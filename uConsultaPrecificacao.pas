unit uConsultaPrecificacao;

interface

uses
 Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ImgList, Vcl.Samples.Gauges, Datasnap.DBClient,
  Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.Mask, JvExMask, JvToolEdit;

type
  TfrmConsultaPrecificacao = class(TForm)
    pnlCabecalho: TPanel;
    pnlFiltro: TPanel;
    btnFiltrar: TSpeedButton;
    edtFiltro: TEdit;
    pnlFiltroMatch: TPanel;
    btnBuscar: TSpeedButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    btnLimpar: TSpeedButton;
    edtUsuario: TEdit;
    edtPrecificacao: TEdit;
    dgPrecificacao: TDBGrid;
    cds_Precificacao: TClientDataSet;
    cds_PrecificacaoID: TIntegerField;
    cds_PrecificacaoUSUARIO: TStringField;
    cds_PrecificacaoDATA: TDateTimeField;
    cds_PrecificacaoID_USUARIO: TIntegerField;
    ds_Precificacao: TDataSource;
    cds_Precificacao_Itens: TClientDataSet;
    cds_Precificacao_ItensID_PRODUTO: TIntegerField;
    cds_Precificacao_ItensSKU: TStringField;
    cds_Precificacao_ItensPRODUTO: TStringField;
    cds_Precificacao_ItensCUSTO_ANT: TCurrencyField;
    cds_Precificacao_ItensCUSTO_NOVO: TCurrencyField;
    cds_Precificacao_ItensVARIACAO: TCurrencyField;
    cds_Precificacao_ItensPERVARIACAO: TCurrencyField;
    cds_Precificacao_ItensMARGEMSUGESTAO: TCurrencyField;
    cds_Precificacao_ItensPRECOSUGESTAO: TCurrencyField;
    cds_Precificacao_ItensPRECOCADASTRO: TCurrencyField;
    cds_Precificacao_ItensMARGEMCADASTRO: TCurrencyField;
    cds_Precificacao_ItensPRECOESPECIAL: TCurrencyField;
    cds_Precificacao_ItensPRECOPOR: TCurrencyField;
    cds_Precificacao_ItensPRECODE: TCurrencyField;
    cds_Precificacao_ItensMARGEMPRATICAR: TCurrencyField;
    cds_Precificacao_ItensMEDIA: TCurrencyField;
    pnBotoesVisualizacao: TPanel;
    btSair: TSpeedButton;
    btExport: TSpeedButton;
    btRelatorio: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    pbExportaPrecificacao: TGauge;
    edTotalizador: TEdit;
    edRegistroAtual: TEdit;
    gdPrecificacaoItens: TDBGrid;
    ds_Precificacao_Itens: TDataSource;
    edDataInicial: TJvDateEdit;
    edDataFinal: TJvDateEdit;
    cds_Precificacao_ItensMARCA: TStringField;
    cds_Precificacao_ItensFORNECEDOR: TStringField;
    cds_Precificacao_ItensCONFERENCIA: TStringField;
    GroupBox1: TGroupBox;
    pnConsultaBtn: TGroupBox;
    btnConsultar: TSpeedButton;
    rgFiltroTipo: TRadioGroup;
    Panel1: TPanel;
    edFamilia: TButtonedEdit;
    btnAdicionarFamilia: TBitBtn;
    btnRemoverFamilia: TBitBtn;
    cds_Familia: TClientDataSet;
    cds_FamiliaID: TIntegerField;
    cds_FamiliaDESCRICAO: TStringField;
    dgFamilia: TDBGrid;
    ds_Familia: TDataSource;
    cds_Precificacao_ItensDEPARTAMENTO: TStringField;
    cds_Precificacao_ItensID_PAI: TStringField;
    procedure btnBuscarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure btnConsultarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ds_Precificacao_ItensDataChange(Sender: TObject; Field: TField);
    procedure cds_Precificacao_ItensFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure btnFiltrarClick(Sender: TObject);
    procedure edFamiliaRightButtonClick(Sender: TObject);
    procedure btSairClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure gdPrecificacaoItensTitleClick(Column: TColumn);
    procedure edFamiliaDblClick(Sender: TObject);
    procedure edFamiliaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btExportClick(Sender: TObject);
    procedure btnAdicionarFamiliaClick(Sender: TObject);
    procedure btnRemoverFamiliaClick(Sender: TObject);
  private
    { Private declarations }
    procedure SelecionaFamilia;

    procedure BuscaPrecificacao;
    procedure BuscaItens;

    procedure Filtrar;
    procedure Sair;
    procedure LimparTela;
  public
    { Public declarations }
  end;

var
  frmConsultaPrecificacao: TfrmConsultaPrecificacao;

implementation
uses
  uDMUtil,
  uFWConnection,
  uBeanProduto,
  uBeanFamilia,
  uBeanPrecificacao,
  uBeanPrecificacao_itens,
  uConstantes,
  uMensagem,
  uFuncoes;
{$R *.dfm}

{ TfrmConsultaPrecificacao }

procedure TfrmConsultaPrecificacao.btExportClick(Sender: TObject);
var
  Arquivo : string;
begin
  if btExport.Tag = 0 then begin
    btExport.Tag := 1;
    try
      pbExportaPrecificacao.Visible  := True;
      pbExportaPrecificacao.Progress := 0;
      pbExportaPrecificacao.MaxValue := cds_Precificacao_Itens.RecordCount;
      Arquivo := DirArquivosExcel + FormatDateTime('yyyymmdd', Date);

      if not DirectoryExists(Arquivo) then begin
        if not ForceDirectories(Arquivo) then begin
          DisplayMsg(MSG_WAR, 'N�o foi poss�vel criar o diret�rio,' + sLineBreak + Arquivo + sLineBreak + 'Verifique!');
          Exit;
        end;
      end;

      Arquivo := 'Precificacao_'+ cds_PrecificacaoID.AsString +'.xlsx';
      if FileExists(Arquivo) then begin
        DisplayMsg(MSG_CONF, 'J� existe um arquivo em,' + sLineBreak + Arquivo + sLineBreak +
                              'Deseja Sobreescrever?');
        if ResultMsgModal <> mrYes then
          Exit;

        DeleteFile(Arquivo);
      end;

      DisplayMsg(MSG_WAIT, 'Exportando Arquivo...');
      try
        ExpXLS(cds_Precificacao_Itens, Arquivo, pbExportaPrecificacao, False);
        DisplayMsg(MSG_OK, 'Arquivo gerado com Sucesso!', '', Arquivo);
      except
        on E : Exception do begin
          DisplayMsg(MSG_WAR, 'Erro ao exportar arquivo!', '', E.Message);
          Exit;
        end;
      end;

    finally
      pbExportaPrecificacao.Visible := False;
      btExport.Tag := 0;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.btnAdicionarFamiliaClick(Sender: TObject);
begin
  if edFamilia.Tag <= 0 then begin
    DisplayMsg(MSG_WAR, 'Selecione uma familia para adicionar!');
    if edFamilia.CanFocus then edFamilia.SetFocus;
    Exit;
  end;
  cds_Familia.Append;
  cds_FamiliaID.Value        := edFamilia.Tag;
  cds_FamiliaDESCRICAO.Value := edFamilia.Text;
  cds_Familia.Post;

  edFamilia.Clear;
  edFamilia.Tag := 0;
end;

procedure TfrmConsultaPrecificacao.btnBuscarClick(Sender: TObject);
begin
  if btnBuscar.Tag = 0 then begin
    btnBuscar.Tag   := 1;
    try
      BuscaPrecificacao;
    finally
      btnBuscar.Tag := 0;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.BuscaPrecificacao;
var
  FW   : TFWConnection;
  SQL  : TFDQuery;
begin
  FW  := TFWConnection.Create;
  SQL := TFDQuery.Create(nil);

  cds_Precificacao.DisableControls;
  cds_Precificacao.EmptyDataSet;
  try
    SQL.Close;
    SQL.SQL.Clear;
    SQL.SQL.Add('SELECT');
    SQL.SQL.Add(' P.ID,');
    SQL.SQL.Add(' P.USUARIO_ID,');
    SQL.SQL.Add(' P.DATA_HORA,');
    SQL.SQL.Add(' U.NOME');
    SQL.SQL.Add('FROM PRECIFICACAO P');
    SQL.SQL.Add('INNER JOIN USUARIO U ON (P.USUARIO_ID = U.ID)');

    if StrToIntDef(edtUsuario.Text, 0) > 0 then
      SQL.SQL.Add('AND U.ID = ' + edtUsuario.Text);

    if StrToIntDef(edtPrecificacao.Text, 0) > 0 then
      SQL.SQL.Add('AND P.ID = ' + edtPrecificacao.Text)
    else begin
      SQL.SQL.Add('WHERE CAST(P.DATA_HORA AS DATE) BETWEEN :DATAI AND :DATAF');
      SQL.ParamByName('DATAI').DataType   := ftDate;
      SQL.ParamByName('DATAF').DataType   := ftDate;
      SQL.ParamByName('DATAI').Value      := edDataInicial.Date;
      SQL.ParamByName('DATAF').Value      := edDataFinal.Date;
    end;

    SQL.Connection                      := FW.FDConnection;
    SQL.Prepare;
    SQL.Open;
    if not SQL.Eof then begin
      SQL.First;
      while not SQL.Eof do begin
        cds_Precificacao.Append;
        cds_PrecificacaoID.Value        := SQL.Fields[0].Value;
        cds_PrecificacaoID_USUARIO.Value:= SQL.Fields[1].Value;
        cds_PrecificacaoUSUARIO.Value   := SQL.Fields[3].Value;
        cds_PrecificacaoDATA.Value      := SQL.Fields[2].Value;
        cds_Precificacao.Post;

        SQL.Next;
      end;
    end;
  finally
    cds_Precificacao.EnableControls;
    FreeAndNil(SQL);
    FreeAndNil(FW);
  end;

end;

procedure TfrmConsultaPrecificacao.cds_Precificacao_ItensFilterRecord(
  DataSet: TDataSet; var Accept: Boolean);
Var
  I : Integer;
begin
  Accept := False;
  for I := 0 to DataSet.Fields.Count - 1 do begin
    if not DataSet.Fields[I].IsNull then begin
      if Pos(AnsiLowerCase(edtFiltro.Text),AnsiLowerCase(DataSet.Fields[I].AsVariant)) > 0 then begin
        Accept := True;
        Break;
      end;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.ds_Precificacao_ItensDataChange(
  Sender: TObject; Field: TField);
begin
 edRegistroAtual.Text := IntToStr(cds_Precificacao_Itens.RecNo);
end;

procedure TfrmConsultaPrecificacao.edFamiliaDblClick(Sender: TObject);
begin
  edFamilia.Clear;
  edFamilia.Tag := 0;
end;

procedure TfrmConsultaPrecificacao.edFamiliaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  case Key of
    VK_RETURN : SelecionaFamilia;
    VK_DELETE : begin
      edFamilia.Clear;
      edFamilia.Tag := 0;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.edFamiliaRightButtonClick(Sender: TObject);
begin
  SelecionaFamilia;
end;

procedure TfrmConsultaPrecificacao.btnConsultarClick(Sender: TObject);
Var
  Nome : String;
begin
  if btnConsultar.Tag = 0 then begin
    btnConsultar.Tag := 1;
    Nome := btnConsultar.Caption;
    btnConsultar.Caption := 'Aguarde!';
    try
      BuscaItens;
    finally
      btnConsultar.Caption := Nome;
      btnConsultar.Tag := 0;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.btnFiltrarClick(Sender: TObject);
begin
  if btnFiltrar.Tag = 0 then begin
    btnFiltrar.Tag := 1;
    try
      Filtrar;
    finally
      btnFiltrar.Tag := 0;
    end;
  end;
end;

procedure TfrmConsultaPrecificacao.btnLimparClick(Sender: TObject);
begin
  LimparTela;
end;

procedure TfrmConsultaPrecificacao.btnRemoverFamiliaClick(Sender: TObject);
begin
  if cds_Familia.IsEmpty then begin
    DisplayMsg(MSG_WAR, 'N�o tem nenhuma familia para excluir!');
    Exit;
  end;
  cds_Familia.Delete;
end;

procedure TfrmConsultaPrecificacao.btSairClick(Sender: TObject);
begin
  Sair;
end;

procedure TfrmConsultaPrecificacao.BuscaItens;
var
  FW : TFWConnection;
  SQL: TFDQuery;
  Media : Currency;
  Categorias : string;
begin

  if cds_Precificacao.IsEmpty then begin
    DisplayMsg(MSG_WAR, 'Selecione uma Precifica��o!');
    Exit;
  end;

  FW := TFWConnection.Create;
  SQL:= TFDQuery.Create(nil);

  cds_Precificacao_Itens.EmptyDataSet;
  Application.ProcessMessages;
  cds_Precificacao_Itens.DisableControls;

  try
    SQL.Close;
    SQL.SQL.Clear;
    SQL.SQL.Add('SELECT');
    SQL.SQL.Add('	P.ID,');
    SQL.SQL.Add('	P.SKU,');
    SQL.SQL.Add('	P.NOME,');
    SQL.SQL.Add('	PI.CUSTO_ANT,');
    SQL.SQL.Add('	PI.CUSTO_ATUAL,');
    SQL.SQL.Add('	PI.TIPOCALCULO,');
    SQL.SQL.Add('	PI.MARGEMSUGERIDA,');
    SQL.SQL.Add('	PI.PRECOESPECIAL,');
    SQL.SQL.Add('	PI.PRECOCADASTRO,');
    SQL.SQL.Add('	PI.PRECODE,');
    SQL.SQL.Add('	PI.PRECOPOR,');
    SQL.SQL.Add('	PI.MARGEMPRATICAR,');
    SQL.SQL.Add('	PI.MEDIA,');
    SQL.SQL.Add(' P.MARCA,');
    SQL.SQL.Add(' FO.NOME,');
    SQL.SQL.Add(' P.CLASSE,');
    SQL.SQL.Add(' COALESCE(P.PRODUTO_PAI, '''') AS PRODUTO_PAI');
    SQL.SQL.Add('FROM PRECIFICACAO_ITENS PI');
    SQL.SQL.Add('INNER JOIN PRODUTO P ON (PI.ID_PRODUTO = P.ID)');
    SQL.SQL.Add('INNER JOIN FAMILIA F ON (P.ID_FAMILIA = F.ID)');
    SQL.SQL.Add('INNER JOIN FORNECEDOR FO ON (P.id_fornecedornovo = FO.ID)');
    SQL.SQL.Add('WHERE PI.PRECIFICACAO_ID = :PRECIFICACAO');
    SQL.SQL.Add('AND PI.PRECOPOR > 0');

    case rgFiltroTipo.ItemIndex of
      0 : SQL.SQL.Add('AND ((PI.PRECOPOR = PI.PRECOCADASTRO) OR (((((PI.PRECOCADASTRO / PI.PRECOPOR) -1)) >= -0.005) AND (((PI.PRECOCADASTRO / PI.PRECOPOR) -1) <= 0.005)))');
      1 : SQL.SQL.Add('AND ((PI.PRECOPOR <> PI.PRECOCADASTRO) AND (PI.PRECOCADASTRO > 0) AND (PI.PRECOPOR < PI.PRECOCADASTRO) AND (( (ABS(((PI.PRECOCADASTRO / PI.PRECOPOR) -1)) > 0.005)) AND ((ABS(((PI.PRECOCADASTRO / PI.PRECOPOR) -1)) <= 0.01))))');
      2 : SQL.SQL.Add('AND ((PI.PRECOPOR <> PI.PRECOCADASTRO) AND (PI.PRECOCADASTRO > 0) AND ((PI.PRECOPOR < PI.PRECOCADASTRO) AND (ABS((PI.PRECOCADASTRO / PI.PRECOPOR) -1) > 0.010)))');
      3 : SQL.SQL.Add('AND ((PI.PRECOPOR <> PI.PRECOCADASTRO) AND (PI.PRECOCADASTRO = 0) OR ((PI.PRECOPOR > PI.PRECOCADASTRO) AND (ABS((PI.PRECOCADASTRO / PI.PRECOPOR) -1) < -0.005)))');
    end;

    Categorias := '';
    cds_Familia.First;
    while not cds_Familia.Eof do begin
      if Categorias = EmptyStr then
        Categorias := cds_FamiliaID.AsString
      else
        Categorias := Categorias + ',' + cds_FamiliaID.AsString;
      cds_Familia.Next;
    end;
//    Categorias := Copy(Categorias, 1, Length(Categorias) - 1);

    if Categorias <> EmptyStr then
      SQL.SQL.Add('AND F.ID IN (' + Categorias + ')');

    SQL.Connection          := FW.FDConnection;
    SQL.Params[0].DataType  := ftInteger;
    SQL.Prepare;
    SQL.Params[0].Value     := cds_PrecificacaoID.Value;
    SQL.Open;

    if not (SQL.IsEmpty) then begin
      SQL.First;
      while not SQL.Eof do begin
        cds_Precificacao_Itens.Append;
        cds_Precificacao_ItensID_PRODUTO.Value         := SQL.Fields[0].Value;
        cds_Precificacao_ItensSKU.Value                := SQL.Fields[1].Value;
        cds_Precificacao_ItensPRODUTO.Value            := SQL.Fields[2].Value;
        cds_Precificacao_ItensCUSTO_ANT.Value          := SQL.Fields[3].Value;
        cds_Precificacao_ItensCUSTO_NOVO.Value         := SQL.Fields[4].Value;
        cds_Precificacao_ItensDEPARTAMENTO.Value       := SQL.Fields[15].Value;
        cds_Precificacao_ItensID_PAI.Value             := SQL.Fields[16].Value;
        cds_Precificacao_ItensVARIACAO.Value           := cds_Precificacao_ItensCUSTO_NOVO.Value - cds_Precificacao_ItensCUSTO_ANT.Value;
        if cds_Precificacao_ItensVARIACAO.Value <> 0 then
          cds_Precificacao_ItensPERVARIACAO.Value      := (cds_Precificacao_ItensVARIACAO.AsCurrency / cds_Precificacao_ItensCUSTO_NOVO.Value) * 100;

        if SQL.Fields[5].AsInteger = 1 then begin
          cds_Precificacao_ItensMARGEMSUGESTAO.Value   := SQL.Fields[6].Value * 100;
          cds_Precificacao_ItensPRECOESPECIAL.Value    := 0.00;
          cds_Precificacao_ItensPRECOSUGESTAO.Value    := cds_Precificacao_ItensCUSTO_NOVO.Value / (1 - SQL.Fields[6].Value);
        end else if SQL.Fields[5].Value = 2 then begin
          cds_Precificacao_ItensPRECOSUGESTAO.Value    := SQL.Fields[7].Value;
          cds_Precificacao_ItensPRECOESPECIAL.Value    := SQL.Fields[7].Value;
          cds_Precificacao_ItensMARGEMSUGESTAO.Value   := (1 - (cds_Precificacao_ItensCUSTO_NOVO.Value /cds_Precificacao_ItensPRECOSUGESTAO.Value)) * 100;
        end;

        cds_Precificacao_ItensPRECOCADASTRO.Value      := SQL.Fields[8].Value;
        cds_Precificacao_ItensMARGEMCADASTRO.Value     := 0.00;

        if cds_Precificacao_ItensPRECOCADASTRO.Value > 0 then
          cds_Precificacao_ItensMARGEMCADASTRO.Value   := (1 - (cds_Precificacao_ItensCUSTO_NOVO.Value / cds_Precificacao_ItensPRECOCADASTRO.Value)) * 100;

        cds_Precificacao_ItensPRECOPOR.Value           := SQL.Fields[10].Value;
        cds_Precificacao_ItensPRECODE.Value            := SQL.Fields[9].Value;
        cds_Precificacao_ItensMARGEMPRATICAR.Value     := (1 - (cds_Precificacao_ItensCUSTO_NOVO.Value / cds_Precificacao_ItensPRECOPOR.Value)) * 100;
        if cds_Precificacao_ItensPRECOCADASTRO.Value > 0 then
          cds_Precificacao_ItensMEDIA.Value            := Abs(((cds_Precificacao_ItensPRECOCADASTRO.Value / cds_Precificacao_ItensPRECOPOR.Value) - 1) * 100)
        else
          cds_Precificacao_ItensMEDIA.Value            := 100;

        cds_Precificacao_ItensMARCA.Value              := SQL.Fields[13].Value;
        cds_Precificacao_ItensFORNECEDOR.Value         := SQL.Fields[14].Value;

        if (cds_Precificacao_ItensPRECOPOR.Value > cds_Precificacao_ItensPRECOCADASTRO.Value) and (cds_Precificacao_ItensMEDIA.Value > 0.005) then
          cds_Precificacao_ItensCONFERENCIA.Value      := 'Diverg�ncia'
        else
        if (cds_Precificacao_ItensMEDIA.Value <= 0.005) then
          cds_Precificacao_ItensCONFERENCIA.Value      := 'Ajustado'
        else
        if (cds_Precificacao_ItensMEDIA.Value <= 0.010) then
          cds_Precificacao_ItensCONFERENCIA.Value      := 'Na M�dia'
        else
          cds_Precificacao_ItensCONFERENCIA.Value      := 'Verifica Maior';

        cds_Precificacao_Itens.Post;

        Application.ProcessMessages;

        SQL.Next;
      end;
    end;
  finally
    cds_Precificacao_Itens.EnableControls;
    edTotalizador.Text     := '';
    edRegistroAtual.Text   := '';
    if cds_Precificacao_Itens.RecordCount > 0 then begin
      edTotalizador.Text   := IntToStr(cds_Precificacao_Itens.RecordCount);
      edRegistroAtual.Text := IntToStr(cds_Precificacao_Itens.RecNo);
    end;
    FreeAndNil(SQL);
    FreeAndNil(FW);
  end;
end;

procedure TfrmConsultaPrecificacao.Filtrar;
begin
  cds_Precificacao_Itens.Filtered := False;
  cds_Precificacao_Itens.Filtered := edtFiltro.Text <> '';

  edRegistroAtual.Text            := IntToStr(cds_Precificacao_Itens.RecNo);
  edTotalizador.Text              := IntToStr(cds_Precificacao_Itens.RecordCount);
end;

procedure TfrmConsultaPrecificacao.FormCreate(Sender: TObject);
begin
  AjustaForm(Self);
end;

procedure TfrmConsultaPrecificacao.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    Sair;
end;

procedure TfrmConsultaPrecificacao.FormShow(Sender: TObject);
begin
  cds_Precificacao.CreateDataSet;
  cds_Precificacao_Itens.CreateDataSet;
  cds_Familia.CreateDataSet;
  cds_Familia.Open;
  AutoSizeDBGrid(dgPrecificacao);
  AutoSizeDBGrid(gdPrecificacaoItens);
  AutoSizeDBGrid(dgFamilia);

  edDataInicial.Date := Date;
  edDataFinal.Date   := Date;
end;

procedure TfrmConsultaPrecificacao.gdPrecificacaoItensTitleClick(
  Column: TColumn);
begin
  OrdenarGrid(Column);
end;

procedure TfrmConsultaPrecificacao.LimparTela;
begin
  edDataInicial.Date := Date;
  edDataFinal.Date   := Date;
  edtUsuario.Clear;
  edtPrecificacao.Clear;
  edFamilia.Clear;
  edFamilia.Tag      := 0;
  rgFiltroTipo.ItemIndex := 2;

  edtFiltro.Clear;
  Filtrar;

  cds_Precificacao.EmptyDataSet;
  cds_Precificacao_Itens.EmptyDataSet;

  if edDataInicial.CanFocus then
    edDataInicial.SetFocus;
end;

procedure TfrmConsultaPrecificacao.Sair;
begin
  DisplayMsg(MSG_CONF, 'Deseja realmente sair?');
  if ResultMsgModal in [mrOk, mrYes] then Close;
end;

procedure TfrmConsultaPrecificacao.SelecionaFamilia;
var
  FWC : TFWConnection;
  F   : TFAMILIA;
  teste : String;
begin
  FWC    := TFWConnection.Create;
  F      := TFAMILIA.Create(FWC);
  edFamilia.Clear;
  try
    edFamilia.Tag := DMUtil.Selecionar(F, edFamilia.Text);
    if edFamilia.Tag > 0 then begin
      F.SelectList('id = ' + IntToStr(edFamilia.Tag));
      if F.Count > 0 then
        edFamilia.Text := TFAMILIA(F.Itens[0]).DESCRICAO.asString;
    end;
  finally
    FreeAndNil(F);
    FreeAndNil(FWC);
  end;
end;

end.

<P>Paramentro {$COD}</P>

<hr>

<div class="card-header py-3">
    {$SMS_ERRO}
    <form name="paramentro_insere=" class="form-inline" action="" method="post"> 
        <div class="row">
            <div class="col-md-2">
                    <input class="form-control ml-1" value="{$DESIGNACAO}" required="required" type="text" name="Designacao" placeholder="Designação"/>  
            </div>
            <div class="col-md-2">
                    <input class="form-control ml-1" value="{$VALOR}" required="required" type="text" name="Valor" placeholder="Valor"/>  
            </div>
            <div class="col-md-2">
                    <input class="form-control ml-1" value="{$DESCRICAO}" required="required" type="text" name="Descricao" placeholder="Descrição"/>  
            </div>                                                                                                                                                                                              
            <div class="col-md-2">
                <input type="hidden" name="Codigo" value="{$CODIGO}" class="form-control" required>
                <button class="btn btn-success" type="submit" name="btGravar" value="btGravar"> Gravar </button>                 
            </div>
        </div>
    </form>
</div>


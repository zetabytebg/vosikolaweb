<P>Período {$COD}</P>

<hr>


<div class="card-header py-3">
    {$SMS_ERRO}
                <form name="period_insere=" class="form-inline" action="" method="post"> 
                    <div class="row">
                        <div class="col-md-2">    
                            <input class="form-control ml-1" required="required" value="{$DESIGNACAO}" type="text" name="Designacao" placeholder="Designação"/>
                        </div>

                        <div class="col-md-2">
                            <input type="hidden" name="Codigo" value="{$CODIGO}" class="form-control" required>
                            <button class="btn btn-success" type="submit" name="btGravar" value="btGravar"> Gravar </button>  
                        </div>
                    </div>
                </form>
              </p>
              <!--p class="mb-0">Tabela de<strong class="m-0 font-weight-bold text-primary"> Ano Lectivo</strong></p--> 
</div>




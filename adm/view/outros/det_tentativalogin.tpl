<P>Tentativa Login {$COD}</P>

<hr>

<div class="card-header py-3">
    {$SMS_ERRO}
    <form name="comunas_insere=" class="form-inline" action="" method="post"> 
        <div class="row">
            <div class="col-md-2">
                    <input class="form-control ml-1" value="{$DATA_TENTATIVA}" required="required" type="date" name="Data_Tentativa" placeholder="Data"/>  
            </div>    
            <div class="col-md-2">
                <select class="form-control ml-1" name="Codigo_Usuario">
                    <option value="" selected>Utilizador</option>
                        {foreach from=$USUARIO item=P}
                            <option value="{$P.Codigo}">{$P.Nome}</option>
                        {/foreach} 
                </select>        
            </div>                                                                                                                                                                                            
            <div class="col-md-2">
                <input type="hidden" name="Codigo" value="{$CODIGO}" class="form-control" required>
                <button class="btn btn-success" type="submit" name="btGravar" value="btGravar"> Gravar </button>                 
            </div>
        </div>
    </form>
</div>


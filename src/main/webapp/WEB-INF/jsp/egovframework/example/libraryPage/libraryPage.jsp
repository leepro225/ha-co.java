<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- <div class="notice">
    <div>
        <span>NEWS : NOW, HACO IS FINDING NEW WORK, FEEL FREE TO MAIL ME</span>
        <span>You spin me right round, baby. Like a record, baby.</span>
    </div>
</div>
<div class="noticePlayStop"><img class="play" src="https://img.icons8.com/material/24/000000/play--v1.png" height="20px"><img class="stop" src="https://img.icons8.com/metro/26/000000/pause.png" height="20px">
</div> -->

<div class="col-md-9 right">
    <div class="row">
        <div class="libraryHeader col-lg-6">
            <h2><span class="glyphicon glyphicon-circle-arrow-left" aria-hidden="true"></span><span class="underlineMagical"><b><a href="libraryList.html">back to the list</a></b></span></h2>
                <h1>JavaScript.</h1>                                     
        </div>      
        <div class="librarySearchBox col-lg-2 col-xs-2">
            <div class="input-group">
            <span class="input-group-btn">
                <button class="btn btn-default haco-btn" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
            </span>
            <input type="text" class="haco-form-control" placeholder="찾기">
            </div><!-- /input-group -->
        </div><!-- /.col-lg-6 -->
        <div class="librarySortBox col-lg-2 col-xs-2 selectUI">
            <a href="#none" class="selCheck">정렬 방식<span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></a>                   
            <ul class="selectOption" style="display:none;">
                <li><a href="#">글번호순</a></li>
                <li><a href="#">최신순</a></li>
                <li><a href="#">오래된순</a></li>
                <li><a href="#">제목 오름차순</a></li>
                <li><a href="#">제목 내림차순</a></li>
            </ul>
        </div><!-- /.col-lg-6 -->
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
        <a href="#" class="addList write-trigger"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a> 
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        <span class="listNum">#001</span>what is JavaScript?
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">514</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="haco-panel-body">
                                        <div class="libraryEditBox"><a href="#" class="addList haco-delete-btn delete-trigger"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a><a href="#" class="addList write-trigger"><span class="glyphicon glyphicon-erase" aria-hidden="true"></span></a></div>
                                            <h3>Anim pariatur cliche reprehenderit, </h3>
                                            enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                        <br><br>
<pre class="prettyprint codePrettify">
    <code class="language-java">
    package egovframework.example.selectBox.web;
    
    import egovframework.example.cmmn.JsonUtil;
    import egovframework.example.selectBox.service.SelectBoxService;
    import egovframework.rte.psl.dataaccess.util.EgovMap;
    
    @Controller
    public class SelectBoxController {
        
        @RequestMapping("/selectBox.do")
        public String selectBoxMain(ModelMap model) throws Exception {
            
        /*	List<EgovMap> parentList = selectBoxService.selectParentBoxServiceList();
            
            model.addAttribute("parentList", parentList);
            
            System.out.println(parentList);*/
            
            System.out.println(".do 먼저?");
            
            return "selectBox/selectBox.tiles";
        }
        
    }          
    </code> 
</pre>
                                    </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <span class="listNum">#002</span>.callapse() method
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">84</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#003</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">194</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#004</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">64</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#005</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">494</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#006</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">45</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#007</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">45</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#008</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">45</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
            <div class="panel">
                                <div class="haco-panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        <span class="listNum">#009</span>How to make a slider
                                    </a>
                                    <span class="thanksBox" data-tooltip-text="thanks!"><span class="thanksNum">45</span><a href="#"><span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></a></span></span>
                                </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="haco-panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                                </div>
                                </div>
                            </div>
        </div>
     </div><!-- /.row -->
</div>
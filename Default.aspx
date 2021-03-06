<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>天津博物馆英文网站首页</title>
        <link rel="stylesheet" type="text/css" href="CSS/index.css" />
        <link rel="shortcut icon" href="https://s2.loli.net/2022/05/29/xK2EXFVQwRqZyLi.png" type="image/png" />
        
    </head>

    <body>
        <!--首页自动播放的视频-->
        <div>
            <%--<video id="home_video" autoplay="autoplay" loop="loop" muted="muted">
        
        <source src="video/home_video02.mp4" type="video/mp4" id="source" />
      </video>--%>
            <img alt="天津博物馆·天津文博馆" src="images/logo02.png" id="logo" />
            <div id="navBox">
                <!--菜单栏-->
                <ul class="nav">
                    <li class="dropdown">
                        <div class="parent">
                            <!--主菜单-->
                            <a href="#">Visit</a>
                        </div>
                        <div class="subNav">
                            <ul>
                                <li>
                                    <!--分菜单-->
                                    <a href="#"> Accessibility </a>
                                </li>
                                <li>
                                    <a href="#"> Visitor Regulations </a>
                                </li>
                                <li>
                                    <a href="#"> Tickets </a>
                                </li>
                                <li>
                                    <a href="#"> Floormap </a>
                                </li>
                                <li>
                                    <a href="#"> Visitor Amenities </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="dropdown">
                        <div class="parent">
                            <a href="#" id = "Exhibitions"> Exhibitions and events</a>
                        </div>
                        <div class="subNav">
                            <ul>
                                <li>
                                    <a href="#"> Permanent Exhibitions </a>
                                </li>
                                <li>
                                    <a href="#"> Current Exhibitions </a>
                                </li>
                                <li>
                                    <a href="#"> Past Exhibitions </a>
                                </li>
                                <li>
                                    <a href="#"> News </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="dropdown">
                        <div class="parent">
                            <a href="#" id = "Collection">Collection</a>
                        </div>
                        <div class="subNav">
                            <ul>
                                <li>
                                    <a href="#"> Jades </a>
                                </li>
                                <li>
                                    <a href="#"> Bronzes </a>
                                </li>
                                <li>
                                    <a href="#"> Ceramics </a>
                                </li>
                                <li>
                                    <a href="#"> Paintings and Calligraphy </a>
                                </li>
                                <li>
                                    <a href="#"> Seals </a>
                                </li>
                                <li>
                                    <a href="#"> Stationery </a>
                                </li>
                                <li>
                                    <a href="#"> Objects of Chinese Revolutionary </a>
                                </li>
                                <li>
                                    <a href="#"> History </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="parent dropdown">
                        <a href="#"> Shop</a>
                    </li>
                    <li class="dropdown">
                        <div class="parent">
                            <a href="#">About us</a>
                        </div>
                        <div class="subNav">
                            <ul>
                                <li>
                                    <a href="#"> History </a>
                                </li>
                                <li>
                                    <a href="#"> Introduction </a>
                                </li>
                                <li>
                                    <a href="#"> Greetings from the Director </a>
                                </li>
                                <li>
                                    <a href="#"> Organization </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <img alt="搜索" src="images/research.png" id="search" />
            </div>
            <%--展示次级页面内容--%>
    
            <div id = "CollectionContent">
                <div >
                    <p id = "TopContent">Collection</p>
                    <div id  = "BtnMore">
                        <a href = ""><img src="images/例图-13.png"alt="更多"  /></a>
                    </div>                  
                </div>
                <div id = "line"></div><!--深红色划线-->
                <div>
                    <img src="images/例图-12.png" alt="向左滑动" id = "TowardsLeft"/>
                    <div>
                        <a href="#" id = "Collection01">
                            <img src ="images/collection01.png"/>
                            <div id = "txtCollection01">
                                <p class = "p1">Jadeite cabbagewith katydids</p><br /><br />
                                <p class = "p2">Qing dynasty(1644-1911)</p>
                            </div>                    
                        </a>   
                    </div> 
                    <div>
                        <a href="#" id = "Collection02">
                            <img src = "images/collection02.png"/>
                            <div id = "txtCollection02">
                                <p class = "p1">Taibao ding(cauldron)<br /><br />
</p>
                                <p class = "p2">Western Zhou dynasty
(1046-771 BC)
)</p>
                            </div>                       
                        </a>
                    </div>
                    <a href="#"></a>
                    <img src="images/例图-11.png" alt="向右滑动" id = "TowardsRight" />
                </div>
            </div>
            <div id = "ExhibitionsContent">
                <%--<img src = "images/ExhibitionSampleImg.png" alt = "Exhibitions"/>--%>
            </div>
            
            <!-- 开馆时间 -->
            <!--       
	<div id="time">
	
    	<h1>
    		Tianjin Museum
    	</h1>
    	<p>Openings hours</p>
    	<p>Daily:<span>9.00-11.00</span><span>11.00-14.00</span><br/><span>14.00-16:00</span><span>(Closed on Monday)</span></p>
    </div>
    --></div>
   <%-- 底部--%>
   <div id = "bottom">
       <div id = "bottomLeft">
           <p id="txtContact">Contact with us</p>
           <a href = "#"><img src ="images/Information.png" alt="Information" /></a>
           <a href = "#"><img src ="images/weibo.png" alt = "weibo" /></a>
           <a href = "#"><img src ="images/weixin.png" alt = "weixin" /></a>
       </div>      
       <div id = "bottom_right">
           <div class = "bottomRight">
               <img src ="images/telephone.png" alt = "telephone" />
               <p>022-83883000</p>
           </div>
           <div class = "bottomRight">
                <img src ="images/fax.png" alt = "fax" />
                <p>022-83883088</p>
           </div>          
       </div>
   </div>
   <script>
        var Exhibitions = document.getElementById("Exhibitions");
        var ExhibitionsContent = document.getElementById("ExhibitionsContent");
        var Collection = document.getElementById("Collection");
        var CollectionContent = document.getElementById("CollectionContent");
        Exhibitions.onclick = function () {
            Collection.className = '';
            CollectionContent.style.display = 'none';
            this.className = 'on';
            ExhibitionsContent.style.display = 'block';
        }
        Collection.onclick = function () {
            Exhibitions.className = '';
            ExhibitionsContent.style.display = 'none';
            this.className = 'on';
            CollectionContent.style.display = 'block';
        }            
    </script>
    </body>
    </html>
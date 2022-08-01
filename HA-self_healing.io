<mxfile modified="2022-08-01T07:29:09.301Z" host="app.diagrams.net" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36" etag="OTuY02XkidxH9M9zsA6K" version="20.2.2" type="github">
  <diagram id="Ht1M8jgEwFfnCIfOTk4-" name="Page-1">
    <mxGraphModel dx="2652" dy="1608" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="kOxikNxp4IBXe3YHXBgp-10" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="440" y="500" width="950" height="260" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-9" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="440" y="200" width="930" height="260" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-3" value="" style="rounded=0;arcSize=10;dashed=0;fillColor=none;gradientColor=none;strokeWidth=2;glass=0;" vertex="1" parent="1">
          <mxGeometry x="240" y="-30" width="1370" height="960" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-11" value="Region" style="sketch=0;outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_region;strokeColor=#879196;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#879196;dashed=1;" vertex="1" parent="1">
          <mxGeometry x="360" y="40" width="1140" height="820" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-27" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" parent="1" vertex="1">
          <mxGeometry x="430" y="150" width="950" height="690" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-11" value="Availability Zone 1" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="-20" y="-40" width="330" height="730" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-5" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=1;exitDx=0;exitDy=0;entryX=1.006;entryY=0.988;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="PgyZt8PEasHcm236jzm7-27" source="PgyZt8PEasHcm236jzm7-11" target="PgyZt8PEasHcm236jzm7-11">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-17" value="Availability Zone 2" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="330" y="-40" width="330" height="730" as="geometry" />
        </mxCell>
        <mxCell id="D8K_LX2cdb8X8mlRdjAf-1" value="RDS Multi-AZ&lt;br style=&quot;font-size: 17px;&quot;&gt;" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#2E27AD;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=17;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.rds_multi_az;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="426" y="470" width="78" height="58" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-10" value="Auto Scaling group" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=#D86613;fillColor=none;verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="90" y="140" width="830" height="140" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-18" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" parent="PgyZt8PEasHcm236jzm7-10" vertex="1">
          <mxGeometry x="350" y="48.25" width="50" height="43.5" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-20" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" parent="PgyZt8PEasHcm236jzm7-10" vertex="1">
          <mxGeometry x="680" y="48.25" width="50" height="43.5" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-12" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="180" y="185" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-19" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="PgyZt8PEasHcm236jzm7-27" source="D8K_LX2cdb8X8mlRdjAf-1" target="PgyZt8PEasHcm236jzm7-18">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="480" y="450" as="sourcePoint" />
            <mxPoint x="530" y="400" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-2" value="Application Load Balancer&lt;br&gt;Multi-AZ with Health Alarms" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.application_load_balancer;fillColor=#F58534;gradientColor=none;" parent="PgyZt8PEasHcm236jzm7-27" vertex="1">
          <mxGeometry x="370" y="50" width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-13" value="" style="endArrow=classic;html=1;rounded=0;verticalAlign=top;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;edgeStyle=orthogonalEdgeStyle;" edge="1" parent="PgyZt8PEasHcm236jzm7-27" source="PgyZt8PEasHcm236jzm7-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="480" y="210" as="sourcePoint" />
            <mxPoint x="500" y="130" as="targetPoint" />
            <Array as="points">
              <mxPoint x="404" y="132" />
              <mxPoint x="469" y="132" />
              <mxPoint x="469" y="120" />
              <mxPoint x="500" y="120" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-14" value="" style="endArrow=classic;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;edgeStyle=orthogonalEdgeStyle;endFill=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="PgyZt8PEasHcm236jzm7-27" source="PgyZt8PEasHcm236jzm7-2" target="PgyZt8PEasHcm236jzm7-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="480" y="210" as="sourcePoint" />
            <mxPoint x="530" y="160" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-15" value="" style="endArrow=classic;html=1;rounded=0;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;edgeStyle=orthogonalEdgeStyle;endFill=1;" edge="1" parent="PgyZt8PEasHcm236jzm7-27" source="PgyZt8PEasHcm236jzm7-2" target="PgyZt8PEasHcm236jzm7-12">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="509.5" y="105.99999999999977" as="sourcePoint" />
            <mxPoint x="805" y="218.25" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-19" value="Availability Zone 3&#xa;" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" parent="1" vertex="1">
          <mxGeometry x="1100" y="110" width="350" height="730" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-31" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;startArrow=none;" parent="1" source="PgyZt8PEasHcm236jzm7-35" target="PgyZt8PEasHcm236jzm7-2" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="124" y="288" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-37" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" parent="1" source="PgyZt8PEasHcm236jzm7-32" target="PgyZt8PEasHcm236jzm7-35" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-32" value="Users&lt;br&gt;" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#232F3D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.users;" parent="1" vertex="1">
          <mxGeometry x="90" y="150" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-38" value="&lt;h1&gt;Sample HA Diagram&lt;/h1&gt;&lt;p&gt;Users access the publicly available ALB, which has access to VPC through a SG.&amp;nbsp;&lt;br&gt;Front-end and back-end are served on the same EC2 Instances and only the EC2 Instances can only call the RDBMS through SGs. Can use single or multiple DB Replicas.&amp;nbsp;&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="-110" y="570" width="311" height="200" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-29" value="cloudwatch alarms for Scaling in/out &lt;br&gt;&amp;amp; removing unhealthy instances" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#B0084D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.alarm;" parent="1" vertex="1">
          <mxGeometry x="1460" y="-29" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=classic;startFill=1;" edge="1" parent="1" source="kOxikNxp4IBXe3YHXBgp-6" target="PgyZt8PEasHcm236jzm7-29">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-6" value="Cloud Watch" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.cloudwatch;fillColor=#759C3E;gradientColor=none;" vertex="1" parent="1">
          <mxGeometry x="1120" y="-20" width="70" height="60" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-12" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;startArrow=classic;endArrow=classic;endFill=1;startFill=1;" edge="1" parent="1" source="kOxikNxp4IBXe3YHXBgp-6" target="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="1155" y="40" as="sourcePoint" />
            <mxPoint x="895" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-20" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;edgeStyle=elbowEdgeStyle;" edge="1" parent="1" target="PgyZt8PEasHcm236jzm7-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="890" y="610" as="sourcePoint" />
            <mxPoint x="905" y="391.75" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-21" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;edgeStyle=elbowEdgeStyle;" edge="1" parent="1" target="PgyZt8PEasHcm236jzm7-12">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="900" y="610" as="sourcePoint" />
            <mxPoint x="905" y="391.75" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-35" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" parent="1" vertex="1">
          <mxGeometry x="257" y="150" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-22" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;endArrow=none;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-32" target="PgyZt8PEasHcm236jzm7-35">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="168.00000000000045" y="189" as="sourcePoint" />
            <mxPoint x="860.4999999999995" y="245.99999999999977" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="kOxikNxp4IBXe3YHXBgp-23" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.cloud_2;fillColor=#F58534;gradientColor=none;rounded=0;glass=0;" vertex="1" parent="1">
          <mxGeometry x="240" y="-29" width="60" height="59" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

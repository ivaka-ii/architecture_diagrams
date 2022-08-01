<mxfile modified="2022-07-31T15:20:51.424Z" host="app.diagrams.net" agent="5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36" etag="9VLPtMmKchd-NwrhUI4p" version="20.2.2" type="github">
  <diagram id="Ht1M8jgEwFfnCIfOTk4-" name="Page-1">
    <mxGraphModel dx="1673" dy="887" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="D8K_LX2cdb8X8mlRdjAf-1" value="RDS Multi-AZ&lt;br style=&quot;font-size: 17px;&quot;&gt;" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#2E27AD;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=17;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.rds_multi_az;" parent="1" vertex="1">
          <mxGeometry x="960" y="422.75" width="78" height="58" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-21" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-2" target="PgyZt8PEasHcm236jzm7-11">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-22" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-2" target="PgyZt8PEasHcm236jzm7-17">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-23" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-2" target="PgyZt8PEasHcm236jzm7-19">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-2" value="Application Load Balancer&lt;br&gt;Multi-AZ with Health Alarms" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.application_load_balancer;fillColor=#F58534;gradientColor=none;" vertex="1" parent="1">
          <mxGeometry x="150" y="424" width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-10" value="Auto Scaling group" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.groupCenter;grIcon=mxgraph.aws4.group_auto_scaling_group;grStroke=1;strokeColor=#D86613;fillColor=none;verticalAlign=top;align=center;fontColor=#D86613;dashed=1;spacingTop=25;" vertex="1" parent="1">
          <mxGeometry x="580" y="160" width="240" height="560" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-11" value="Availability Zone 1" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="40" y="80" width="160" height="120" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-12" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="90" y="110" width="50" height="43.5" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-17" value="Availability Zone 2" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="40" y="240" width="160" height="120" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-18" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="90" y="270" width="50" height="43.5" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-19" value="Availability Zone 3&#xa;" style="fillColor=none;strokeColor=#147EBA;dashed=1;verticalAlign=top;fontStyle=0;fontColor=#147EBA;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="40" y="400" width="160" height="120" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-20" value="EC2 Instances" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" vertex="1" parent="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry x="90" y="430" width="50" height="43.5" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-11" target="D8K_LX2cdb8X8mlRdjAf-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-25" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-18" target="D8K_LX2cdb8X8mlRdjAf-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-26" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-19" target="D8K_LX2cdb8X8mlRdjAf-1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-27" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="460" y="120" width="640" height="640" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-29" value="cloudwatch alarms for Scaling in/out &lt;br&gt;&amp;amp; removing unhealthy instances" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#B0084D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.alarm;" vertex="1" parent="PgyZt8PEasHcm236jzm7-27">
          <mxGeometry x="440" y="40" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-31" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-32" target="PgyZt8PEasHcm236jzm7-2">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="124" y="288" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-30" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-29" target="PgyZt8PEasHcm236jzm7-10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-37" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="PgyZt8PEasHcm236jzm7-32" target="PgyZt8PEasHcm236jzm7-35">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-32" value="Users&lt;br&gt;" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#232F3D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.users;" vertex="1" parent="1">
          <mxGeometry x="90" y="150" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-35" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" vertex="1" parent="1">
          <mxGeometry x="280" y="150" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="PgyZt8PEasHcm236jzm7-38" value="&lt;h1&gt;Sample HA Diagram&lt;/h1&gt;&lt;p&gt;Users access the publicly available ALB, which has access to VPC through a SG.&amp;nbsp;&lt;br&gt;Front-end and back-end are served on the same EC2 Instances and only the EC2 Instances can only call the RDBMS through SGs. Can use single or multiple DB Replicas.&amp;nbsp;&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="89" y="570" width="311" height="200" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
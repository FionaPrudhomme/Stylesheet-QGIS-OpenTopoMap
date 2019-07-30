<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="1" version="3.6.3-Noosa" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" simplifyAlgorithm="0" readOnly="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{acd69cd1-4b37-4c80-aba0-c685ae703a0a}">
      <rule label="basin" symbol="0" key="{3f98e4e0-ee5c-494b-bd71-451dc1e51262}" filter="&quot;landuse&quot; = 'basin'"/>
      <rule label="cemetery" symbol="1" key="{dc28e904-8e9d-4e45-a570-0f6709817091}" filter="&quot;landuse&quot; = 'cemetery'"/>
      <rule label="forest" symbol="2" key="{5b2969d4-e6da-40fa-8f8d-2e6a19165aed}" filter="&quot;landuse&quot; = 'forest'"/>
      <rule label="grass" symbol="3" key="{d14385fc-54c2-4344-9de1-f7b23bd5754d}" filter="&quot;landuse&quot; = 'grass'"/>
      <rule label="industrial" symbol="4" key="{ce1fcf94-f3df-4f99-8990-07149630ebe7}" filter="&quot;landuse&quot; = 'industrial'"/>
      <rule label="meadow" symbol="5" key="{f39a343d-779f-4bc6-83b6-ff5b6e1d6b96}" filter="&quot;landuse&quot; = 'meadow'"/>
      <rule label="military" symbol="6" key="{7cb16889-13cd-4c65-8ee4-6528a86d275a}" scalemindenom="100000" filter="&quot;landuse&quot; = 'military'" scalemaxdenom="1000000"/>
      <rule label="military" symbol="7" key="{f2bebc15-d93f-4d28-ba24-c4b046935dc2}" scalemindenom="4000" filter="&quot;landuse&quot; = 'military'" scalemaxdenom="250000"/>
      <rule label="orchard" symbol="8" key="{ac009a28-5f7f-48d4-947d-4f7f2e3ebfb2}" filter="&quot;landuse&quot; = 'orchard'"/>
      <rule label="quarry" symbol="9" key="{99410b7f-4949-42ad-845c-8c8f9372a0dc}" filter="&quot;landuse&quot; = 'quarry'"/>
      <rule label="reservoir" symbol="10" key="{981dcd4a-d5de-410d-b576-7b4a3dcda9fa}" filter="&quot;landuse&quot; = 'reservoir'"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="163,221,232,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="29,77,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="163,239,69,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="croix.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="2.4"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@1@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="10" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="151,210,227,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="126,231,129,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="feuillu.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="20"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@2@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="3" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="212,180,111,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="meadow.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="8"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@3@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="4" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="223,223,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="211,135,103,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="meadow.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="8"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@5@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="6" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="131,203,222,59"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="military.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="5"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@6@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,57,57,115"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="7" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="131,203,222,59"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="military_z12.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="5"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@7@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,57,57,115"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="8" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="202,49,62,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="orchard.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="5"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@8@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" name="9" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="25,134,207,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="QUARRY.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="4"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@9@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,0"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" lineSizeType="MM" minimumSize="0" minScaleDenominator="0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+8" enabled="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" diagramOrientation="Up" barWidth="5" scaleBasedVisibility="0" penWidth="0" rotationOffset="270" penAlpha="255" opacity="1" height="15" width="15" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="0" priority="0" showAll="1" linePlacementFlags="2" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="clc_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="note_fr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="clc_year">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="start_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_pt">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="water">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_it">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="leaf_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="resource">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="material">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="crop">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="leaf_cycle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code_12">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area_ha">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="website">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="operator_s">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_en">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_fr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="operator_w">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="industrial">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="opening_ho">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_geo">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="disused">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="trees">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mineral">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="addr_city">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="addr_stree">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="old_ref">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="unit">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="addr_house">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="descriptio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="addr_postc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wall">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="role">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_nam">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="concurrent">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="addr_hou_1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_ttc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_oym">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="seamark_ty">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="harbour">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="phone">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="maxdraft">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="seamark_ha">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="constructi">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="flood_pron">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="grassland">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="plant_outp">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name_nl">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="recycling_">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ressource">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="intermitte">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="wetland">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="basin">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="golf">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_pos">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="building_u">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="full_id"/>
    <alias name="" index="2" field="osm_id"/>
    <alias name="" index="3" field="osm_type"/>
    <alias name="" index="4" field="clc_id"/>
    <alias name="" index="5" field="name"/>
    <alias name="" index="6" field="note_fr"/>
    <alias name="" index="7" field="clc_year"/>
    <alias name="" index="8" field="source_1"/>
    <alias name="" index="9" field="operator"/>
    <alias name="" index="10" field="landuse"/>
    <alias name="" index="11" field="type"/>
    <alias name="" index="12" field="start_date"/>
    <alias name="" index="13" field="name_pt"/>
    <alias name="" index="14" field="natural"/>
    <alias name="" index="15" field="water"/>
    <alias name="" index="16" field="name_it"/>
    <alias name="" index="17" field="leaf_type"/>
    <alias name="" index="18" field="resource"/>
    <alias name="" index="19" field="material"/>
    <alias name="" index="20" field="crop"/>
    <alias name="" index="21" field="leaf_cycle"/>
    <alias name="" index="22" field="code_12"/>
    <alias name="" index="23" field="area_ha"/>
    <alias name="" index="24" field="website"/>
    <alias name="" index="25" field="operator_s"/>
    <alias name="" index="26" field="name_en"/>
    <alias name="" index="27" field="wikipedia"/>
    <alias name="" index="28" field="name_de"/>
    <alias name="" index="29" field="name_fr"/>
    <alias name="" index="30" field="aeroway"/>
    <alias name="" index="31" field="wikidata"/>
    <alias name="" index="32" field="operator_w"/>
    <alias name="" index="33" field="industrial"/>
    <alias name="" index="34" field="opening_ho"/>
    <alias name="" index="35" field="source_geo"/>
    <alias name="" index="36" field="alt_name"/>
    <alias name="" index="37" field="disused"/>
    <alias name="" index="38" field="trees"/>
    <alias name="" index="39" field="place"/>
    <alias name="" index="40" field="mineral"/>
    <alias name="" index="41" field="amenity"/>
    <alias name="" index="42" field="addr_city"/>
    <alias name="" index="43" field="addr_stree"/>
    <alias name="" index="44" field="ref"/>
    <alias name="" index="45" field="barrier"/>
    <alias name="" index="46" field="old_ref"/>
    <alias name="" index="47" field="source_2"/>
    <alias name="" index="48" field="short_name"/>
    <alias name="" index="49" field="military"/>
    <alias name="" index="50" field="unit"/>
    <alias name="" index="51" field="addr_house"/>
    <alias name="" index="52" field="descriptio"/>
    <alias name="" index="53" field="addr_postc"/>
    <alias name="" index="54" field="building"/>
    <alias name="" index="55" field="wall"/>
    <alias name="" index="56" field="religion"/>
    <alias name="" index="57" field="boundary"/>
    <alias name="" index="58" field="is_in"/>
    <alias name="" index="59" field="access"/>
    <alias name="" index="60" field="waterway"/>
    <alias name="" index="61" field="role"/>
    <alias name="" index="62" field="man_made"/>
    <alias name="" index="63" field="source_nam"/>
    <alias name="" index="64" field="leisure"/>
    <alias name="" index="65" field="sport"/>
    <alias name="" index="66" field="concurrent"/>
    <alias name="" index="67" field="layer"/>
    <alias name="" index="68" field="source"/>
    <alias name="" index="69" field="addr_hou_1"/>
    <alias name="" index="70" field="name_ttc"/>
    <alias name="" index="71" field="name_oym"/>
    <alias name="" index="72" field="tourism"/>
    <alias name="" index="73" field="seamark_ty"/>
    <alias name="" index="74" field="harbour"/>
    <alias name="" index="75" field="phone"/>
    <alias name="" index="76" field="maxdraft"/>
    <alias name="" index="77" field="seamark_ha"/>
    <alias name="" index="78" field="constructi"/>
    <alias name="" index="79" field="flood_pron"/>
    <alias name="" index="80" field="grassland"/>
    <alias name="" index="81" field="plant_outp"/>
    <alias name="" index="82" field="power"/>
    <alias name="" index="83" field="name_nl"/>
    <alias name="" index="84" field="email"/>
    <alias name="" index="85" field="date"/>
    <alias name="" index="86" field="recycling_"/>
    <alias name="" index="87" field="ressource"/>
    <alias name="" index="88" field="intermitte"/>
    <alias name="" index="89" field="surface"/>
    <alias name="" index="90" field="wetland"/>
    <alias name="" index="91" field="basin"/>
    <alias name="" index="92" field="golf"/>
    <alias name="" index="93" field="source_pos"/>
    <alias name="" index="94" field="historic"/>
    <alias name="" index="95" field="craft"/>
    <alias name="" index="96" field="building_u"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="full_id"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="osm_type"/>
    <default expression="" applyOnUpdate="0" field="clc_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="note_fr"/>
    <default expression="" applyOnUpdate="0" field="clc_year"/>
    <default expression="" applyOnUpdate="0" field="source_1"/>
    <default expression="" applyOnUpdate="0" field="operator"/>
    <default expression="" applyOnUpdate="0" field="landuse"/>
    <default expression="" applyOnUpdate="0" field="type"/>
    <default expression="" applyOnUpdate="0" field="start_date"/>
    <default expression="" applyOnUpdate="0" field="name_pt"/>
    <default expression="" applyOnUpdate="0" field="natural"/>
    <default expression="" applyOnUpdate="0" field="water"/>
    <default expression="" applyOnUpdate="0" field="name_it"/>
    <default expression="" applyOnUpdate="0" field="leaf_type"/>
    <default expression="" applyOnUpdate="0" field="resource"/>
    <default expression="" applyOnUpdate="0" field="material"/>
    <default expression="" applyOnUpdate="0" field="crop"/>
    <default expression="" applyOnUpdate="0" field="leaf_cycle"/>
    <default expression="" applyOnUpdate="0" field="code_12"/>
    <default expression="" applyOnUpdate="0" field="area_ha"/>
    <default expression="" applyOnUpdate="0" field="website"/>
    <default expression="" applyOnUpdate="0" field="operator_s"/>
    <default expression="" applyOnUpdate="0" field="name_en"/>
    <default expression="" applyOnUpdate="0" field="wikipedia"/>
    <default expression="" applyOnUpdate="0" field="name_de"/>
    <default expression="" applyOnUpdate="0" field="name_fr"/>
    <default expression="" applyOnUpdate="0" field="aeroway"/>
    <default expression="" applyOnUpdate="0" field="wikidata"/>
    <default expression="" applyOnUpdate="0" field="operator_w"/>
    <default expression="" applyOnUpdate="0" field="industrial"/>
    <default expression="" applyOnUpdate="0" field="opening_ho"/>
    <default expression="" applyOnUpdate="0" field="source_geo"/>
    <default expression="" applyOnUpdate="0" field="alt_name"/>
    <default expression="" applyOnUpdate="0" field="disused"/>
    <default expression="" applyOnUpdate="0" field="trees"/>
    <default expression="" applyOnUpdate="0" field="place"/>
    <default expression="" applyOnUpdate="0" field="mineral"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="addr_city"/>
    <default expression="" applyOnUpdate="0" field="addr_stree"/>
    <default expression="" applyOnUpdate="0" field="ref"/>
    <default expression="" applyOnUpdate="0" field="barrier"/>
    <default expression="" applyOnUpdate="0" field="old_ref"/>
    <default expression="" applyOnUpdate="0" field="source_2"/>
    <default expression="" applyOnUpdate="0" field="short_name"/>
    <default expression="" applyOnUpdate="0" field="military"/>
    <default expression="" applyOnUpdate="0" field="unit"/>
    <default expression="" applyOnUpdate="0" field="addr_house"/>
    <default expression="" applyOnUpdate="0" field="descriptio"/>
    <default expression="" applyOnUpdate="0" field="addr_postc"/>
    <default expression="" applyOnUpdate="0" field="building"/>
    <default expression="" applyOnUpdate="0" field="wall"/>
    <default expression="" applyOnUpdate="0" field="religion"/>
    <default expression="" applyOnUpdate="0" field="boundary"/>
    <default expression="" applyOnUpdate="0" field="is_in"/>
    <default expression="" applyOnUpdate="0" field="access"/>
    <default expression="" applyOnUpdate="0" field="waterway"/>
    <default expression="" applyOnUpdate="0" field="role"/>
    <default expression="" applyOnUpdate="0" field="man_made"/>
    <default expression="" applyOnUpdate="0" field="source_nam"/>
    <default expression="" applyOnUpdate="0" field="leisure"/>
    <default expression="" applyOnUpdate="0" field="sport"/>
    <default expression="" applyOnUpdate="0" field="concurrent"/>
    <default expression="" applyOnUpdate="0" field="layer"/>
    <default expression="" applyOnUpdate="0" field="source"/>
    <default expression="" applyOnUpdate="0" field="addr_hou_1"/>
    <default expression="" applyOnUpdate="0" field="name_ttc"/>
    <default expression="" applyOnUpdate="0" field="name_oym"/>
    <default expression="" applyOnUpdate="0" field="tourism"/>
    <default expression="" applyOnUpdate="0" field="seamark_ty"/>
    <default expression="" applyOnUpdate="0" field="harbour"/>
    <default expression="" applyOnUpdate="0" field="phone"/>
    <default expression="" applyOnUpdate="0" field="maxdraft"/>
    <default expression="" applyOnUpdate="0" field="seamark_ha"/>
    <default expression="" applyOnUpdate="0" field="constructi"/>
    <default expression="" applyOnUpdate="0" field="flood_pron"/>
    <default expression="" applyOnUpdate="0" field="grassland"/>
    <default expression="" applyOnUpdate="0" field="plant_outp"/>
    <default expression="" applyOnUpdate="0" field="power"/>
    <default expression="" applyOnUpdate="0" field="name_nl"/>
    <default expression="" applyOnUpdate="0" field="email"/>
    <default expression="" applyOnUpdate="0" field="date"/>
    <default expression="" applyOnUpdate="0" field="recycling_"/>
    <default expression="" applyOnUpdate="0" field="ressource"/>
    <default expression="" applyOnUpdate="0" field="intermitte"/>
    <default expression="" applyOnUpdate="0" field="surface"/>
    <default expression="" applyOnUpdate="0" field="wetland"/>
    <default expression="" applyOnUpdate="0" field="basin"/>
    <default expression="" applyOnUpdate="0" field="golf"/>
    <default expression="" applyOnUpdate="0" field="source_pos"/>
    <default expression="" applyOnUpdate="0" field="historic"/>
    <default expression="" applyOnUpdate="0" field="craft"/>
    <default expression="" applyOnUpdate="0" field="building_u"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" exp_strength="0" field="id"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="full_id"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="osm_id"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="osm_type"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="clc_id"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="note_fr"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="clc_year"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source_1"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="operator"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="landuse"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="type"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="start_date"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_pt"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="natural"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="water"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_it"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="leaf_type"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="resource"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="material"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="crop"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="leaf_cycle"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="code_12"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="area_ha"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="website"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="operator_s"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_en"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="wikipedia"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_de"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_fr"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="aeroway"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="wikidata"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="operator_w"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="industrial"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="opening_ho"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source_geo"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="alt_name"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="disused"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="trees"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="place"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="mineral"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="amenity"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="addr_city"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="addr_stree"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="ref"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="barrier"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="old_ref"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source_2"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="short_name"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="military"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="unit"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="addr_house"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="descriptio"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="addr_postc"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="building"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="wall"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="religion"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="boundary"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="is_in"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="access"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="waterway"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="role"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="man_made"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source_nam"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="leisure"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="sport"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="concurrent"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="layer"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="addr_hou_1"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_ttc"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_oym"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="tourism"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="seamark_ty"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="harbour"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="phone"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="maxdraft"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="seamark_ha"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="constructi"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="flood_pron"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="grassland"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="plant_outp"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="power"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="name_nl"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="email"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="date"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="recycling_"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="ressource"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="intermitte"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="surface"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="wetland"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="basin"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="golf"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="source_pos"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="historic"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="craft"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0" field="building_u"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="full_id"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="osm_type"/>
    <constraint desc="" exp="" field="clc_id"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="note_fr"/>
    <constraint desc="" exp="" field="clc_year"/>
    <constraint desc="" exp="" field="source_1"/>
    <constraint desc="" exp="" field="operator"/>
    <constraint desc="" exp="" field="landuse"/>
    <constraint desc="" exp="" field="type"/>
    <constraint desc="" exp="" field="start_date"/>
    <constraint desc="" exp="" field="name_pt"/>
    <constraint desc="" exp="" field="natural"/>
    <constraint desc="" exp="" field="water"/>
    <constraint desc="" exp="" field="name_it"/>
    <constraint desc="" exp="" field="leaf_type"/>
    <constraint desc="" exp="" field="resource"/>
    <constraint desc="" exp="" field="material"/>
    <constraint desc="" exp="" field="crop"/>
    <constraint desc="" exp="" field="leaf_cycle"/>
    <constraint desc="" exp="" field="code_12"/>
    <constraint desc="" exp="" field="area_ha"/>
    <constraint desc="" exp="" field="website"/>
    <constraint desc="" exp="" field="operator_s"/>
    <constraint desc="" exp="" field="name_en"/>
    <constraint desc="" exp="" field="wikipedia"/>
    <constraint desc="" exp="" field="name_de"/>
    <constraint desc="" exp="" field="name_fr"/>
    <constraint desc="" exp="" field="aeroway"/>
    <constraint desc="" exp="" field="wikidata"/>
    <constraint desc="" exp="" field="operator_w"/>
    <constraint desc="" exp="" field="industrial"/>
    <constraint desc="" exp="" field="opening_ho"/>
    <constraint desc="" exp="" field="source_geo"/>
    <constraint desc="" exp="" field="alt_name"/>
    <constraint desc="" exp="" field="disused"/>
    <constraint desc="" exp="" field="trees"/>
    <constraint desc="" exp="" field="place"/>
    <constraint desc="" exp="" field="mineral"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="addr_city"/>
    <constraint desc="" exp="" field="addr_stree"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="old_ref"/>
    <constraint desc="" exp="" field="source_2"/>
    <constraint desc="" exp="" field="short_name"/>
    <constraint desc="" exp="" field="military"/>
    <constraint desc="" exp="" field="unit"/>
    <constraint desc="" exp="" field="addr_house"/>
    <constraint desc="" exp="" field="descriptio"/>
    <constraint desc="" exp="" field="addr_postc"/>
    <constraint desc="" exp="" field="building"/>
    <constraint desc="" exp="" field="wall"/>
    <constraint desc="" exp="" field="religion"/>
    <constraint desc="" exp="" field="boundary"/>
    <constraint desc="" exp="" field="is_in"/>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="waterway"/>
    <constraint desc="" exp="" field="role"/>
    <constraint desc="" exp="" field="man_made"/>
    <constraint desc="" exp="" field="source_nam"/>
    <constraint desc="" exp="" field="leisure"/>
    <constraint desc="" exp="" field="sport"/>
    <constraint desc="" exp="" field="concurrent"/>
    <constraint desc="" exp="" field="layer"/>
    <constraint desc="" exp="" field="source"/>
    <constraint desc="" exp="" field="addr_hou_1"/>
    <constraint desc="" exp="" field="name_ttc"/>
    <constraint desc="" exp="" field="name_oym"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="seamark_ty"/>
    <constraint desc="" exp="" field="harbour"/>
    <constraint desc="" exp="" field="phone"/>
    <constraint desc="" exp="" field="maxdraft"/>
    <constraint desc="" exp="" field="seamark_ha"/>
    <constraint desc="" exp="" field="constructi"/>
    <constraint desc="" exp="" field="flood_pron"/>
    <constraint desc="" exp="" field="grassland"/>
    <constraint desc="" exp="" field="plant_outp"/>
    <constraint desc="" exp="" field="power"/>
    <constraint desc="" exp="" field="name_nl"/>
    <constraint desc="" exp="" field="email"/>
    <constraint desc="" exp="" field="date"/>
    <constraint desc="" exp="" field="recycling_"/>
    <constraint desc="" exp="" field="ressource"/>
    <constraint desc="" exp="" field="intermitte"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="wetland"/>
    <constraint desc="" exp="" field="basin"/>
    <constraint desc="" exp="" field="golf"/>
    <constraint desc="" exp="" field="source_pos"/>
    <constraint desc="" exp="" field="historic"/>
    <constraint desc="" exp="" field="craft"/>
    <constraint desc="" exp="" field="building_u"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting capture="0" type="5" name="OpenStreetMap Browser" notificationMessage="" shortTitle="" icon="" id="{df2da141-afb0-491b-9d09-968452cbef62}" action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="JOSM" notificationMessage="" shortTitle="" icon="" id="{99e2063f-671a-49ef-8bb4-3d557a1289c3}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="5" name="User default editor" notificationMessage="" shortTitle="" icon="" id="{cd2e2319-d518-457a-8f12-c2b0efd5ca3f}" action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="website" notificationMessage="" shortTitle="" icon="" id="{f6f0f865-2f8e-4c27-a362-a2175b605389}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;website&quot;,&quot;[% &quot;website&quot; %]&quot;)" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting capture="0" type="1" name="wikipedia" notificationMessage="" shortTitle="" icon="" id="{2c0357ef-7a7c-48da-ac72-28dc43c7cd1d}" action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;landuse&quot;" sortOrder="1">
    <columns>
      <column type="field" name="full_id" width="-1" hidden="0"/>
      <column type="field" name="osm_id" width="-1" hidden="0"/>
      <column type="field" name="osm_type" width="-1" hidden="0"/>
      <column type="field" name="name" width="-1" hidden="0"/>
      <column type="field" name="note_fr" width="-1" hidden="0"/>
      <column type="field" name="source_1" width="-1" hidden="0"/>
      <column type="field" name="operator" width="-1" hidden="0"/>
      <column type="field" name="landuse" width="-1" hidden="0"/>
      <column type="field" name="type" width="-1" hidden="0"/>
      <column type="field" name="start_date" width="-1" hidden="0"/>
      <column type="field" name="name_pt" width="-1" hidden="0"/>
      <column type="field" name="natural" width="-1" hidden="0"/>
      <column type="field" name="water" width="-1" hidden="0"/>
      <column type="field" name="name_it" width="-1" hidden="0"/>
      <column type="field" name="leaf_type" width="-1" hidden="0"/>
      <column type="field" name="resource" width="-1" hidden="0"/>
      <column type="field" name="material" width="-1" hidden="0"/>
      <column type="field" name="crop" width="-1" hidden="0"/>
      <column type="field" name="leaf_cycle" width="-1" hidden="0"/>
      <column type="field" name="id" width="-1" hidden="0"/>
      <column type="field" name="website" width="-1" hidden="0"/>
      <column type="field" name="operator_s" width="-1" hidden="0"/>
      <column type="field" name="name_en" width="-1" hidden="0"/>
      <column type="field" name="wikipedia" width="-1" hidden="0"/>
      <column type="field" name="name_de" width="-1" hidden="0"/>
      <column type="field" name="name_fr" width="-1" hidden="0"/>
      <column type="field" name="aeroway" width="-1" hidden="0"/>
      <column type="field" name="wikidata" width="-1" hidden="0"/>
      <column type="field" name="operator_w" width="-1" hidden="0"/>
      <column type="field" name="industrial" width="-1" hidden="0"/>
      <column type="field" name="opening_ho" width="-1" hidden="0"/>
      <column type="field" name="source_geo" width="-1" hidden="0"/>
      <column type="field" name="alt_name" width="-1" hidden="0"/>
      <column type="field" name="disused" width="-1" hidden="0"/>
      <column type="field" name="trees" width="-1" hidden="0"/>
      <column type="field" name="place" width="-1" hidden="0"/>
      <column type="field" name="mineral" width="-1" hidden="0"/>
      <column type="field" name="amenity" width="-1" hidden="0"/>
      <column type="field" name="addr_city" width="-1" hidden="0"/>
      <column type="field" name="addr_stree" width="-1" hidden="0"/>
      <column type="field" name="ref" width="-1" hidden="0"/>
      <column type="field" name="barrier" width="-1" hidden="0"/>
      <column type="field" name="old_ref" width="-1" hidden="0"/>
      <column type="field" name="source_2" width="-1" hidden="0"/>
      <column type="field" name="short_name" width="-1" hidden="0"/>
      <column type="field" name="military" width="-1" hidden="0"/>
      <column type="field" name="unit" width="-1" hidden="0"/>
      <column type="field" name="addr_house" width="-1" hidden="0"/>
      <column type="field" name="descriptio" width="-1" hidden="0"/>
      <column type="field" name="addr_postc" width="-1" hidden="0"/>
      <column type="field" name="building" width="-1" hidden="0"/>
      <column type="field" name="wall" width="-1" hidden="0"/>
      <column type="field" name="religion" width="-1" hidden="0"/>
      <column type="field" name="boundary" width="-1" hidden="0"/>
      <column type="field" name="is_in" width="-1" hidden="0"/>
      <column type="field" name="access" width="-1" hidden="0"/>
      <column type="field" name="waterway" width="-1" hidden="0"/>
      <column type="field" name="role" width="-1" hidden="0"/>
      <column type="field" name="man_made" width="-1" hidden="0"/>
      <column type="field" name="source_nam" width="-1" hidden="0"/>
      <column type="field" name="leisure" width="-1" hidden="0"/>
      <column type="field" name="sport" width="-1" hidden="0"/>
      <column type="field" name="concurrent" width="-1" hidden="0"/>
      <column type="field" name="layer" width="-1" hidden="0"/>
      <column type="field" name="addr_hou_1" width="-1" hidden="0"/>
      <column type="field" name="name_ttc" width="-1" hidden="0"/>
      <column type="field" name="name_oym" width="-1" hidden="0"/>
      <column type="field" name="tourism" width="-1" hidden="0"/>
      <column type="field" name="seamark_ty" width="-1" hidden="0"/>
      <column type="field" name="harbour" width="-1" hidden="0"/>
      <column type="field" name="phone" width="-1" hidden="0"/>
      <column type="field" name="maxdraft" width="-1" hidden="0"/>
      <column type="field" name="seamark_ha" width="-1" hidden="0"/>
      <column type="field" name="constructi" width="-1" hidden="0"/>
      <column type="field" name="flood_pron" width="-1" hidden="0"/>
      <column type="field" name="grassland" width="-1" hidden="0"/>
      <column type="field" name="plant_outp" width="-1" hidden="0"/>
      <column type="field" name="power" width="-1" hidden="0"/>
      <column type="field" name="name_nl" width="-1" hidden="0"/>
      <column type="field" name="email" width="-1" hidden="0"/>
      <column type="field" name="date" width="-1" hidden="0"/>
      <column type="field" name="recycling_" width="-1" hidden="0"/>
      <column type="field" name="ressource" width="-1" hidden="0"/>
      <column type="field" name="intermitte" width="-1" hidden="0"/>
      <column type="field" name="surface" width="-1" hidden="0"/>
      <column type="field" name="wetland" width="-1" hidden="0"/>
      <column type="field" name="basin" width="-1" hidden="0"/>
      <column type="field" name="golf" width="-1" hidden="0"/>
      <column type="field" name="source_pos" width="-1" hidden="0"/>
      <column type="field" name="historic" width="-1" hidden="0"/>
      <column type="field" name="craft" width="-1" hidden="0"/>
      <column type="field" name="building_u" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="clc_id" width="-1" hidden="0"/>
      <column type="field" name="clc_year" width="-1" hidden="0"/>
      <column type="field" name="code_12" width="-1" hidden="0"/>
      <column type="field" name="area_ha" width="-1" hidden="0"/>
      <column type="field" name="source" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/run/user/1002/gvfs/afp-volume:host=promethe.local,user=fprudhomme%40parc-amazonien.guyane,volume=doss/SI/Fond_OTM/QGIS/QuickOSM</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/run/user/1002/gvfs/afp-volume:host=promethe.local,user=fprudhomme%40parc-amazonien.guyane,volume=doss/SI/Fond_OTM/QGIS/QuickOSM</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="access" editable="1"/>
    <field name="addr_city" editable="1"/>
    <field name="addr_hou_1" editable="1"/>
    <field name="addr_house" editable="1"/>
    <field name="addr_postc" editable="1"/>
    <field name="addr_stree" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="area_ha" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="basin" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="building" editable="1"/>
    <field name="building_u" editable="1"/>
    <field name="clc_id" editable="1"/>
    <field name="clc_year" editable="1"/>
    <field name="code_12" editable="1"/>
    <field name="concurrent" editable="1"/>
    <field name="constructi" editable="1"/>
    <field name="craft" editable="1"/>
    <field name="crop" editable="1"/>
    <field name="date" editable="1"/>
    <field name="descriptio" editable="1"/>
    <field name="disused" editable="1"/>
    <field name="email" editable="1"/>
    <field name="flood_pron" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="golf" editable="1"/>
    <field name="grassland" editable="1"/>
    <field name="harbour" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="id" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="intermitte" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leaf_cycle" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="material" editable="1"/>
    <field name="maxdraft" editable="1"/>
    <field name="military" editable="1"/>
    <field name="mineral" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name_de" editable="1"/>
    <field name="name_en" editable="1"/>
    <field name="name_fr" editable="1"/>
    <field name="name_it" editable="1"/>
    <field name="name_nl" editable="1"/>
    <field name="name_oym" editable="1"/>
    <field name="name_pt" editable="1"/>
    <field name="name_ttc" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="note_fr" editable="1"/>
    <field name="old_ref" editable="1"/>
    <field name="opening_ho" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator_s" editable="1"/>
    <field name="operator_w" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="place" editable="1"/>
    <field name="plant_outp" editable="1"/>
    <field name="power" editable="1"/>
    <field name="recycling_" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="resource" editable="1"/>
    <field name="ressource" editable="1"/>
    <field name="role" editable="1"/>
    <field name="seamark_ha" editable="1"/>
    <field name="seamark_ty" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="source" editable="1"/>
    <field name="source_1" editable="1"/>
    <field name="source_2" editable="1"/>
    <field name="source_geo" editable="1"/>
    <field name="source_nam" editable="1"/>
    <field name="source_pos" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="trees" editable="1"/>
    <field name="type" editable="1"/>
    <field name="unit" editable="1"/>
    <field name="wall" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wetland" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="addr_city" labelOnTop="0"/>
    <field name="addr_hou_1" labelOnTop="0"/>
    <field name="addr_house" labelOnTop="0"/>
    <field name="addr_postc" labelOnTop="0"/>
    <field name="addr_stree" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="area_ha" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="basin" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="building_u" labelOnTop="0"/>
    <field name="clc_id" labelOnTop="0"/>
    <field name="clc_year" labelOnTop="0"/>
    <field name="code_12" labelOnTop="0"/>
    <field name="concurrent" labelOnTop="0"/>
    <field name="constructi" labelOnTop="0"/>
    <field name="craft" labelOnTop="0"/>
    <field name="crop" labelOnTop="0"/>
    <field name="date" labelOnTop="0"/>
    <field name="descriptio" labelOnTop="0"/>
    <field name="disused" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="flood_pron" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="golf" labelOnTop="0"/>
    <field name="grassland" labelOnTop="0"/>
    <field name="harbour" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="intermitte" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leaf_cycle" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="maxdraft" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="mineral" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name_de" labelOnTop="0"/>
    <field name="name_en" labelOnTop="0"/>
    <field name="name_fr" labelOnTop="0"/>
    <field name="name_it" labelOnTop="0"/>
    <field name="name_nl" labelOnTop="0"/>
    <field name="name_oym" labelOnTop="0"/>
    <field name="name_pt" labelOnTop="0"/>
    <field name="name_ttc" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="note_fr" labelOnTop="0"/>
    <field name="old_ref" labelOnTop="0"/>
    <field name="opening_ho" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="operator_s" labelOnTop="0"/>
    <field name="operator_w" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="plant_outp" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="recycling_" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="religion" labelOnTop="0"/>
    <field name="resource" labelOnTop="0"/>
    <field name="ressource" labelOnTop="0"/>
    <field name="role" labelOnTop="0"/>
    <field name="seamark_ha" labelOnTop="0"/>
    <field name="seamark_ty" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="source" labelOnTop="0"/>
    <field name="source_1" labelOnTop="0"/>
    <field name="source_2" labelOnTop="0"/>
    <field name="source_geo" labelOnTop="0"/>
    <field name="source_nam" labelOnTop="0"/>
    <field name="source_pos" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="start_date" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="trees" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="unit" labelOnTop="0"/>
    <field name="wall" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
    <field name="wetland" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "name", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>

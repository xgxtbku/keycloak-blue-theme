<#macro kw content="" footer="" header="">
  <div class="bg-white p-8 rounded-lg space-y-6" style="border: 1px solid #dee2e6; border-radius: 20px; box-shadow: 0px 4px 16px 0px rgba(0, 0, 0, 0.1);">
    <#if header?has_content>
      <div class="space-y-4">
        ${header}
      </div>
    </#if>
    <#if content?has_content>
      <div class="space-y-4">
        ${content}
      </div>
    </#if>
    <#if footer?has_content>
      <div class="space-y-4">
        ${footer}
      </div>
    </#if>
  </div>
</#macro>

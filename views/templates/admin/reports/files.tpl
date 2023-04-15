{*
 * Copyright 2023 Profileo Group <contact@profileo.com> (https://www.profileo.com/fr/)
 * 
 * For questions or comments about this software, contact Maxime Morel-Bailly <security@prestascan.com>
 * 
 * @author Profileo Group - Complete list of authors and contributors to this software can be found in the AUTHORS file.
 * List of required attribution notices and acknowledgements for third-party software can be found in the NOTICE file.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *}

<div id="report-files-3" class="tab-pane {if $eosecuritycheck_activetab == "report-files-3"}active{/if}">
    {include file="{$prestascansecurity_tpl_path|escape:'htmlall':'UTF-8'}partials/infected_files.tpl"}
</div>

<div id="report-files-4" class="tab-pane {if $eosecuritycheck_activetab == "report-files-4" || $eosecuritycheck_activetab == "report-files" || $eosecuritycheck_activetab == 'report-home' }active{/if}">
    {include file="{$prestascansecurity_tpl_path|escape:'htmlall':'UTF-8'}partials/directories_listing.tpl"}
</div>
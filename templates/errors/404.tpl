{extends "page.tpl"}

{block name="page_title"}
  {l s='This page is not available'}
{/block}

{block name="page_content_container"}
  <section id="content" class="page-content page-not-found">
    <p>{l s='We\'re sorry, but the Web address you\'ve entered is no longer available.'}</p>

    {block name="search"}
      {include file="_partials/search.tpl"}
    {/block}

    {hook h='displayNotFound'}
  </section>
{/block}

{block name="page_footer"}
  {* StarterTheme: Change the href for homepage link with correct protocol *}
  <a href="#" title="{l s='Home'}">{l s='Home page'}</a>
{/block}

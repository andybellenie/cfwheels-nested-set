<h1>Nested Set Plugin for Wheels</h1>
<p>This plugin provides nested set functionality for Wheels models.</p>
<p>Add  nestedSet([idColumn,parentColumn,leftColumn,rightColumn,scope,instantiateOnDelete,idsAreNullable]) to the init of your model to enable the plugin.</p>
<p>Arguments:</p>
<ul>
	<li>idColumn (string, defaults to the model's primary key)</li>
	<li>parentColumn (string, default 'parentId')</li>
	<li>leftColumn (string, default 'lft')</li>
	<li>rightColumn (string, default 'rgt')</li>
	<li>scope (string, default '')</li>
	<li>instantiateOnDelete (boolean, default false)</li>
	<li>idsAreNullable (boolean, default true)</li>
</ul>


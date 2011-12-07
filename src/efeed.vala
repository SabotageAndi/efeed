using Elm;

private void win_del()
{
	Elm.exit();
}


public static int main ( string[] argc )
{
	EcoreEvas.init();
	Edje.init();
	Elm.init(argc);
	

	var ee = new Win(null, "Edje Example", WinType.BASIC);
	ee.title_set( "Edje example");
	ee.smart_callback_add("delete-request", win_del);

	var layout = new Layout( ee );
	layout.size_hint_weight_set ( 1.0, 1.0 );

 	unowned	Edje.Object edje = layout.edje_get();

	edje.file_set("efeed.edj","main");
	
	ee.resize_object_add(edje);
	
	edje.show();
	ee.show();

	ee.resize(800,600);

    	Ecore.MainLoop.begin();


	return 0;
}

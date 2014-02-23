#DATOS ACTUALIZADOS HASTA FEBRERO DEL 2014
states = [
  {:name=>"Aguascalientes"      ,:state=>1,    :financials=>{:debt=>"3257.8",    :people=>"1184996"} },
  {:name=>"Baja California"     ,:state=>2,    :financials=>{:debt=>"13456.2",   :people=>"3155070"} },
  {:name=>"Baja California Sur" ,:state=>3,    :financials=>{:debt=>"2483.8",    :people=>"637026"} },
  {:name=>"Campeche"            ,:state=>4,    :financials=>{:debt=>"998.5",     :people=>"822441"} },
  {:name=>"Chiapas"             ,:state=>5,    :financials=>{:debt=>"20826.4",   :people=>"4796580"} },
  {:name=>"Chihuahua"           ,:state=>6,    :financials=>{:debt=>"41768.2",   :people=>"3406465"} },
  {:name=>"Coahuila"            ,:state=>7,    :financials=>{:debt=>"35543.8",   :people=>"3055395"} },
  {:name=>"Colima"              ,:state=>8,    :financials=>{:debt=>"2777.8",    :people=>"650555"} },
  {:name=>"Distrito Federal"    ,:state=>9,    :financials=>{:debt=>"62962.5",   :people=>"8851080"} },
  {:name=>"Durango"             ,:state=>10,   :financials=>{:debt=>"4953.0",    :people=>"1632934"} },
  {:name=>"Guanajuato"          ,:state=>11,   :financials=>{:debt=>"8416.5",    :people=>"5486372"} },
  {:name=>"Guerrero"            ,:state=>12,   :financials=>{:debt=>"3538.3",    :people=>"3388768"} },
  {:name=>"Hidalgo"             ,:state=>13,   :financials=>{:debt=>"4043.1",    :people=>"2665018"} },
  {:name=>"Jalisco"             ,:state=>14,   :financials=>{:debt=>"26944.6",   :people=>"7350682"} },
  {:name=>"México"              ,:state=>15,   :financials=>{:debt=>"39622.3",   :people=>"15175862"} },
  {:name=>"Michoacán"           ,:state=>16,   :financials=>{:debt=>"15531.9",   :people=>"4351037"} },
  {:name=>"Morelos"             ,:state=>17,   :financials=>{:debt=>"4653.6",    :people=>"1777227"} },
  {:name=>"Nayarit"             ,:state=>18,   :financials=>{:debt=>"6455.2",    :people=>"1084979"} },
  {:name=>"NuevoLeón"           ,:state=>19,   :financials=>{:debt=>"51911.9",   :people=>"4653458"} },
  {:name=>"Oaxaca"              ,:state=>20,   :financials=>{:debt=>"10154.7",   :people=>"3801962"} },
  {:name=>"Puebla"              ,:state=>21,   :financials=>{:debt=>"8808.1",    :people=>"5779829"} },
  {:name=>"Querétaro"           ,:state=>22,   :financials=>{:debt=>"1767.0",    :people=>"1827937"} },
  {:name=>"Quintana Roo"        ,:state=>23,   :financials=>{:debt=>"17762.8",   :people=>"1325578"} },
  {:name=>"San Luis Potosí"     ,:state=>24,   :financials=>{:debt=>"4480.6",    :people=>"2585518"} },
  {:name=>"Sinaloa"             ,:state=>25,   :financials=>{:debt=>"7752.2",    :people=>"2767761"} },
  {:name=>"Sonora"              ,:state=>26,   :financials=>{:debt=>"17293.6",   :people=>"2662480"} },
  {:name=>"Tabasco"             ,:state=>27,   :financials=>{:debt=>"4665.2",    :people=>"2238603"} },
  {:name=>"Tamaulipas"          ,:state=>28,   :financials=>{:debt=>"10733.0",   :people=>"3268554"} },
  {:name=>"Tlaxcala"            ,:state=>29,   :financials=>{:debt=>"0.0",       :people=>"1169936"} },
  {:name=>"Veracruz"            ,:state=>30,   :financials=>{:debt=>"40923.8",   :people=>"7643194"} },
  {:name=>"Yucatán"             ,:state=>31,   :financials=>{:debt=>"2478.9",    :people=>"1955577"} },
  {:name=>"Zacatecas"           ,:state=>32,   :financials=>{:debt=>"5842.1",    :people=>"1490668"} }
]

states.each do |state|
  State.create do |s|
    s.name = state[:name]
    s.state = state[:state] #this is the offical state number according to IFE
    s.financials = state[:financials]
  end
end
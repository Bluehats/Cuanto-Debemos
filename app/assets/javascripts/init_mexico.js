jQuery(function($){
    jQuery('#vmap').vectorMap({
            map: 'mx_es',
            enableZoom: false,
            showTooltip: true,
            selectedRegion: 'NLE' ,
            backgroundColor: 'transparent',
            color: '#EAE9F0',
            hoverColor: '#BF005D',
            selectedColor: '#BF005D',
            scaleColors: ['#b6d6ff', '#005ace'],
            onRegionClick: function (event, code, region, url) 
            {
                window.location.replace(url); 
            }
        });


});
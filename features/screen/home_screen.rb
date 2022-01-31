class HomeScreen < Commons::PageBase
    def visible_info
        xpath_element('//android.widget.RelativeLayout[1]/android.widget.TextView').text
        xpath_element('//android.widget.RelativeLayout[2]/android.widget.TextView').text
        xpath_element('//android.widget.RelativeLayout[3]/android.widget.TextView').text
        xpath_element('//android.widget.RelativeLayout[4]/android.widget.TextView').text
        xpath_element('//android.widget.RelativeLayout[5]/android.widget.TextView').text
    end

    def visible_icons
        xpath_element('//android.support.v7.widget.RecyclerView/android.widget.ImageView[1]').text
        xpath_element('//android.support.v7.widget.RecyclerView/android.widget.ImageView[2]').text
        xpath_element('//android.support.v7.widget.RecyclerView/android.widget.ImageView[3]').text
        xpath_element('//android.support.v7.widget.RecyclerView/android.widget.ImageView[4]').text
    end

    def btn_login
        id_element('qaninja.com.pixel:id/accountButt').text
    end
end
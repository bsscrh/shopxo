<form bindsubmit="form_submit">
    <view class="person-box bg-white">
        <view class="addressee br-b oh">
            <input class="addressee-name fl br-r" name="name" type="text" value="{{name}}" placeholder="姓名" />
            <input class="addressee-phone fl" name="tel" type="number" value="{{tel}}" placeholder="手机号" />
        </view>

        <!-- 地区选择 -->
        <view class="select-address br-b oh">
            <view class="section fl br-r">
                <picker name="province" bindchange="select_province" value="{{province_value}}" range="{{province_list}}" range-key="name">
                    <view class="name {{(province_value == null) ? 'cr-888' : '' }}">{{province_list[province_value].name || default_province}}</view>
                </picker>
            </view>
            <view class="section fl br-r">
                <picker name="city" bindchange="select_city" value="{{city_value}}" range="{{city_list}}" range-key="name">
                    <view class="name {{(city_value == null) ? 'cr-888' : '' }}">{{city_list[city_value].name || default_city}}</view>
                </picker>
            </view>
            <view class="section fl">
                <picker name="county" bindchange="select_county" value="{{county_value}}" range="{{county_list}}" range-key="name">
                    <view class="name {{(county_value == null) ? 'cr-888' : '' }}">{{county_list[county_value].name || default_county}}</view>
                </picker>
            </view>
        </view>
        <!-- end地区选择 -->

        <input name="address" class="addressee-address" type="text" value="{{address}}" placeholder="详细地址" />
    </view>

    <button class="submit-fixed submit-bottom" type="default" formType="submit" hover-class="none">保存</button>
</form>
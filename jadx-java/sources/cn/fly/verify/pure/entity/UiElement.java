package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import java.util.HashMap;

/* loaded from: classes.dex */
public class UiElement extends a {
    private String privacyName;
    private String privacyUrl;
    private String slogan;

    public String getPrivacyName() {
        return this.privacyName;
    }

    public String getPrivacyUrl() {
        return this.privacyUrl;
    }

    public String getSlogan() {
        return this.slogan;
    }

    public void setPrivacyName(String str) {
        this.privacyName = str;
    }

    public void setPrivacyUrl(String str) {
        this.privacyUrl = str;
    }

    public void setSlogan(String str) {
        this.slogan = str;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("privacyName", this.privacyName);
            hashMap.put("privacyUrl", this.privacyUrl);
            hashMap.put("slogan", this.slogan);
            return cn.a(hashMap);
        } catch (Throwable th) {
            dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
            return BuildConfig.FLAVOR;
        }
    }
}

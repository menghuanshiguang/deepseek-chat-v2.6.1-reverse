package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;

/* loaded from: classes.dex */
public class PreVerifyResult extends a {
    public String channel;
    private final long expireAt;
    private final String operator;
    private final String securityPhone;
    private final UiElement uiElement;

    public PreVerifyResult(String str, String str2) {
        this.operator = str2;
        this.securityPhone = str;
        this.uiElement = genUiElement(str2);
        this.expireAt = setExpireAt();
    }

    private long setExpireAt() {
        return System.currentTimeMillis() + 3600000;
    }

    public String getChannel() {
        return this.channel;
    }

    public long getExpireAt() {
        return this.expireAt;
    }

    public String getOperator() {
        return this.operator;
    }

    public String getSecurityPhone() {
        return this.securityPhone;
    }

    public UiElement getUiElement() {
        return this.uiElement;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(l111l1111llIl.l11l1111I11l, this.operator);
            hashMap.put("securityPhone", this.securityPhone);
            hashMap.put("uiElement", cn.a(this.uiElement.toJson()));
            return cn.a(hashMap);
        } catch (Throwable th) {
            dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
            return BuildConfig.FLAVOR;
        }
    }

    public PreVerifyResult(String str, String str2, long j, String str3) {
        this.operator = str2;
        this.securityPhone = str;
        this.expireAt = j;
        this.uiElement = genUiElement(str2);
        this.channel = str3;
    }

    public PreVerifyResult(String str, String str2, long j, String str3, UiElement uiElement) {
        this.operator = str2;
        this.securityPhone = str;
        this.expireAt = j;
        this.uiElement = uiElement;
        this.channel = str3;
    }
}

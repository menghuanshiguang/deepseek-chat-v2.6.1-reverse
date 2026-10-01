package cn.fly.verify.pure.entity;

import cn.fly.verify.BuildConfig;
import cn.fly.verify.cn;
import cn.fly.verify.dh;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;

/* loaded from: classes.dex */
public class VerifyResult extends a {
    private String opToken;
    private String operator;
    private String securityPhone;
    private String token;
    private UiElement uiElement;

    public VerifyResult(String str, String str2, String str3, String str4, UiElement uiElement) {
        this.securityPhone = str;
        this.opToken = str2;
        this.token = str3;
        this.operator = str4;
        if (uiElement != null) {
            this.uiElement = uiElement;
        } else {
            this.uiElement = genUiElement(str4);
        }
    }

    public String getOpToken() {
        return this.opToken;
    }

    public String getOperator() {
        return this.operator;
    }

    public String getSecurityPhone() {
        return this.securityPhone;
    }

    public String getToken() {
        return this.token;
    }

    public UiElement getUiElement() {
        return this.uiElement;
    }

    public void setSecurityPhone(String str) {
        this.securityPhone = str;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public void setUiElement(UiElement uiElement) {
        this.uiElement = uiElement;
    }

    @Override // cn.fly.verify.pure.entity.a
    public String toJson() {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("securityPhone", this.securityPhone);
            hashMap.put("opToken", this.opToken);
            hashMap.put("token", this.token);
            hashMap.put(l111l1111llIl.l11l1111I11l, this.operator);
            hashMap.put("uiElement", cn.a(this.uiElement.toJson()));
            return cn.a(hashMap);
        } catch (Throwable th) {
            dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", this.tag, "toJson", "Error parse entity to json");
            return BuildConfig.FLAVOR;
        }
    }

    public VerifyResult(String str, String str2, String str3) {
        this(str, str2, null, str3, null);
    }
}

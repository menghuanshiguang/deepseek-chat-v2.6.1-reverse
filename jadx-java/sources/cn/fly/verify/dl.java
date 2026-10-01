package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.cc;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class dl {
    private static dl a;
    private final cb b;
    private final cc c;

    private dl(boolean z) {
        String str;
        String str2;
        if (z) {
            str = "97ef82c15a0d8f056f3eabe8e06adc47dccef8b3bc45824ebf1b0e4d04ad696ce390a719f23bfd726a709fccfbd8074cecf1cddfc5989a9c1d99ccd829d8991b";
            str2 = "1eac6c0206e34ff3d7cc558d05f657a99dc01bd75f44a72cd86a875ff8fa97e3b024627a68374ab90eddee7f182b9dcee2f64f97113e7473673e6b293d416220d725a60552c679bc37d1826982e0b9ef000c8d202126d665acf3698c1eae656eb0d06b6c0b923ff0f4194aa46634634c39c854bd75086b66eff132dc308746d3";
        } else {
            str = "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb";
            str2 = "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7";
        }
        this.b = new cb(1024, str, str2);
        this.c = new cc();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
    
        if (r2 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        throw new cn.fly.verify.common.exception.VerifyException(cn.fly.verify.common.exception.VerifyErr.C_Init_Server_Error.getCode(), r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashMap a(String str, dg dgVar) {
        if (!cn.fly.verify.util.a.b()) {
            try {
                HashMap<String, String> hashMap = new HashMap<>();
                hashMap.put("appkey", cn.fly.verify.util.a.a());
                cc.a aVar = new cc.a();
                aVar.b = 3000;
                aVar.a = 5000;
                if (dgVar != null) {
                    dgVar.b("cdn_request");
                }
                dh.a().a(str);
                HashMap hashMap2 = null;
                String a2 = this.c.a(str, (HashMap<String, Object>) null, hashMap, aVar);
                boolean z = false;
                byte[] decode = Base64.decode(a2, 0);
                String i = ed.a().i();
                if (TextUtils.isEmpty(i)) {
                    i = "LphSZLqaUeFdyaQq";
                }
                JSONObject jSONObject = new JSONObject(ci.a(i, decode));
                String optString = jSONObject.optString("res");
                dh.a().a(optString);
                boolean z2 = true;
                try {
                    hashMap2 = cn.a(optString);
                } catch (Throwable unused) {
                    z = true;
                }
                int optInt = jSONObject.optInt("status");
                String optString2 = jSONObject.optString("error");
                if (dgVar != null) {
                    dgVar.b("config_decode");
                }
                if (optInt == 200 && !z) {
                    z2 = z;
                }
                throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), optString2);
            } catch (Throwable th) {
                dh.a().c("[FlyVerify] ==>%s", "cdn init error: " + cn.fly.verify.util.i.a(th));
                if (th instanceof VerifyException) {
                    throw th;
                }
                throw new VerifyException(VerifyErr.C_INIT_UNEXPECTED_ERROR.getCode(), cn.fly.verify.util.i.a(th));
            }
        }
        throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
    }

    public HashMap b(HashMap<String, Object> hashMap, String str) {
        if (!cn.fly.verify.util.a.b()) {
            try {
                HashMap<String, String> hashMap2 = new HashMap<>();
                hashMap2.put("appkey", cn.fly.verify.util.a.a());
                return (HashMap) this.b.a(hashMap2, hashMap, str, false);
            } catch (Throwable th) {
                throw new VerifyException(VerifyErr.C_Init_Server_Error.getCode(), cn.fly.verify.util.i.a(th));
            }
        }
        throw new VerifyException(VerifyErr.C_PRIVACY_NOT_ACCEPTED_ERROR);
    }

    public static dl a(boolean z) {
        if (a == null) {
            synchronized (dl.class) {
                try {
                    if (a == null) {
                        a = new dl(z);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public HashMap<String, Object> a(HashMap<String, Object> hashMap, String str) {
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("appkey", cn.fly.verify.util.a.a());
        return (HashMap) this.b.a(hashMap2, hashMap, str, false);
    }
}

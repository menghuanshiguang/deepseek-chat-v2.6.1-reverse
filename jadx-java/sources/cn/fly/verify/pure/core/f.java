package cn.fly.verify.pure.core;

import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dg;
import cn.fly.verify.dj;
import cn.fly.verify.dk;
import cn.fly.verify.dl;
import cn.fly.verify.dm;
import cn.fly.verify.util.dh;
import cn.fly.verify.util.i;
import java.util.HashMap;

/* loaded from: classes.dex */
public class f {
    private static volatile f a;

    private f() {
    }

    public HashMap a(dg dgVar) {
        if (!TextUtils.isEmpty(cn.fly.verify.util.a.a())) {
            String str = dk.a(3, dgVar) + "api/initSecCdn/1/";
            StringBuilder sb = new StringBuilder();
            String e = cn.fly.verify.util.a.e();
            String a2 = dh.a();
            sb.append(cn.fly.verify.util.a.a());
            sb.append("/");
            sb.append(e);
            sb.append("/");
            sb.append(a2);
            return dl.a(false).a(str.concat(sb.toString()), dgVar);
        }
        throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
    }

    public HashMap b() {
        HashMap<String, Object> b = dj.a().b();
        if (!TextUtils.isEmpty((String) b.get("appkey"))) {
            String str = dk.a(1) + "api/initSec";
            cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "init start");
            return dl.a(false).b(b, str);
        }
        throw new VerifyException(VerifyErr.C_Init_APPKEY_NULL);
    }

    public static f a() {
        if (a == null) {
            synchronized (f.class) {
                try {
                    if (a == null) {
                        a = new f();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public String[] a(String str, String str2, dm dmVar, String str3) {
        try {
            String[] a2 = dj.a().a(dmVar, str3, str, str2);
            if (a2 == null || a2.length < 1) {
                throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR);
            }
            return new String[]{"0:" + cn.fly.verify.util.d.a(a2[0]), a2[1]};
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
            if (th instanceof VerifyException) {
                throw th;
            }
            throw new VerifyException(VerifyErr.INNER_TOKEN_NULL_ERR.getCode(), i.a(th));
        }
    }
}

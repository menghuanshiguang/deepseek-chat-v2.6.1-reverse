package cn.fly.verify;

import cn.fly.verify.cc;
import java.io.OutputStream;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ab implements aq<ab> {
    private static final cc a = new cc();

    @Override // cn.fly.verify.aq
    public boolean a(ab abVar, Class<ab> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if ("hGet".equals(str)) {
            try {
                objArr2[0] = a((String) objArr[0], (HashMap<String, Object>) objArr[1], (HashMap<String, String>) objArr[2]);
            } catch (Throwable th) {
                thArr[0] = th;
                objArr2[0] = null;
            }
            return true;
        }
        if ("pst".equals(str)) {
            try {
                objArr2[0] = a((String) objArr[0], (HashMap) objArr[1], (HashMap) objArr[2], (cc.a) objArr[3]);
            } catch (Throwable th2) {
                thArr[0] = th2;
                objArr2[0] = null;
            }
            return true;
        }
        if (cn.fly.commons.ad.b("0086cbcjef,df)cj0c,cb").equals(str)) {
            try {
                a((String) objArr[0], (OutputStream) objArr[1], (cc.a) objArr[2]);
            } catch (Throwable th3) {
                thArr[0] = th3;
                objArr2[0] = null;
            }
            return true;
        }
        if (!cn.fly.commons.ad.b("007Yci7e)cddkdb)db").equals(str)) {
            return false;
        }
        try {
            objArr2[0] = a((cb) objArr[0], (HashMap) objArr[1], (HashMap) objArr[2], (String) objArr[3], ((Boolean) objArr[4]).booleanValue());
        } catch (Throwable th4) {
            thArr[0] = th4;
            objArr2[0] = null;
        }
        return true;
    }

    public static String a(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2) {
        return a.a(str, hashMap, hashMap2);
    }

    public static String a(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, cc.a aVar) {
        return a.b(str, hashMap, hashMap2, aVar);
    }

    public static void a(String str, OutputStream outputStream, cc.a aVar) {
        a.a(str, outputStream, aVar);
    }

    public static <T> T a(cb cbVar, HashMap<String, String> hashMap, HashMap<String, Object> hashMap2, String str, boolean z) {
        return (T) cbVar.a(false, hashMap, hashMap2, str, z);
    }
}

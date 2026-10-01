package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* loaded from: classes.dex */
public class aa implements aq<Context> {
    @Override // cn.fly.verify.aq
    public boolean a(Context context, Class<Context> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if (cn.fly.commons.c.a("0160gl^hkQgngehkLkhRfhgn^hCflfffk)eh").equals(str) && objArr.length == 1) {
            Object obj = objArr[0];
            if (obj instanceof String) {
                try {
                    objArr2[0] = context.getSystemService((String) obj);
                } catch (Throwable th) {
                    objArr2[0] = null;
                    thArr[0] = th;
                }
                return true;
            }
        }
        if ("getApplicationInfo".equals(str) && objArr.length == 0) {
            objArr2[0] = context.getApplicationInfo();
            return true;
        }
        if (cn.fly.commons.c.a("018IglXhkOgffm^gkhgkWilCh[hkfmOiUff:h;fl").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getContentResolver();
            return true;
        }
        if (cn.fly.commons.c.a("014YglIhk+inQfe2gj@f)glYh-giGf-fh3h").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getPackageName();
            return true;
        }
        if (cn.fly.commons.c.a("017'glIhk0in fe*gjBfQglHh9je:fgfWgl2h6fl").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getPackageManager();
            return true;
        }
        if (cn.fly.commons.c.a("013[hk%kf1fl(k6hf,ekNfkfffkCkIge").equals(str) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof Intent) {
                context.startActivity((Intent) obj2);
                return true;
            }
        }
        if (cn.fly.commons.c.a("011:glBhk,iefkXihXhkhnfkfl").equals(str)) {
            objArr2[0] = context.getFilesDir();
            return true;
        }
        if (cn.fly.commons.c.a("0090glWhkVhfhkhk.hk.hk").equals(str)) {
            objArr2[0] = context.getAssets();
            return true;
        }
        if (cn.fly.commons.c.a("019ejheWgjgnDhiTghinHhNflfhfkhkhkfkfmAg").equals(str) && objArr.length == 1) {
            Object obj3 = objArr[0];
            if (obj3 instanceof String) {
                objArr2[0] = Integer.valueOf(context.checkSelfPermission((String) obj3));
                return true;
            }
        }
        if (cn.fly.commons.c.a("011'hhfk.g9fegnUhNflfffkUeh").equals(str) && objArr.length == 3) {
            objArr2[0] = Boolean.valueOf(context.bindService((Intent) objArr[0], (ServiceConnection) objArr[1], ((Integer) objArr[2]).intValue()));
            return true;
        }
        if (cn.fly.commons.c.a("013:fi!g5hhfk?gWfegn-hBflfffkZeh").equals(str) && objArr.length == 1) {
            Object obj4 = objArr[0];
            if (obj4 instanceof ServiceConnection) {
                context.unbindService((ServiceConnection) obj4);
                return true;
            }
        }
        return false;
    }
}

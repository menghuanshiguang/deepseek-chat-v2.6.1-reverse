package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l11l1111I1l extends l11l1111I11l {
    public final SharedPreferences l111l11111I1l(String str) {
        try {
            Context context = l11l11l111Il.l1111l111111Il;
            if (context == null) {
                return null;
            }
            return context.getSharedPreferences(str, 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public abstract String l111l11111I1l();

    public abstract String l111l11111Il();

    @Override // com.ishumei.smantifraud.l11l1111I11l
    public void l111l11111lIl(String str) {
        SharedPreferences l111l11111I1l;
        try {
            String l111l11111I1l2 = l111l11111I1l();
            String l111l11111Il = l111l11111Il();
            if (!TextUtils.isEmpty(l111l11111I1l2) && !TextUtils.isEmpty(l111l11111Il) && (l111l11111I1l = l111l11111I1l(l111l11111I1l2)) != null) {
                SharedPreferences.Editor edit = l111l11111I1l.edit();
                edit.putString(l111l11111Il, str);
                edit.commit();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.ishumei.smantifraud.l11l1111I11l
    public String l111l11111lIl() {
        SharedPreferences l111l11111I1l;
        try {
            String l111l11111I1l2 = l111l11111I1l();
            String l111l11111Il = l111l11111Il();
            if (TextUtils.isEmpty(l111l11111I1l2) || TextUtils.isEmpty(l111l11111Il) || (l111l11111I1l = l111l11111I1l(l111l11111I1l2)) == null) {
                return null;
            }
            return l111l11111I1l.getString(l111l11111Il, BuildConfig.FLAVOR);
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }
}

package com.ishumei.smantifraud;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l111I1l;
import defpackage.iz1;
import defpackage.wsb;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l11I1IIIl {
    public static final String l111l1111l1Il = "Smlog";
    public static l111l11I1IIIl l111l1111llIl;
    public l1l11II111l l1111l111111Il;
    public l1l11II111l l111l11111I1l;
    public String l111l11111Il;
    public l1l11II111l l111l11111lIl;

    public static l111l11I1IIIl l111l1111l1Il() {
        if (l111l1111llIl == null) {
            synchronized (l111l11I1IIIl.class) {
                try {
                    if (l111l1111llIl == null) {
                        l111l1111llIl = new l111l11I1IIIl();
                    }
                } finally {
                }
            }
        }
        return l111l1111llIl;
    }

    public synchronized void l1111l111111Il(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        l11l11l111Il.l111l11111Il = str;
        l111l1111l1Il().l1111l111111Il(str);
        if (z && SmAntiFraud.getServerIdCallback() != null) {
            SmAntiFraud.getServerIdCallback().onSuccess("B" + str);
        }
    }

    public final String l111l11111I1l() {
        if (!TextUtils.isEmpty(this.l111l11111Il)) {
            return this.l111l11111Il;
        }
        ArrayList arrayList = new ArrayList();
        l1l11II111l l1l11ii111l = this.l1111l111111Il;
        if (l1l11ii111l != null) {
            arrayList.add(l1l11ii111l);
        }
        l1l11II111l l1l11ii111l2 = this.l111l11111I1l;
        if (l1l11ii111l2 != null) {
            arrayList.add(l1l11ii111l2);
        }
        l1l11II111l l1l11ii111l3 = this.l111l11111lIl;
        if (l1l11ii111l3 != null) {
            arrayList.add(l1l11ii111l3);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            l1l11II111l l1l11ii111l4 = (l1l11II111l) it.next();
            if (l1l11ii111l4 != null) {
                String l1111l111111Il = l1l11ii111l4.l1111l111111Il();
                if (!TextUtils.isEmpty(l1111l111111Il)) {
                    this.l111l11111Il = l1111l111111Il;
                    return l1111l111111Il;
                }
            }
        }
        return BuildConfig.FLAVOR;
    }

    public String l111l11111Il() {
        String l1111l111111Il;
        if (!TextUtils.isEmpty(l11l11l111Il.l111l11111Il)) {
            return "B" + l11l11l111Il.l111l11111Il;
        }
        String l1111l111111Il2 = l111l1111l1Il().l1111l111111Il();
        if (!TextUtils.isEmpty(l1111l111111Il2)) {
            l11l11l111Il.l111l11111Il = l1111l111111Il2;
            return iz1.q("B", l1111l111111Il2);
        }
        if (l111l1111llIl.l111l11111lIl().l111l11111I1l()) {
            return "DZ2V0RGV2aWNlSWQgZW1wdHk=";
        }
        String l1111l111111Il3 = l111l1111llIl.l111l11111lIl().l1111l111111Il();
        if (!TextUtils.isEmpty(l1111l111111Il3)) {
            try {
                return "D" + l1l1l11Ill.l1111l111111Il(l1111l111111Il3.getBytes());
            } catch (Exception unused) {
            }
        }
        boolean needUsingMD5 = SmAntiFraud.option.needUsingMD5();
        try {
            if (l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il, SmAntiFraud.option)) {
                l1111l111111Il = l111l1111llIl.l111l11111lIl().l1111l111111Il(needUsingMD5 ? 1 : 0, true);
                if (l1111l111111Il == null && l11l11l111Il.l111l1111l1Il) {
                    return l11l11l111Il.l111l1111llIl;
                }
            } else {
                l1111l111111Il = l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il);
                if (TextUtils.isEmpty(l1111l111111Il)) {
                    throw new Exception("CFCH cache empty.");
                }
            }
        } catch (Throwable th) {
            l1111l111111Il = l111l111I1l.l111l11111lIl.l1111l111111Il.l1111l111111Il(th);
        }
        if (l1111l111111Il != null) {
            try {
                return "D" + l1l1l11Ill.l1111l111111Il(l1111l111111Il.getBytes());
            } catch (Throwable th2) {
                try {
                    return "D" + l1l1l11Ill.l1111l111111Il(l111l111I1l.l111l11111lIl.l1111l111111Il.l1111l111111Il(th2).getBytes());
                } catch (Throwable th3) {
                    return "D" + Base64.encodeToString(th3.toString().getBytes(), 0);
                }
            }
        }
        try {
            return "D" + l1l1l11Ill.l1111l111111Il(l111l111I1l.l111l11111lIl.l1111l111111Il.l1111l111111Il(new IllegalStateException()).getBytes());
        } catch (Throwable th4) {
            return "D" + Base64.encodeToString(th4.toString().getBytes(), 0);
        }
    }

    public long l111l11111lIl() {
        return ((l11l11Il) this.l1111l111111Il).l111l1111l1Il();
    }

    public String l111l1111lI1l() {
        l1l11II111l l1l11ii111l = this.l111l11111lIl;
        if (l1l11ii111l == null) {
            return BuildConfig.FLAVOR;
        }
        return l1l11ii111l.l1111l111111Il();
    }

    public String l111l1111lIl() {
        l1l11II111l l1l11ii111l = this.l111l11111I1l;
        if (l1l11ii111l == null) {
            return BuildConfig.FLAVOR;
        }
        return l1l11ii111l.l1111l111111Il();
    }

    public String l111l1111llIl() {
        return l111l11111I1l();
    }

    public void l1111l111111Il(SmAntiFraud.IDeviceIdCallback iDeviceIdCallback, boolean z) {
        String l111l11111Il = l111l11111Il();
        if (z) {
            new Handler(Looper.getMainLooper()).post(new wsb(1, iDeviceIdCallback, l111l11111Il));
        } else {
            iDeviceIdCallback.onResult(l111l11111Il);
        }
    }

    public final void l1111l111111Il(String str) {
        l1l11II111l l1l11ii111l = this.l1111l111111Il;
        if (l1l11ii111l != null) {
            l1l11ii111l.l1111l111111Il(str);
        }
    }

    public void l1111l111111Il(String str, String str2) {
        try {
            this.l1111l111111Il = new l11l11Il(str2);
            this.l111l11111lIl = new l11l11Il1l1l();
            this.l111l11111I1l = new l11l11Il111l();
        } catch (Throwable unused) {
        }
    }

    public synchronized String l1111l111111Il() {
        l1l11II111l l1l11ii111l = this.l1111l111111Il;
        if (l1l11ii111l == null) {
            return BuildConfig.FLAVOR;
        }
        return l1l11ii111l.l1111l111111Il();
    }
}

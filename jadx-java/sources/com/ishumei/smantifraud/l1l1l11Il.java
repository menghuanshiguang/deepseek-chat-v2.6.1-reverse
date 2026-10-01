package com.ishumei.smantifraud;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lIl;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l11Il {
    public static l1l1l11Il l111l111I1l = null;
    public static final int l111l111lIlll = 3;
    public static final int l111l111llIl = 2;
    public static final String l111l11IlIlIl = "wevent";
    public static final int l11l111I111l = 10;
    public static final int l11l111I11l = 50;
    public static final String l11l111l1I1l = "screenrecord";
    public static final String l11l111l1Il = "screenshot";
    public static final String l11l111l1lll = "eventId";
    public static final int l11l111lI1l = 0;
    public static final int l11l111lIll = 2;
    public static final String l11l111ll11l = "gpsevent";
    public static final String l11l111ll1Il = "textinput";
    public static final int l11l111llI1l = 1;
    public static final String l11l111lll = "mem";
    public static final int l11l111lllIl = 0;
    public static final int l11l11l1lIl = 1;
    public Handler l1111l111111Il;
    public final Handler l111l11111I1l;
    public final HandlerThread l111l11111Il;
    public HandlerThread l111l11111lIl;
    public final l11l11l1I1l<JSONObject> l111l1111l1Il;
    public final l11l11l1I1l<JSONObject> l111l1111lI1l;
    public final l11l11l1I1l<JSONObject> l111l1111lIl;
    public final l11l11l1I1l<JSONObject> l111l1111llIl;
    public final l11l11l1I1l<JSONObject> l11l1111I11l;
    public final List<AbsDetector> l11l1111I1l;
    public final int l11l1111I1ll;
    public final int l11l1111Il;
    public int l11l1111Il1l;
    public final l11l111I111l l11l1111Ill;
    public final l11l11l1I1l<JSONObject> l11l1111lIIl;
    public final VDataListener l11l11IlIIll = new l111l11111lIl();
    public final Runnable l11l111l11Il = new l111l11111I1l();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il extends Handler {
        public l1111l111111Il(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            try {
                int i = message.what;
                boolean z = true;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                l1l1l11Il l1l1l11il = l1l1l11Il.this;
                                l1l1l11il.l111l11111Il(l1l1l11il.l111l11111lIl());
                                return;
                            }
                            return;
                        }
                        l1l1l11Il.this.l111l11111lIl((Set<JSONObject>) message.obj);
                        return;
                    }
                    l1l1l11Il.this.l1111l111111Il((Set<JSONObject>) message.obj);
                    return;
                }
                l1l1l11Il l1l1l11il2 = l1l1l11Il.this;
                JSONObject jSONObject = (JSONObject) message.obj;
                if (message.arg1 != 1) {
                    z = false;
                }
                l1l1l11il2.l1111l111111Il(jSONObject, z);
            } catch (Throwable unused) {
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111I1l implements Runnable {
        public l111l11111I1l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                l1l1l11Il l1l1l11il = l1l1l11Il.this;
                l1l1l11il.l1111l111111Il.postDelayed(l1l1l11il.l11l111l11Il, l1l1l11il.l11l1111I1ll);
                l1l1l11Il.this.l111l1111l1Il();
            } catch (Throwable unused) {
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111Il implements l1l11lIl.l111l11111lIl<Object> {
        public final /* synthetic */ Set l1111l111111Il;

        public l111l11111Il(Set set) {
            this.l1111l111111Il = set;
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l111l11111lIl
        public void l1111l111111Il(Object obj) {
            l1l1l11Il.this.l1111l111111Il.removeCallbacksAndMessages(null);
            l1l1l11Il l1l1l11il = l1l1l11Il.this;
            l1l1l11il.l1111l111111Il.postDelayed(l1l1l11il.l11l111l11Il, l1l1l11il.l11l1111I1ll);
            l1l1l11Il.this.l111l1111llIl(this.l1111l111111Il);
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111lIl implements VDataListener {
        public l111l11111lIl() {
        }

        @Override // com.ishumei.smantifraud.VDataListener
        public void onResult(JSONObject jSONObject, boolean z) {
            synchronized (l1l1l11Il.class) {
                l1l1l11Il.this.l111l11111lIl(jSONObject, z);
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l1111l1Il implements l1l11lIl.l1111l111111Il {
        public final /* synthetic */ Set l1111l111111Il;

        public l111l1111l1Il(Set set) {
            this.l1111l111111Il = set;
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l1111l111111Il
        public void l1111l111111Il(l1l11I11ll l1l11i11ll) {
            l1l1l11Il.this.l111l1111l1Il(this.l1111l111111Il);
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l1111llIl extends l1l11I11lll<Object> {
        public l111l1111llIl(int i, String str, String str2, String str3, l1l11lIl.l111l11111lIl l111l11111lil, l1l11lIl.l1111l111111Il l1111l111111il) {
            super(i, str, str2, str3, l111l11111lil, l1111l111111il);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public l1l11lIl<Object> l1111l111111Il(l1l11ll1Il l1l11ll1il) {
            return new l1l11lIl<>(new Object());
        }
    }

    public l1l1l11Il() {
        HandlerThread handlerThread = new HandlerThread("sm-thread-vem");
        this.l111l11111Il = handlerThread;
        handlerThread.start();
        this.l111l11111I1l = new l1111l111111Il(handlerThread.getLooper());
        this.l11l1111I1l = new LinkedList();
        l11l111l11Il l111l11111lIl2 = l11l111l1lll.l1111l111111Il().l111l11111lIl();
        this.l11l1111Il = l111l11111lIl2.l11l1111Il();
        this.l11l1111I1ll = l111l11111lIl2.l11l1111Il1l() * 1000;
        this.l11l1111Ill = new l11l111I111l();
        this.l111l1111l1Il = new l11l11l1I1l<>(50);
        this.l111l1111llIl = new l11l11l1I1l<>(10);
        this.l111l1111lI1l = new l11l11l1I1l<>(10);
        this.l111l1111lIl = new l11l11l1I1l<>(10);
        this.l11l1111lIIl = new l11l11l1I1l<>(10);
        this.l11l1111I11l = new l11l11l1I1l<>(10);
    }

    public final void l1111l111111Il(JSONObject jSONObject, boolean z) {
        if (jSONObject != null) {
            if (z || this.l11l1111Il1l < this.l11l1111Il) {
                String optString = jSONObject.optString("eventId", BuildConfig.FLAVOR);
                optString.getClass();
                char c = 65535;
                switch (optString.hashCode()) {
                    case -1168720848:
                        if (optString.equals(l11l111ll11l)) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1028503875:
                        if (optString.equals(l11l111ll1Il)) {
                            c = 1;
                            break;
                        }
                        break;
                    case -805491779:
                        if (optString.equals(l11l111l1I1l)) {
                            c = 2;
                            break;
                        }
                        break;
                    case -791206781:
                        if (optString.equals("wevent")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -416447130:
                        if (optString.equals(l11l111l1Il)) {
                            c = 4;
                            break;
                        }
                        break;
                    case 107989:
                        if (optString.equals(l11l111lll)) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        this.l111l1111lIl.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l111l1111lIl.l111l11111lIl(0, 2) < 10) {
                            return;
                        }
                        break;
                    case 1:
                        this.l11l1111lIIl.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l11l1111lIIl.l111l11111lIl(0, 2) < 10) {
                            return;
                        }
                        break;
                    case 2:
                        this.l111l1111llIl.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l111l1111llIl.l111l11111lIl(0, 2) < 10) {
                            return;
                        }
                        break;
                    case 3:
                        this.l111l1111l1Il.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l111l1111l1Il.l111l11111lIl(0, 2) < 50) {
                            return;
                        }
                        break;
                    case 4:
                        this.l111l1111lI1l.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l111l1111lI1l.l111l11111lIl(0, 2) < 10) {
                            return;
                        }
                        break;
                    case 5:
                        this.l11l1111I11l.l1111l111111Il((l11l11l1I1l<JSONObject>) jSONObject, 0);
                        if (!z && this.l11l1111I11l.l111l11111lIl(0, 2) < 10) {
                            return;
                        }
                        break;
                    default:
                        return;
                }
                l111l11111Il(l111l11111lIl());
            }
        }
    }

    public final void l111l11111I1l(Set<JSONObject> set) {
        if (set.isEmpty()) {
            return;
        }
        this.l111l1111l1Il.l1111l111111Il(set, 1);
        this.l111l1111llIl.l1111l111111Il(set, 1);
        this.l111l1111lI1l.l1111l111111Il(set, 1);
        this.l111l1111lIl.l1111l111111Il(set, 1);
        this.l11l1111lIIl.l1111l111111Il(set, 1);
        this.l11l1111I11l.l1111l111111Il(set, 1);
    }

    public final void l111l11111Il(Set<JSONObject> set) {
        if (set.isEmpty()) {
            return;
        }
        try {
            String l1111l111111Il2 = l1l1l111Il.l1111l111111Il(set, null, true);
            l111l11111I1l(set);
            this.l11l1111Il1l++;
            l111l1111llIl l111l1111llil = new l111l1111llIl(1, SmAntiFraud.option.getUrl(), SmAntiFraud.option.getRetryUrl(), l1111l111111Il2, new l111l11111Il(set), new l111l1111l1Il(set));
            l111l1111llil.l11l11IlIIll = new l11l111lI1l(2000, 1, 1.0f);
            l11l11ll1ll.l1111l111111Il().l1111l111111Il(l111l1111llil);
        } catch (Throwable unused) {
        }
    }

    public final Set<JSONObject> l111l11111lIl() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.l111l1111l1Il.l1111l111111Il(0, 2));
        hashSet.addAll(this.l111l1111llIl.l1111l111111Il(0, 2));
        hashSet.addAll(this.l111l1111lI1l.l1111l111111Il(0, 2));
        hashSet.addAll(this.l111l1111lIl.l1111l111111Il(0, 2));
        hashSet.addAll(this.l11l1111lIIl.l1111l111111Il(0, 2));
        hashSet.addAll(this.l11l1111I11l.l1111l111111Il(0, 2));
        return hashSet;
    }

    public final void l111l1111l1Il(Set<JSONObject> set) {
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.obj = set;
        this.l111l11111I1l.sendMessage(obtain);
    }

    public final synchronized void l111l1111lI1l() {
        try {
        } catch (Exception unused) {
        } catch (Throwable th) {
            throw th;
        }
        if (this.l111l11111lIl == null) {
            return;
        }
        Handler handler = this.l1111l111111Il;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.l111l11111lIl.quitSafely();
        this.l111l11111lIl = null;
    }

    public final synchronized void l111l1111llIl() {
        if (this.l111l11111lIl != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("sm-thread-vem");
        this.l111l11111lIl = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(this.l111l11111lIl.getLooper());
        this.l1111l111111Il = handler;
        handler.postDelayed(this.l11l111l11Il, this.l11l1111I1ll);
    }

    public final void l111l1111l1Il() {
        Message obtain = Message.obtain();
        obtain.what = 3;
        this.l111l11111I1l.sendMessage(obtain);
    }

    public static synchronized l1l1l11Il l111l11111I1l() {
        l1l1l11Il l1l1l11il;
        synchronized (l1l1l11Il.class) {
            try {
                if (l111l111I1l == null) {
                    l111l111I1l = new l1l1l11Il();
                }
                l1l1l11il = l111l111I1l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l1l1l11il;
    }

    public final void l111l1111llIl(Set<JSONObject> set) {
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.obj = set;
        this.l111l11111I1l.sendMessage(obtain);
    }

    public String l111l11111Il() {
        l111l1111l1Il();
        return l1l1l111Il.l1111l111111Il(l1111l111111Il(), this.l11l1111Ill.l1111l111111Il(), false);
    }

    public void l111l11111lIl(AbsDetector absDetector) {
        if (absDetector == null) {
            return;
        }
        absDetector.unregister();
        try {
            Method declaredMethod = AbsDetector.class.getDeclaredMethod("stop", null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(absDetector, null);
        } catch (Throwable unused) {
        }
        this.l11l1111I1l.remove(absDetector);
        if (this.l11l1111I1l.isEmpty()) {
            l111l1111lI1l();
        }
    }

    public final void l111l11111lIl(Set<JSONObject> set) {
        if (set.isEmpty()) {
            return;
        }
        this.l111l1111l1Il.l1111l111111Il(set);
        this.l111l1111llIl.l1111l111111Il(set);
        this.l111l1111lI1l.l1111l111111Il(set);
        this.l111l1111lIl.l1111l111111Il(set);
        this.l11l1111lIIl.l1111l111111Il(set);
        this.l11l1111I11l.l1111l111111Il(set);
    }

    public final void l111l11111lIl(JSONObject jSONObject, boolean z) {
        Message obtain = Message.obtain();
        obtain.what = 0;
        obtain.obj = jSONObject;
        obtain.arg1 = z ? 1 : 0;
        this.l111l11111I1l.sendMessage(obtain);
    }

    public void l1111l111111Il(AbsDetector absDetector) {
        if (absDetector == null) {
            return;
        }
        absDetector.register(this.l11l11IlIIll);
        try {
            Method declaredMethod = AbsDetector.class.getDeclaredMethod("start", null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(absDetector, null);
            this.l11l1111Il1l = 0;
        } catch (Throwable unused) {
        }
        l111l1111llIl();
        this.l11l1111I1l.add(absDetector);
    }

    public final void l1111l111111Il(Set<JSONObject> set) {
        if (set.isEmpty()) {
            return;
        }
        this.l111l1111l1Il.l1111l111111Il(set, 2);
        this.l111l1111llIl.l1111l111111Il(set, 2);
        this.l111l1111lI1l.l1111l111111Il(set, 2);
        this.l111l1111lIl.l1111l111111Il(set, 2);
        this.l11l1111lIIl.l1111l111111Il(set, 2);
        this.l11l1111I11l.l1111l111111Il(set, 2);
    }

    public final Set<JSONObject> l1111l111111Il() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.l111l1111l1Il.l1111l111111Il());
        hashSet.addAll(this.l111l1111llIl.l1111l111111Il());
        hashSet.addAll(this.l111l1111lI1l.l1111l111111Il());
        hashSet.addAll(this.l111l1111lIl.l1111l111111Il());
        hashSet.addAll(this.l11l1111lIIl.l1111l111111Il());
        hashSet.addAll(this.l11l1111I11l.l1111l111111Il());
        return hashSet;
    }
}

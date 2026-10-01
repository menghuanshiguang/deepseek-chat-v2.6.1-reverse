package cn.fly.commons;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.ay;
import cn.fly.verify.az;
import cn.fly.verify.cg;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class c {
    private static c a;
    private volatile Handler c;
    private volatile long f;
    private final HashSet<t> b = new HashSet<>();
    private String d = null;
    private volatile long e = -1;

    /* loaded from: classes.dex */
    public class a implements cg.b {
        public a() {
        }

        @Override // cn.fly.verify.cg.b
        public void b(Activity activity) {
            String obj;
            try {
                c.this.f = SystemClock.elapsedRealtime();
                if (c.this.e == 0) {
                    c.this.e = SystemClock.elapsedRealtime();
                    if (c.this.c != null) {
                        c.this.c.sendEmptyMessage(1);
                    }
                }
                c cVar = c.this;
                if (activity == null) {
                    obj = null;
                } else {
                    obj = activity.toString();
                }
                cVar.d = obj;
            } catch (Throwable unused) {
            }
        }

        @Override // cn.fly.verify.cg.b
        public void d(Activity activity) {
            long j;
            String obj;
            try {
                if (c.this.d != null) {
                    String str = c.this.d;
                    if (activity == null) {
                        obj = null;
                    } else {
                        obj = activity.toString();
                    }
                    if (!str.equals(obj)) {
                        return;
                    }
                }
                if (c.this.c != null) {
                    if (c.this.e > 0) {
                        j = SystemClock.elapsedRealtime() - c.this.e;
                    } else {
                        j = 0;
                    }
                    Message message = new Message();
                    message.what = 2;
                    message.obj = Long.valueOf(j);
                    c.this.c.sendMessage(message);
                }
                c.this.e = 0L;
                c.this.d = null;
            } catch (Throwable unused) {
            }
        }

        @Override // cn.fly.verify.cg.b
        public void e(Activity activity) {
            if (c.this.e > 0) {
                d(activity);
            }
        }

        @Override // cn.fly.verify.cg.b
        public void a(Activity activity, Bundle bundle) {
        }

        @Override // cn.fly.verify.cg.b
        public void a(Activity activity) {
        }

        @Override // cn.fly.verify.cg.b
        public void c(Activity activity) {
        }

        @Override // cn.fly.verify.cg.b
        public void b(Activity activity, Bundle bundle) {
        }
    }

    private c() {
        String str = null;
        this.f = 0L;
        this.f = SystemClock.elapsedRealtime();
        if (!TextUtils.isEmpty("M-")) {
            str = "M-H-" + a("004Xiehljmjh");
        }
        this.c = ay.a(str, new Handler.Callback() { // from class: cn.fly.commons.c.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                boolean z;
                int i = message.what;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                try {
                                    t tVar = (t) message.obj;
                                    if (tVar != null) {
                                        c.this.b.add(tVar);
                                        if (c.this.e > 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        tVar.a(z, true, 0L);
                                    }
                                } catch (Throwable th) {
                                    az.a().a(th);
                                }
                            }
                        } else {
                            c.this.a(((Long) message.obj).longValue(), true);
                        }
                    } else {
                        c.this.a(true);
                    }
                } else {
                    c.this.e = SystemClock.elapsedRealtime();
                    c.this.a(false);
                    c.this.d();
                }
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        cg.a(cn.fly.b.g()).a(new a());
    }

    public void a(t tVar) {
        if (tVar == null) {
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.contains(tVar) && this.c != null) {
                    Message message = new Message();
                    message.what = 3;
                    message.obj = tVar;
                    this.c.sendMessage(message);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        if (this.e == 0) {
            return true;
        }
        return false;
    }

    public long c() {
        return this.f;
    }

    public static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            try {
                if (a == null) {
                    c cVar2 = new c();
                    a = cVar2;
                    if (cVar2.c != null) {
                        a.c.sendEmptyMessage(0);
                    }
                }
                cVar = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    public static String a(String str) {
        return y.a(str, WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, boolean z) {
        if (z) {
            a(false, false, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            a(true, false, 0L);
        }
    }

    private void a(boolean z, boolean z2, long j) {
        synchronized (this.b) {
            try {
                Iterator<t> it = this.b.iterator();
                while (it.hasNext()) {
                    it.next().a(z, z2, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

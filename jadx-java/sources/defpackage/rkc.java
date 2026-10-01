package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rkc extends t97 {
    public final /* synthetic */ i05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkc(i05 i05Var, Looper looper) {
        super(looper, 3);
        this.b = i05Var;
    }

    @Override // defpackage.t97, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        int i = this.b.v.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if (i3 != 2 && i3 != 1 && i3 != 7) {
                return;
            }
            gkc gkcVar = (gkc) message.obj;
            gkcVar.getClass();
            gkcVar.d();
            return;
        }
        if ((i3 != 1 && i3 != 7 && i3 != 4 && i3 != 5) || this.b.c()) {
            int i4 = message.what;
            PendingIntent pendingIntent = null;
            if (i4 == 4) {
                i05 i05Var = this.b;
                i05Var.s = new a53(message.arg2);
                if (!i05Var.t && !TextUtils.isEmpty(i05Var.r()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(i05Var.r());
                        i05 i05Var2 = this.b;
                        if (!i05Var2.t) {
                            i05Var2.x(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                i05 i05Var3 = this.b;
                a53 a53Var = i05Var3.s;
                if (a53Var == null) {
                    a53Var = new a53(8);
                }
                i05Var3.i.d(a53Var);
                System.currentTimeMillis();
                return;
            }
            if (i4 == 5) {
                i05 i05Var4 = this.b;
                a53 a53Var2 = i05Var4.s;
                if (a53Var2 == null) {
                    a53Var2 = new a53(8);
                }
                i05Var4.i.d(a53Var2);
                System.currentTimeMillis();
                return;
            }
            if (i4 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) obj;
                }
                this.b.i.d(new a53(message.arg2, pendingIntent));
                System.currentTimeMillis();
                return;
            }
            if (i4 == 6) {
                this.b.x(5, null);
                jgb jgbVar = this.b.n;
                if (jgbVar != null) {
                    ((p05) jgbVar.a).e(message.arg2);
                }
                System.currentTimeMillis();
                i05.w(this.b, 5, 1, null);
                return;
            }
            if (i4 == 2 && !this.b.f()) {
                gkc gkcVar2 = (gkc) message.obj;
                gkcVar2.getClass();
                gkcVar2.d();
                return;
            }
            int i5 = message.what;
            if (i5 != 2 && i5 != 1 && i5 != 7) {
                Log.wtf("GmsClient", yq9.w(i5, "Don't know how to handle message: "), new Exception());
                return;
            }
            gkc gkcVar3 = (gkc) message.obj;
            synchronized (gkcVar3) {
                try {
                    bool = gkcVar3.a;
                    if (gkcVar3.b) {
                        Log.w("GmsClient", "Callback proxy " + gkcVar3.toString() + " being reused. This is not safe.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool != null) {
                i05 i05Var5 = gkcVar3.f;
                int i6 = gkcVar3.d;
                if (i6 == 0) {
                    if (!gkcVar3.b()) {
                        i05Var5.x(1, null);
                        gkcVar3.a(new a53(8, null));
                    }
                } else {
                    i05Var5.x(1, null);
                    Bundle bundle = gkcVar3.e;
                    if (bundle != null) {
                        pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                    }
                    gkcVar3.a(new a53(i6, pendingIntent));
                }
            }
            synchronized (gkcVar3) {
                gkcVar3.b = true;
            }
            gkcVar3.d();
            return;
        }
        gkc gkcVar4 = (gkc) message.obj;
        gkcVar4.getClass();
        gkcVar4.d();
    }
}

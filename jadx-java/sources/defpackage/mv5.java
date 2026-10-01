package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mv5 {
    public static final zm6 g = oqb.c0("JsLoader");
    public final Context a;
    public final ga3 b;
    public final File d;
    public final gca c = new gca(new vj2(22, this));
    public final le7 e = new le7();
    public final AtomicReference f = new AtomicReference(null);

    public mv5(ga3 ga3Var, Context context) {
        this.a = context;
        this.b = ga3Var;
        this.d = new File(context.getFilesDir(), "mobile_report_inject.js");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, f93 f93Var) {
        kv5 kv5Var;
        int i;
        if (f93Var instanceof kv5) {
            kv5Var = (kv5) f93Var;
            int i2 = kv5Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kv5Var.h = i2 - Integer.MIN_VALUE;
                Object obj = kv5Var.f;
                i = kv5Var.h;
                int i3 = 0;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        this = kv5Var.e;
                        str = kv5Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str3 = (String) this.f.get();
                    if (str3 != null) {
                        return str3;
                    }
                    kv5Var.d = str;
                    kv5Var.e = this;
                    kv5Var.h = 1;
                    hn3 hn3Var = ov3.a;
                    obj = zj3.r0(mm3.c, new lv5(this, str2, e93Var, i3), kv5Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                String str4 = (String) obj;
                this.f.set(str4);
                ga3 ga3Var = this.b;
                hn3 hn3Var2 = ov3.a;
                zj3.f0(ga3Var, mm3.c, 0, new kl(this, str4, str, (e93) null), 2);
                return str4;
            }
        }
        kv5Var = new kv5(this, f93Var);
        Object obj2 = kv5Var.f;
        i = kv5Var.h;
        int i32 = 0;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        String str42 = (String) obj2;
        this.f.set(str42);
        ga3 ga3Var2 = this.b;
        hn3 hn3Var22 = ov3.a;
        zj3.f0(ga3Var2, mm3.c, 0, new kl(this, str42, str, (e93) null), 2);
        return str42;
    }
}

package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ana {
    public final File a;
    public final sr5 b;
    public final so8 c;

    public ana(Context context, yj7 yj7Var, jv jvVar, m97 m97Var) {
        this.a = he4.T(he4.T(context.getCacheDir(), "image_cache"), "thumbnail");
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ex6 ex6Var = new ex6(6291456L);
        final int i = 0;
        ty8 ty8Var = new ty8(10, (byte) 0);
        this.b = new sr5(new sr5(new vec(((Number) ex6Var.w()).longValue(), ty8Var), ty8Var), concurrentHashMap, new l97(m97Var, 7));
        sl0 sl0Var = new sl0(context);
        fr5.f0(sl0Var, context, jvVar, yj7Var, new l97(m97Var, 8), concurrentHashMap);
        sl0Var.d = new gca(new mu4(this) { // from class: zma
            public final /* synthetic */ ana b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                ana anaVar = this.b;
                switch (i2) {
                    case 0:
                        return anaVar.b;
                    default:
                        cv3 cv3Var = new cv3();
                        File file = anaVar.a;
                        String str = l28.b;
                        cv3Var.a = zz.m(file);
                        cv3Var.b(20971520L);
                        return cv3Var.a();
                }
            }
        });
        final int i2 = 1;
        sl0Var.e = new gca(new mu4(this) { // from class: zma
            public final /* synthetic */ ana b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                ana anaVar = this.b;
                switch (i22) {
                    case 0:
                        return anaVar.b;
                    default:
                        cv3 cv3Var = new cv3();
                        File file = anaVar.a;
                        String str = l28.b;
                        cv3Var.a = zz.m(file);
                        cv3Var.b(20971520L);
                        return cv3Var.a();
                }
            }
        });
        this.c = sl0Var.b();
    }
}

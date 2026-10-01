package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sz2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hq4 b;

    public /* synthetic */ sz2(hq4 hq4Var, int i) {
        this.a = i;
        this.b = hq4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [gh7, java.lang.Object] */
    @Override // defpackage.mu4
    public final Object w() {
        Bundle bundle;
        int i = this.a;
        int i2 = 0;
        hq4 hq4Var = this.b;
        switch (i) {
            case 0:
                hq4Var.reportFullyDrawn();
                return s4b.a;
            case 1:
                return new lu4(hq4Var.f, new sz2(hq4Var, i2));
            case 2:
                ?? obj = new Object();
                hq4Var.a().z(obj);
                return obj;
            case 3:
                Application application = hq4Var.getApplication();
                if (hq4Var.getIntent() != null) {
                    bundle = hq4Var.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new g79(application, hq4Var, bundle);
            default:
                cr7 cr7Var = new cr7(new rz2(hq4Var, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!gr5.b(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new pd(16, hq4Var, cr7Var));
                    } else {
                        hq4Var.a.a(new tz2(i2, cr7Var, hq4Var));
                    }
                }
                return cr7Var;
        }
    }
}

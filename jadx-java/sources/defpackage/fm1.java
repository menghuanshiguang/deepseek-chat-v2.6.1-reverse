package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fm1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o08 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ fm1(o08 o08Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = o08Var;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        o08 o08Var = this.b;
        switch (i) {
            case 0:
                o08Var.g(o08Var.f() + 1);
                wd7Var.setValue(new bs9());
                return s4bVar;
            default:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime - o08Var.f() >= 500) {
                    o08Var.g(elapsedRealtime);
                    ((mu4) wd7Var.getValue()).w();
                }
                return s4bVar;
        }
    }
}

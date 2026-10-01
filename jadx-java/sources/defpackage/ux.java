package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ux implements qh6 {
    public final /* synthetic */ wd7 a;

    public ux(uh6 uh6Var, wd7 wd7Var) {
        this.a = wd7Var;
    }

    @Override // defpackage.qh6
    public final void a() {
        this.a.setValue(Long.valueOf(SystemClock.elapsedRealtime() / 1000));
    }
}

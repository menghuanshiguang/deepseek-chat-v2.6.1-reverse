package defpackage;

import android.graphics.drawable.Animatable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ol extends yy2 {
    public final /* synthetic */ int s;
    public final Animatable t;

    public /* synthetic */ ol(Animatable animatable, int i) {
        this.s = i;
        this.t = animatable;
    }

    @Override // defpackage.yy2
    public final void s0() {
        switch (this.s) {
            case 0:
                this.t.start();
                return;
            default:
                ((wl) this.t).start();
                return;
        }
    }

    @Override // defpackage.yy2
    public final void t0() {
        switch (this.s) {
            case 0:
                this.t.stop();
                return;
            default:
                ((wl) this.t).stop();
                return;
        }
    }
}

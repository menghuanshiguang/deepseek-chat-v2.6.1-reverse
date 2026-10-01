package defpackage;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cg {
    public final PathMeasure a;

    public cg(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, ag agVar) {
        if (oq3.K(agVar)) {
            this.a.getSegment(f, f2, agVar.a, true);
        } else {
            nl9.q("Unable to obtain android.graphics.Path");
        }
    }
}

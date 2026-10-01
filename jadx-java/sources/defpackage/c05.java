package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c05 extends EdgeEffect {
    public final float a;
    public float b;

    public c05(Context context) {
        super(context);
        this.a = w2b.j(context).a * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onPull(f);
    }
}

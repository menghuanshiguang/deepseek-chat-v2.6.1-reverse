package defpackage;

import android.graphics.Canvas;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d8 implements Cloneable {
    public final d8 a;
    public final Canvas b;
    public int c = -1;
    public double d = 1.0d;
    public double e = 1.0d;

    public d8(d8 d8Var, Canvas canvas) {
        this.a = d8Var;
        this.b = canvas;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d8 clone() {
        Canvas canvas = this.b;
        d8 d8Var = new d8(this, canvas);
        double d = this.d;
        double d2 = this.e;
        d8Var.d = d;
        d8Var.e = d2;
        d8Var.c = canvas.save();
        return d8Var;
    }
}

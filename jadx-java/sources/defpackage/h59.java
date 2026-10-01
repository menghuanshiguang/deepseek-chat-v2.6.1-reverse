package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h59 {
    public final c49 a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public od7 f;
    public od7 g;
    public boolean h;

    public h59(h59 h59Var) {
        this.b = h59Var.b;
        this.c = h59Var.c;
        this.d = new Paint(h59Var.d);
        this.e = new Paint(h59Var.e);
        od7 od7Var = h59Var.f;
        if (od7Var != null) {
            this.f = new od7(od7Var);
        }
        od7 od7Var2 = h59Var.g;
        if (od7Var2 != null) {
            this.g = new od7(od7Var2);
        }
        this.h = h59Var.h;
        try {
            this.a = (c49) h59Var.a.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.a = c49.a();
        }
    }

    public h59() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.a = c49.a();
    }
}

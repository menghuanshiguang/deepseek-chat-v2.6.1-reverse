package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mk9 extends sp4 {
    public final Object d;
    public final tg5 e;
    public Rect f;
    public final int g;
    public final int h;

    public mk9(gh5 gh5Var, Size size, tg5 tg5Var) {
        super(gh5Var);
        this.d = new Object();
        if (size == null) {
            this.g = this.b.j();
            this.h = this.b.i();
        } else {
            this.g = size.getWidth();
            this.h = size.getHeight();
        }
        this.e = tg5Var;
    }

    @Override // defpackage.sp4, defpackage.gh5
    public final tg5 O() {
        return this.e;
    }

    @Override // defpackage.sp4, defpackage.gh5
    public final int i() {
        return this.h;
    }

    @Override // defpackage.sp4, defpackage.gh5
    public final int j() {
        return this.g;
    }

    @Override // defpackage.sp4, defpackage.gh5
    public final Rect t() {
        synchronized (this.d) {
            try {
                if (this.f == null) {
                    return new Rect(0, 0, this.g, this.h);
                }
                return new Rect(this.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

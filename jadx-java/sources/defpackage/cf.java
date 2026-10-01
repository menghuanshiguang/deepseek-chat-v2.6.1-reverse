package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.Image;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cf implements gh5 {
    public final Image a;
    public final qm4[] b;
    public final we0 c;

    public cf(Image image) {
        this.a = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.b = new qm4[planes.length];
            for (int i = 0; i < planes.length; i++) {
                this.b[i] = new qm4(1, planes[i]);
            }
        } else {
            this.b = new qm4[0];
        }
        this.c = new we0(xea.b, image.getTimestamp(), 0, new Matrix(), 0);
    }

    @Override // defpackage.gh5
    public final tg5 O() {
        return this.c;
    }

    @Override // defpackage.gh5
    public final Bitmap Q() {
        return zw2.B(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.gh5
    public final Image f() {
        return this.a;
    }

    @Override // defpackage.gh5
    public final int getFormat() {
        return this.a.getFormat();
    }

    @Override // defpackage.gh5
    public final qm4[] h() {
        return this.b;
    }

    @Override // defpackage.gh5
    public final int i() {
        return this.a.getHeight();
    }

    @Override // defpackage.gh5
    public final int j() {
        return this.a.getWidth();
    }

    @Override // defpackage.gh5
    public final Rect t() {
        return this.a.getCropRect();
    }
}

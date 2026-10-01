package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ym0 implements oc4 {
    public final /* synthetic */ int a;
    public final xu7 b;
    public final Object c;

    public /* synthetic */ ym0(Object obj, xu7 xu7Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = xu7Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [ir0, java.lang.Object, pq0] */
    @Override // defpackage.oc4
    public final Object a(e93 e93Var) {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        Object obj = this.c;
        xu7 xu7Var = this.b;
        switch (i) {
            case 0:
                return new mg5(ws7.E(new BitmapDrawable(xu7Var.a.getResources(), (Bitmap) obj)), false, 2);
            case 1:
                ?? obj2 = new Object();
                byte[] bArr = (byte[]) obj;
                obj2.E(bArr.length, bArr);
                return new yz9(new zz9(obj2, xu7Var.f, null), null, 2);
            case 2:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new yz9(new zz9(new go8(new ct0(byteBuffer)), xu7Var.f, new dt0(byteBuffer)), null, 2);
            default:
                Drawable drawable = (Drawable) obj;
                Bitmap.Config[] configArr = xbb.a;
                if (!(drawable instanceof VectorDrawable) && !(drawable instanceof kdb)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    Bitmap.Config a = wh5.a(xu7Var);
                    gv9 gv9Var = xu7Var.b;
                    v79 v79Var = xu7Var.c;
                    if (xu7Var.d == 2) {
                        z2 = true;
                    }
                    drawable = new BitmapDrawable(xu7Var.a.getResources(), uo0.x(drawable, a, gv9Var, v79Var, z2));
                }
                return new mg5(ws7.E(drawable), z, 2);
        }
    }
}

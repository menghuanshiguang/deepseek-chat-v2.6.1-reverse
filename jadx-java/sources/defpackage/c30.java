package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c30 implements nc4 {
    public final /* synthetic */ int a;

    public /* synthetic */ c30(int i) {
        this.a = i;
    }

    @Override // defpackage.nc4
    public final oc4 a(Object obj, xu7 xu7Var, so8 so8Var) {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        int i4 = 3;
        switch (this.a) {
            case 0:
                c7b c7bVar = (c7b) obj;
                Bitmap.Config[] configArr = xbb.a;
                if (!gr5.b(c7bVar.c, "file") || !gr5.b(yw2.R0(zw7.M(c7bVar)), "android_asset")) {
                    return null;
                }
                return new d30(c7bVar, xu7Var, i);
            case 1:
                return new ym0((Bitmap) obj, xu7Var, i);
            case 2:
                return new ym0((byte[]) obj, xu7Var, i2);
            case 3:
                return new ym0((ByteBuffer) obj, xu7Var, i3);
            case 4:
                c7b c7bVar2 = (c7b) obj;
                if (!gr5.b(c7bVar2.c, "content")) {
                    return null;
                }
                return new f83(c7bVar2, xu7Var);
            case 5:
                c7b c7bVar3 = (c7b) obj;
                if (!gr5.b(c7bVar3.c, "data")) {
                    return null;
                }
                return new d30(c7bVar3, xu7Var, i2);
            case 6:
                return new ym0((Drawable) obj, xu7Var, i4);
            case 7:
                c7b c7bVar4 = (c7b) obj;
                String str = c7bVar4.c;
                if ((str != null && !str.equals("file")) || c7bVar4.e == null) {
                    return null;
                }
                Bitmap.Config[] configArr2 = xbb.a;
                if (gr5.b(c7bVar4.c, "file") && gr5.b(yw2.R0(zw7.M(c7bVar4)), "android_asset")) {
                    return null;
                }
                return new d30(c7bVar4, xu7Var, i3);
            case 8:
                c7b c7bVar5 = (c7b) obj;
                if (!gr5.b(c7bVar5.c, "jar:file")) {
                    return null;
                }
                return new d30(c7bVar5, xu7Var, i4);
            default:
                c7b c7bVar6 = (c7b) obj;
                if (!gr5.b(c7bVar6.c, "android.resource")) {
                    return null;
                }
                return new d30(c7bVar6, xu7Var, 4);
        }
    }
}

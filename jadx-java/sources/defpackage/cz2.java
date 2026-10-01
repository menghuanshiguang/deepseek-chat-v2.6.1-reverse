package defpackage;

import android.media.MediaCodec;
import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class cz2 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cz2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        int i3 = 0;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                for (ou4 ou4Var : (ou4[]) obj3) {
                    int o = btb.o((Comparable) ou4Var.h(obj), (Comparable) ou4Var.h(obj2));
                    if (o != 0) {
                        return o;
                    }
                }
                return 0;
            case 1:
                return ((Number) ((cv4) obj3).q(obj, obj2)).intValue();
            default:
                ff0 ff0Var = (ff0) obj2;
                ((ll3) obj3).getClass();
                Class cls = ((ff0) obj).a.j;
                if (cls == MediaCodec.class) {
                    i = 2;
                } else if (cls != he8.class && cls != i6a.class) {
                    i = 1;
                } else {
                    i = 0;
                }
                Class cls2 = ff0Var.a.j;
                if (cls2 == MediaCodec.class) {
                    i3 = 2;
                } else if (cls2 != he8.class && cls2 != i6a.class) {
                    i3 = 1;
                }
                return i - i3;
        }
    }
}

package defpackage;

import android.util.Size;
import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tg implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ tg(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return gr5.m(((hf8) obj2).a, ((hf8) obj).a);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                return gr5.m(((tr5) obj).b, ((tr5) obj2).b);
            case 3:
                sp5 sp5Var = (sp5) obj;
                sp5 sp5Var2 = (sp5) obj2;
                return (sp5Var.b - sp5Var.a) - (sp5Var2.b - sp5Var2.a);
            case 4:
                kb6 kb6Var = (kb6) obj;
                kb6 kb6Var2 = (kb6) obj2;
                float f = kb6Var.F.p.E;
                float f2 = kb6Var2.F.p.E;
                if (f == f2) {
                    return gr5.m(kb6Var.w(), kb6Var2.w());
                }
                return Float.compare(f, f2);
            case 5:
                return gr5.m(((df6) obj).getIndex(), ((df6) obj2).getIndex());
            case 6:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
            default:
                return ((pe0) obj).a.compareTo(((pe0) obj2).a);
        }
    }
}

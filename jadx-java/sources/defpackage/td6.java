package defpackage;

import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class td6 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ mf b;

    public /* synthetic */ td6(mf mfVar, int i) {
        this.a = i;
        this.b = mfVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        mf mfVar = this.b;
        switch (i) {
            case 0:
                return btb.o(Integer.valueOf(mfVar.f(((df6) obj).getKey())), Integer.valueOf(mfVar.f(((df6) obj2).getKey())));
            case 1:
                return btb.o(Integer.valueOf(mfVar.f(((df6) obj).getKey())), Integer.valueOf(mfVar.f(((df6) obj2).getKey())));
            case 2:
                return btb.o(Integer.valueOf(mfVar.f(((df6) obj2).getKey())), Integer.valueOf(mfVar.f(((df6) obj).getKey())));
            default:
                return btb.o(Integer.valueOf(mfVar.f(((df6) obj2).getKey())), Integer.valueOf(mfVar.f(((df6) obj).getKey())));
        }
    }
}

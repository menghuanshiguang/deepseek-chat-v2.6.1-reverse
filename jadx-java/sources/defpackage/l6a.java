package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l6a implements Comparable {
    public static final l6a b = new l6a(0);
    public static final l6a c = new l6a(1);
    public static final l6a d = new l6a(2);
    public static final l6a e = new l6a(3);
    public static final l6a f = new l6a(4);
    public final /* synthetic */ int a;

    public /* synthetic */ l6a(int i) {
        this.a = i;
    }

    public final int a(l6a l6aVar) {
        switch (this.a) {
            case 0:
                return gr5.m(4, l6aVar.h());
            case 1:
                return gr5.m(0, l6aVar.h());
            case 2:
                return gr5.m(1, l6aVar.h());
            case 3:
                return gr5.m(2, l6aVar.h());
            default:
                return gr5.m(3, l6aVar.h());
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        switch (this.a) {
            case 0:
                return a((l6a) obj);
            case 1:
                return a((l6a) obj);
            case 2:
                return a((l6a) obj);
            case 3:
                return a((l6a) obj);
            default:
                return a((l6a) obj);
        }
    }

    public final int h() {
        switch (this.a) {
            case 0:
                return 4;
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            default:
                return 3;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class so2 implements uo2 {
    public static final so2 b = new so2(0);
    public static final so2 c = new so2(1);
    public static final so2 d = new so2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ so2(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        switch (this.a) {
            case 0:
                return d((uo2) obj);
            case 1:
                return d((uo2) obj);
            case 2:
                return d((uo2) obj);
            default:
                return d((uo2) obj);
        }
    }

    @Override // defpackage.uo2
    public final int d(uo2 uo2Var) {
        switch (this.a) {
            case 0:
                return gr5.m(0, uo2Var.h());
            case 1:
                return gr5.m(4, uo2Var.h());
            case 2:
                return gr5.m(3, uo2Var.h());
            default:
                return gr5.m(2, uo2Var.h());
        }
    }

    @Override // defpackage.uo2
    public final int h() {
        switch (this.a) {
            case 0:
                return 0;
            case 1:
                return 4;
            case 2:
                return 3;
            default:
                return 2;
        }
    }
}

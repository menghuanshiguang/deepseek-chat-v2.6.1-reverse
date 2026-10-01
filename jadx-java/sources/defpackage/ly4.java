package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ly4 implements Comparable {
    public final int a;
    public final dpb b;
    public final boolean c;

    public ly4(int i, dpb dpbVar, boolean z) {
        this.a = i;
        this.b = dpbVar;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((ly4) obj).a;
    }
}

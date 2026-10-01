package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum li8 implements nq5 {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);

    public final int a;

    li8(int i) {
        this.a = i;
    }

    @Override // defpackage.nq5
    public final int a() {
        return this.a;
    }
}

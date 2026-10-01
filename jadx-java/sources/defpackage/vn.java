package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum vn {
    NO_ARGUMENTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    UNLESS_EMPTY(2),
    /* JADX INFO: Fake field, exist only in values array */
    ALWAYS_PARENTHESIZED(true, true);

    public final boolean a;
    public final boolean b;

    /* synthetic */ vn(int i) {
        this((i & 1) == 0, false);
    }

    vn(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}

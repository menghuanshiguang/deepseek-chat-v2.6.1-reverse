package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o54 implements zj5 {
    public final boolean a;

    public o54(boolean z) {
        this.a = z;
    }

    @Override // defpackage.zj5
    public final gl7 b() {
        return null;
    }

    @Override // defpackage.zj5
    public final boolean e() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        return tq0.i(sb, str, '}');
    }
}

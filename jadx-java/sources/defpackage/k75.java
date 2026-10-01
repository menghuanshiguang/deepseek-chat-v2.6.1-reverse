package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class k75 implements zg9 {
    public static final j75 Companion = new Object();
    public final int a;

    public /* synthetic */ k75(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k75) {
            if (this.a != ((k75) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.zg9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "HistoryMessagesErrorCode(value=", ")");
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
    }
}

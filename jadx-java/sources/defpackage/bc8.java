package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bc8 extends s1 {
    public final v26 a;
    public final ac6 b = ws7.b0(2, new ti7(7, this));

    public bc8(v26 v26Var) {
        this.a = v26Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return (jg9) this.b.getValue();
    }

    @Override // defpackage.s1
    public final v26 h() {
        return this.a;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}

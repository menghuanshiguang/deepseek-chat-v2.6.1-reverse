package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zt9 implements jp4 {
    public final jp4 a;
    public final xt9 b;

    public zt9(jp4 jp4Var, xt9 xt9Var) {
        this.a = jp4Var;
        this.b = xt9Var;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        Character ch;
        boolean z2;
        if (!z && ((Boolean) this.b.h(obj)).booleanValue()) {
            ch = '-';
        } else {
            ch = '+';
        }
        sb.append(ch.charValue());
        if (!z && ch.charValue() != '-') {
            z2 = false;
        } else {
            z2 = true;
        }
        this.a.a(obj, sb, z2);
    }
}

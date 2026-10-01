package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ListIterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yt9 implements kl7 {
    public final yj0 a;
    public final Set b;

    public yt9(yj0 yj0Var) {
        this.a = yj0Var;
        bj6 D = zw2.D();
        mu9.s(D, yj0Var);
        bj6 t = zw2.t(D);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = t.listIterator(0);
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (!p75Var.hasNext()) {
                break;
            }
            wp7 d = ((tc4) p75Var.next()).c().d();
            if (d != null) {
                arrayList.add(d);
            }
        }
        Set z1 = yw2.z1(arrayList);
        this.b = z1;
        if (!z1.isEmpty()) {
            return;
        }
        nl9.s("Signed format must contain at least one field with a sign");
        throw null;
    }

    @Override // defpackage.hp4
    public final jp4 a() {
        return new zt9(this.a.a.a(), new xt9(this));
    }

    @Override // defpackage.hp4
    public final c18 b() {
        return uj7.e(Arrays.asList(new c18(Collections.singletonList(new dt9(new yl5(11, this), "sign for " + this.b)), z54.a), this.a.a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yt9) {
            if (this.a.equals(((yt9) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}

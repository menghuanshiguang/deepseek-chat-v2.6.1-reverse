package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c18 {
    public final List a;
    public final List b;

    public c18(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(yw2.X0(this.a, ", ", null, null, null, 62));
        sb.append('(');
        return tq0.i(sb, yw2.X0(this.b, ";", null, null, null, 62), ')');
    }
}

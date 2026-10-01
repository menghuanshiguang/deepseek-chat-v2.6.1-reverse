package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xz5 extends xy5 {
    public String i;
    public boolean j;

    @Override // defpackage.xy5
    public final rw5 J() {
        return new py5((LinkedHashMap) this.h);
    }

    @Override // defpackage.xy5
    public final void M(rw5 rw5Var, String str) {
        if (this.j) {
            if (rw5Var instanceof vy5) {
                this.i = ((vy5) rw5Var).a();
                this.j = false;
                return;
            } else {
                if (!(rw5Var instanceof py5)) {
                    if (!(rw5Var instanceof zv5)) {
                        l33.e();
                        return;
                    }
                    throw zw2.i(bw5.b);
                }
                throw zw2.i(ry5.b);
            }
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.h;
        String str2 = this.i;
        if (str2 != null) {
            linkedHashMap.put(str2, rw5Var);
            this.j = true;
        } else {
            gr5.q("tag");
            throw null;
        }
    }
}

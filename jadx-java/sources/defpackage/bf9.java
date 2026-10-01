package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bf9 {
    public final te9 a;
    public final uc7 b;

    public bf9(af9 af9Var, np5 np5Var) {
        this.a = af9Var.d;
        List j = af9.j(4, af9Var);
        this.b = new uc7(j.size());
        int size = j.size();
        for (int i = 0; i < size; i++) {
            af9 af9Var2 = (af9) j.get(i);
            if (np5Var.a(af9Var2.f)) {
                this.b.a(af9Var2.f);
            }
        }
    }
}

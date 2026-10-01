package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u56 implements m56 {
    public final m56 a;

    public u56(m56 m56Var) {
        this.a = m56Var;
    }

    @Override // defpackage.m56
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.m56
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.m56
    public final j36 c() {
        return this.a.c();
    }

    public final boolean equals(Object obj) {
        u56 u56Var;
        m56 m56Var;
        m56 m56Var2;
        if (obj == null) {
            return false;
        }
        j36 j36Var = null;
        if (obj instanceof u56) {
            u56Var = (u56) obj;
        } else {
            u56Var = null;
        }
        if (u56Var != null) {
            m56Var = u56Var.a;
        } else {
            m56Var = null;
        }
        m56 m56Var3 = this.a;
        if (!gr5.b(m56Var3, m56Var)) {
            return false;
        }
        j36 c = m56Var3.c();
        if (c instanceof v26) {
            if (obj instanceof m56) {
                m56Var2 = (m56) obj;
            } else {
                m56Var2 = null;
            }
            if (m56Var2 != null) {
                j36Var = m56Var2.c();
            }
            if (j36Var != null && (j36Var instanceof v26)) {
                return gr5.b(((yr2) ((v26) c)).f(), ((yr2) ((v26) j36Var)).f());
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}

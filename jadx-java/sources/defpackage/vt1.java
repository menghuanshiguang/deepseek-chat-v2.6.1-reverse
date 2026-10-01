package defpackage;

import java.nio.charset.Charset;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vt1 extends hba implements dv4 {
    public final /* synthetic */ int e = 1;
    public /* synthetic */ String f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt1(q5c q5cVar, ns nsVar, mr mrVar, e93 e93Var) {
        super(3, e93Var);
        this.g = q5cVar;
        this.h = nsVar;
        this.i = mrVar;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                vt1 vt1Var = new vt1((q5c) this.g, (ns) this.h, (mr) obj4, (e93) obj3);
                vt1Var.f = (String) obj2;
                return vt1Var.z(s4bVar);
            default:
                vt1 vt1Var2 = new vt1(this.f, (Charset) obj4, (e93) obj3);
                vt1Var2.g = (bc5) obj;
                vt1Var2.h = obj2;
                return vt1Var2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        c83 c83Var;
        Charset F;
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                String str = this.f;
                mv7.q(obj);
                return ((yk3) ((q5c) this.g).c).o(new ku1(((ns) this.h).a, ((mr) obj2).w(), str), null);
            default:
                mv7.q(obj);
                bc5 bc5Var = (bc5) this.g;
                Object obj3 = this.h;
                String str2 = this.f;
                cn6 cn6Var = sb5.a;
                n55 n55Var = bc5Var.c;
                v3b v3bVar = bc5Var.a;
                List list = gb5.a;
                if (n55Var.s("Accept-Charset") == null) {
                    sb5.a.g("Adding Accept-Charset=" + str2 + " to " + v3bVar);
                    bc5Var.c.s1("Accept-Charset", str2);
                }
                if (!(obj3 instanceof String)) {
                    return null;
                }
                c83 E = svb.E(bc5Var);
                if (E != null && !gr5.b(E.d, b83.a.d)) {
                    return null;
                }
                Charset charset = (Charset) obj2;
                String str3 = (String) obj3;
                if (E == null) {
                    c83Var = b83.a;
                } else {
                    c83Var = E;
                }
                if (E != null && (F = qk7.F(E)) != null) {
                    charset = F;
                }
                sb5.a.g("Sending request body to " + v3bVar + " as text/plain with charset " + charset);
                return new jha(str3, c83Var.D("charset", charset.name()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt1(String str, Charset charset, e93 e93Var) {
        super(3, e93Var);
        this.f = str;
        this.i = charset;
    }
}

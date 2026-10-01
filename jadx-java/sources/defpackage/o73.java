package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o73 extends hba implements fv4 {
    public int e;
    public /* synthetic */ hc5 f;
    public /* synthetic */ zt0 g;
    public /* synthetic */ y0b h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ List j;
    public final /* synthetic */ rt2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o73(rt2 rt2Var, e93 e93Var, List list, Set set) {
        super(5, e93Var);
        this.i = set;
        this.j = list;
        this.k = rt2Var;
    }

    @Override // defpackage.fv4
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list = this.j;
        o73 o73Var = new o73(this.k, (e93) obj5, list, this.i);
        o73Var.f = (hc5) obj2;
        o73Var.g = (zt0) obj3;
        o73Var.h = (y0b) obj4;
        return o73Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Charset charset;
        Charset charset2;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return obj;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        hc5 hc5Var = this.f;
        zt0 zt0Var = this.g;
        y0b y0bVar = this.h;
        c83 D = svb.D(hc5Var);
        if (D == null) {
            return null;
        }
        m55 a = hc5Var.P().c().a();
        Charset charset3 = wp1.a;
        List list = gb5.a;
        Iterator it = yw2.n1(ogc.L(a.s("Accept-Charset")), new os(21)).iterator();
        while (true) {
            if (it.hasNext()) {
                String str = ((h55) it.next()).a;
                if (gr5.b(str, "*")) {
                    charset = charset3;
                    break;
                }
                Charset charset4 = wp1.a;
                if (Charset.isSupported(str)) {
                    charset = Charset.forName(str);
                    break;
                }
            } else {
                charset = null;
                break;
            }
        }
        if (charset == null) {
            charset2 = charset3;
        } else {
            charset2 = charset;
        }
        m7b url = hc5Var.P().c().getUrl();
        this.f = null;
        this.g = null;
        this.e = 1;
        Object b = r73.b(this.i, this.j, url, y0bVar, zt0Var, D, charset2, this);
        ha3 ha3Var = ha3.a;
        if (b == ha3Var) {
            return ha3Var;
        }
        return b;
    }
}

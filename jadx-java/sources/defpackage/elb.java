package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class elb extends hba implements dv4 {
    public int e;
    public /* synthetic */ a88 f;
    public /* synthetic */ ic5 g;
    public final /* synthetic */ flb h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elb(e93 e93Var, flb flbVar, boolean z) {
        super(3, e93Var);
        this.h = flbVar;
        this.i = z;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        elb elbVar = new elb((e93) obj3, this.h, this.i);
        elbVar.f = (a88) obj;
        elbVar.g = (ic5) obj2;
        return elbVar.z(s4b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [ol3] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        rp3 rp3Var;
        ro3 ro3Var;
        List list;
        int i = this.e;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        a88 a88Var = this.f;
        ic5 ic5Var = this.g;
        y0b y0bVar = ic5Var.a;
        Object obj2 = ic5Var.b;
        Object obj3 = a88Var.a;
        hc5 d = ((sa5) obj3).d();
        wc5 e = d.e();
        sv7 K = d.P().c().K();
        if (!(K instanceof vkb)) {
            cn6 cn6Var = glb.b;
            if (cn6Var.e()) {
                cn6Var.g("Skipping non-websocket response from " + ((sa5) obj3).c().getUrl() + ": " + K);
                return s4bVar;
            }
        } else if (gr5.b(e, wc5.c)) {
            if (obj2 instanceof alb) {
                cn6 cn6Var2 = glb.b;
                if (cn6Var2.e()) {
                    cn6Var2.g("Receive websocket session from " + ((sa5) obj3).c().getUrl() + ": " + obj2);
                }
                flb flbVar = this.h;
                long j = flbVar.a;
                if (j != 2147483647L) {
                    ((alb) obj2).a0(j);
                }
                if (gr5.b(y0bVar.a, au8.a.b(ol3.class))) {
                    alb albVar = (alb) obj2;
                    boolean z = albVar instanceof ro3;
                    if (z) {
                        ro3Var = (ro3) albVar;
                    } else {
                        cn6 cn6Var3 = xo3.a;
                        if (!z) {
                            wo3 wo3Var = new wo3(albVar);
                            wo3Var.a0(flbVar.a);
                            ro3Var = wo3Var;
                        } else {
                            nl9.s("Cannot wrap other DefaultWebSocketSession");
                            return null;
                        }
                    }
                    sa5 sa5Var = (sa5) obj3;
                    ?? ol3Var = new ol3(ro3Var);
                    if (this.i) {
                        m55 a = sa5Var.d().a();
                        List list2 = gb5.a;
                        String s = a.s("Sec-WebSocket-Extensions");
                        if (s != null) {
                            List s0 = o7a.s0(s, new String[]{","});
                            ArrayList arrayList = new ArrayList(zw2.x(s0, 10));
                            Iterator it = s0.iterator();
                            while (it.hasNext()) {
                                List s02 = o7a.s0((String) it.next(), new String[]{";"});
                                String obj4 = o7a.C0((String) yw2.P0(s02)).toString();
                                List L0 = yw2.L0(s02, 1);
                                ArrayList arrayList2 = new ArrayList(zw2.x(L0, 10));
                                Iterator it2 = L0.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(o7a.C0((String) it2.next()).toString());
                                }
                                arrayList.add(new ug9(obj4, false, arrayList2, 8));
                            }
                        }
                        List list3 = (List) sa5Var.getAttributes().c(glb.a);
                        list = new ArrayList();
                        Iterator it3 = list3.iterator();
                        if (it3.hasNext()) {
                            throw yq9.t(it3);
                        }
                    } else {
                        list = z54.a;
                    }
                    ol3Var.U(list);
                    rp3Var = ol3Var;
                } else {
                    rp3Var = new rp3((alb) obj2);
                }
                ic5 ic5Var2 = new ic5(y0bVar, rp3Var);
                this.f = null;
                this.e = 1;
                Object e2 = a88Var.e(this, ic5Var2);
                ha3 ha3Var = ha3.a;
                if (e2 == ha3Var) {
                    return ha3Var;
                }
            } else {
                throw new h22(yq9.x(au8.a, obj2.getClass(), new StringBuilder("Handshake exception, expected `WebSocketSession` content but was ")), null, 10);
            }
        } else {
            throw new h22("Handshake exception, expected status code 101 but was " + e.a, null, 10);
        }
        return s4bVar;
    }
}

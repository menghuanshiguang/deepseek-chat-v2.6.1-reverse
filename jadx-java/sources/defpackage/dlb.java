package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dlb extends hba implements dv4 {
    public int e;
    public /* synthetic */ a88 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ flb h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlb(e93 e93Var, flb flbVar, boolean z) {
        super(3, e93Var);
        this.g = z;
        this.h = flbVar;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        dlb dlbVar = new dlb((e93) obj3, this.h, this.g);
        dlbVar.f = (a88) obj;
        return dlbVar.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
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
        Object obj2 = a88Var.a;
        x3b c = ((bc5) obj2).a.c();
        if (!c.a.equals("ws") && !c.a.equals("wss")) {
            cn6 cn6Var = glb.b;
            if (cn6Var.e()) {
                cn6Var.g("Skipping WebSocket plugin for non-websocket request: " + ((bc5) obj2).a);
                return s4bVar;
            }
        } else {
            cn6 cn6Var2 = glb.b;
            if (cn6Var2.e()) {
                cn6Var2.g("Sending WebSocket request " + ((bc5) obj2).a);
            }
            bc5 bc5Var = (bc5) obj2;
            bc5Var.d(ukb.a, s4bVar);
            if (this.g) {
                ArrayList arrayList = this.h.b.a;
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((mu4) it.next()).w() == null) {
                        arrayList2.add(null);
                    } else {
                        l8c.b();
                        return null;
                    }
                }
                bc5Var.f.f(glb.a, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                if (!it2.hasNext()) {
                    if (!arrayList3.isEmpty()) {
                        String X0 = yw2.X0(arrayList3, ",", null, null, null, 62);
                        List list = gb5.a;
                        ep7.q(bc5Var, "Sec-WebSocket-Extensions", X0);
                    }
                } else {
                    throw yq9.t(it2);
                }
            }
            vkb vkbVar = new vkb();
            this.e = 1;
            Object e = a88Var.e(this, vkbVar);
            ha3 ha3Var = ha3.a;
            if (e == ha3Var) {
                return ha3Var;
            }
        }
        return s4bVar;
    }
}

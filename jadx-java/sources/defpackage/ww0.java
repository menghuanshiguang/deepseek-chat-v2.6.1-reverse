package defpackage;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ww0 implements iw0 {
    public final ed4 a;
    public final m43 b = new m43();

    public ww0(ed4 ed4Var) {
        this.a = ed4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r2.a(r8, r9, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m7b m7bVar, rw0 rw0Var, f93 f93Var) {
        vw0 vw0Var;
        Object obj;
        int i;
        ha3 ha3Var;
        Map map;
        m7b m7bVar2;
        if (f93Var instanceof vw0) {
            vw0Var = (vw0) f93Var;
            int i2 = vw0Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vw0Var.h = i2 - Integer.MIN_VALUE;
                obj = vw0Var.f;
                i = vw0Var.h;
                ed4 ed4Var = this.a;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            m7bVar2 = vw0Var.e;
                            map = (Map) vw0Var.d;
                            mv7.q(obj);
                            map.put(m7bVar2, obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m7bVar = (m7b) vw0Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    vw0Var.d = m7bVar;
                    vw0Var.h = 1;
                }
                m43 m43Var = this.b;
                vw0Var.d = m43Var;
                vw0Var.e = m7bVar;
                vw0Var.h = 2;
                obj = ed4Var.b(m7bVar, vw0Var);
                if (obj != ha3Var) {
                    m7b m7bVar3 = m7bVar;
                    map = m43Var;
                    m7bVar2 = m7bVar3;
                    map.put(m7bVar2, obj);
                    return s4b.a;
                }
                return ha3Var;
            }
        }
        vw0Var = new vw0(this, f93Var);
        obj = vw0Var.f;
        i = vw0Var.h;
        ed4 ed4Var2 = this.a;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        m43 m43Var2 = this.b;
        vw0Var.d = m43Var2;
        vw0Var.e = m7bVar;
        vw0Var.h = 2;
        obj = ed4Var2.b(m7bVar, vw0Var);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m7b m7bVar, f93 f93Var) {
        uw0 uw0Var;
        int i;
        m7b m7bVar2;
        m43 m43Var;
        if (f93Var instanceof uw0) {
            uw0Var = (uw0) f93Var;
            int i2 = uw0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uw0Var.i = i2 - Integer.MIN_VALUE;
                Object obj = uw0Var.g;
                i = uw0Var.i;
                m43 m43Var2 = this.b;
                if (i == 0) {
                    if (i == 1) {
                        m7bVar = uw0Var.f;
                        m43Var = uw0Var.e;
                        m7bVar2 = uw0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!m43Var2.a.containsKey(m7bVar)) {
                        uw0Var.d = m7bVar;
                        uw0Var.e = m43Var2;
                        uw0Var.f = m7bVar;
                        uw0Var.i = 1;
                        obj = this.a.b(m7bVar, uw0Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        m7bVar2 = m7bVar;
                        m43Var = m43Var2;
                    }
                    return os6.H0(m43Var2, m7bVar);
                }
                m43Var.put(m7bVar, obj);
                m7bVar = m7bVar2;
                return os6.H0(m43Var2, m7bVar);
            }
        }
        uw0Var = new uw0(this, f93Var);
        Object obj2 = uw0Var.g;
        i = uw0Var.i;
        m43 m43Var22 = this.b;
        if (i == 0) {
        }
        m43Var.put(m7bVar, obj2);
        m7bVar = m7bVar2;
        return os6.H0(m43Var22, m7bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(m7b m7bVar, Map map, e93 e93Var) {
        tw0 tw0Var;
        int i;
        m7b m7bVar2;
        m43 m43Var;
        if (e93Var instanceof tw0) {
            tw0Var = (tw0) e93Var;
            int i2 = tw0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tw0Var.j = i2 - Integer.MIN_VALUE;
                Object obj = tw0Var.h;
                i = tw0Var.j;
                m43 m43Var2 = this.b;
                if (i == 0) {
                    if (i == 1) {
                        m7bVar = tw0Var.g;
                        m43Var = tw0Var.f;
                        map = tw0Var.e;
                        m7bVar2 = tw0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!m43Var2.a.containsKey(m7bVar)) {
                        tw0Var.d = m7bVar;
                        tw0Var.e = map;
                        tw0Var.f = m43Var2;
                        tw0Var.g = m7bVar;
                        tw0Var.j = 1;
                        obj = this.a.b(m7bVar, tw0Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        m7bVar2 = m7bVar;
                        m43Var = m43Var2;
                    }
                    for (Object obj2 : (Set) os6.H0(m43Var2, m7bVar)) {
                        rw0 rw0Var = (rw0) obj2;
                        if (!map.isEmpty()) {
                            for (Map.Entry entry : map.entrySet()) {
                                String str = (String) entry.getKey();
                                if (!gr5.b(rw0Var.h.get(str), (String) entry.getValue())) {
                                    break;
                                }
                            }
                        }
                        if (map.size() == rw0Var.h.size()) {
                            return obj2;
                        }
                    }
                    return null;
                }
                m43Var.put(m7bVar, obj);
                m7bVar = m7bVar2;
                while (r5.hasNext()) {
                }
                return null;
            }
        }
        tw0Var = new tw0(this, (f93) e93Var);
        Object obj3 = tw0Var.h;
        i = tw0Var.j;
        m43 m43Var22 = this.b;
        if (i == 0) {
        }
        m43Var.put(m7bVar, obj3);
        m7bVar = m7bVar2;
        while (r5.hasNext()) {
        }
        return null;
    }
}

package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ib2 extends egb implements z66 {
    public final x69 b;
    public final iz9 c = new iz9();
    public final n2a d;
    public final n2a e;
    public final eo8 f;
    public final ga3 g;
    public final lu1 h;
    public final wb2 i;
    public final s61 j;
    public final d02 k;
    public final e8b l;
    public final xy m;
    public final pn5 n;
    public final m97 o;
    public final yt2 p;
    public final n2a q;
    public final LinkedHashMap r;
    public final gca s;
    public final dz9 t;
    public final jub u;
    public final upa v;
    public final upa w;
    public final vq9 x;
    public final co8 y;
    public final eo8 z;

    public ib2(x69 x69Var, k89 k89Var) {
        Object obj;
        pz7 pz7Var;
        this.b = x69Var;
        int i = 0;
        e93 e93Var = null;
        n2a i2 = do1.i(new va2(false, null, ra2.a, new bka(sy7.d(0, 0), BuildConfig.FLAVOR)));
        this.e = i2;
        this.f = new eo8(i2);
        bu8 bu8Var = au8.a;
        this.g = (ga3) k89Var.c(bu8Var.b(ga3.class), null, null);
        lu1 lu1Var = (lu1) k89Var.c(bu8Var.b(lu1.class), null, null);
        this.h = lu1Var;
        this.j = (s61) k89Var.c(bu8Var.b(s61.class), null, null);
        this.k = new d02(new zu(this, 15), new pu1(this, 7));
        this.l = (e8b) k89Var.c(bu8Var.b(e8b.class), null, null);
        this.m = (xy) k89Var.c(bu8Var.b(xy.class), null, null);
        this.n = (pn5) k89Var.c(bu8Var.b(pn5.class), null, null);
        m97 m97Var = (m97) k89Var.c(bu8Var.b(m97.class), null, null);
        this.o = m97Var;
        this.p = (yt2) ((k89) ((i9c) nd.X().b).e).c(bu8Var.b(yt2.class), null, null);
        this.q = do1.i(zj3.W(m97Var).a);
        this.r = new LinkedHashMap();
        this.s = new gca(new zu(this, 16));
        dz9 dz9Var = new dz9();
        this.t = dz9Var;
        jub jubVar = new jub(9, false);
        this.u = jubVar;
        this.v = new upa(lu1Var, pr6.A(this), jubVar, dz9Var);
        upa upaVar = new upa(pr6.A(this), new zu(this, 17));
        this.w = upaVar;
        vq9 r = y08.r(0, 0, 7);
        this.x = r;
        this.y = new co8(r);
        this.z = (eo8) upaVar.g;
        ListIterator listIterator = p().listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                obj = p75Var.next();
                if (gr5.b(((ns) obj).a, (String) this.b.a("saved_session_id"))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ns nsVar = (ns) obj;
        if (nsVar != null) {
            pz7Var = new pz7(nsVar.a, k(nsVar));
        } else {
            pz7Var = new pz7(null, j());
        }
        String str = (String) pz7Var.a;
        gh2 gh2Var = (gh2) pz7Var.b;
        this.r.put(str, gh2Var);
        n2a i3 = do1.i(new wa2(str, gh2Var, gh2Var));
        this.d = i3;
        s61 s61Var = this.j;
        bu8 bu8Var2 = au8.a;
        ky0 ky0Var = (ky0) k89Var.c(bu8Var2.b(ky0.class), null, null);
        ri7 ri7Var = (ri7) k89Var.c(bu8Var2.b(ri7.class), null, null);
        tv2 A = pr6.A(this);
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        wb2 wb2Var = new wb2(s61Var, ky0Var, ri7Var, A, (yx9) ((k89) ((i9c) nd.X().b).e).c(bu8Var2.b(yx9.class), null, null), (yj7) ((k89) ((i9c) nd.X().b).e).c(bu8Var2.b(yj7.class), null, null), (q5) ((k89) ((i9c) nd.X().b).e).c(bu8Var2.b(q5.class), null, null), new e92(i, this, k89Var), new tc(i5, this, ib2.class, "getCurrentChatPageElement", "getCurrentChatPageElement()Lcom/deepseek/chat/ui/pages/chat/session/ChatPageElement;", i6, i4, 16), new tc(i5, this, ib2.class, "getCurrentSessionId", "getCurrentSessionId()Ljava/lang/String;", i6, i4, 17), new x62(this), new tc(i5, this, ib2.class, "cleanUpEmptyCallSession", "cleanUpEmptyCallSession()V", i6, i4, 18), new e0(1, this, ib2.class, "onSessionDeleted", "onSessionDeleted(Ljava/lang/String;)V", i6, i4, 23));
        this.i = wb2Var;
        int i7 = 1;
        o5 o5Var = new o5(i3, i7);
        zj3.f0(A, null, 0, new ub2(wb2Var, e93Var, i), 3);
        zj3.f0(A, null, 0, new eb2(o5Var, wb2Var, e93Var, i7), 3);
        zj3.f0(A, null, 0, new ub2(wb2Var, e93Var, i7), 3);
        zj3.f0(this.g, null, 0, new h92(this, e93Var, 3), 3);
        zj3.f0(pr6.A(this), null, 0, new h92(this, e93Var, 4), 3);
        zj3.f0(pr6.A(this), null, 0, new h92(this, e93Var, i), 3);
        zj3.f0(pr6.A(this), null, 0, new h92(this, e93Var, i7), 3);
        zj3.f0(pr6.A(this), null, 0, new h92(this, e93Var, 2), 3);
        zj3.f0(pr6.A(this), null, 0, new h92(this, e93Var, 6), 3);
        io1 io1Var = ux7.a(this).f;
        if (io1Var == null) {
            return;
        }
        zj3.f0(pr6.A(this), null, 0, new q51(io1Var, this, e93Var, 28), 3);
    }

    public static final void e(ib2 ib2Var) {
        ib2Var.x(false);
        ib2Var.o();
        ib2Var.m();
        ((ct4) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(ct4.class), null, null)).c.j(null);
        o32 q = ib2Var.q();
        l(q);
        gh2 gh2Var = ((wa2) ib2Var.d.getValue()).b;
        if (gh2Var != q) {
            l(gh2Var);
        }
    }

    public static final void f(ib2 ib2Var) {
        Object obj;
        if (!(ib2Var.q() instanceof gn2)) {
            return;
        }
        ListIterator listIterator = ib2Var.p().listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                obj = p75Var.next();
                if (gr5.b(((ns) obj).a, ((wa2) ib2Var.d.getValue()).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ib2Var.A((ns) obj);
    }

    public static final oa2 g(ib2 ib2Var, il0 il0Var, final boolean z, LinkedHashSet linkedHashSet) {
        Set set = il0Var.b;
        Set set2 = il0Var.a;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ib2Var.u((String) it.next());
        }
        boolean isEmpty = linkedHashSet.isEmpty();
        Set set3 = il0Var.c;
        if (!isEmpty) {
            set3 = lk9.S0(set3, linkedHashSet);
        }
        if (z) {
            Set set4 = set3;
            if (!set4.isEmpty()) {
                if (set2.size() == 0) {
                    l10.U(ib2Var, new vz0(set3.size(), 14));
                } else {
                    l10.U(ib2Var, new ry1(9, il0Var));
                    if (iz1.i(((wa2) ib2Var.d.getValue()).f)) {
                        ib2Var.c.retainAll(set4);
                    }
                }
                return oa2.c;
            }
        }
        final boolean z2 = true;
        if (il0Var.b.size() + set2.size() <= 1) {
            z2 = false;
        }
        final int size = set2.size();
        l10.U(ib2Var, new ou4() { // from class: f92
            @Override // defpackage.ou4
            public final Object h(Object obj) {
                Context context = (Context) obj;
                boolean z3 = z;
                boolean z4 = z2;
                int i = size;
                if (z3 && z4) {
                    return context.getString(R.string.session_batch_pin_success_toast_plural, Integer.valueOf(i));
                }
                if (z3) {
                    return context.getString(R.string.session_batch_pin_success_toast, Integer.valueOf(i));
                }
                if (z4) {
                    return context.getString(R.string.session_batch_unpin_success_toast_plural, Integer.valueOf(i));
                }
                return context.getString(R.string.session_batch_unpin_success_toast, Integer.valueOf(i));
            }
        });
        return oa2.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        if (defpackage.g45.c(r1) != r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        if (r7.B(r9, r1) == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(ib2 ib2Var, kl2 kl2Var, f93 f93Var) {
        fb2 fb2Var;
        int i;
        int m;
        n2a n2aVar = ib2Var.d;
        if (f93Var instanceof fb2) {
            fb2Var = (fb2) f93Var;
            int i2 = fb2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fb2Var.g = i2 - Integer.MIN_VALUE;
                Object obj = fb2Var.e;
                i = fb2Var.g;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            kl2Var = fb2Var.d;
                            mv7.q(obj);
                            o32 o32Var = ((wa2) n2aVar.getValue()).c;
                            boolean a = o32Var.j().a();
                            s4b s4bVar = s4b.a;
                            if (!a) {
                                ib2Var.y();
                                return s4bVar;
                            }
                            a87 a87Var = ((v87) ((eo8) o32Var.x()).a.getValue()).m;
                            if (a87Var != null) {
                                m = a87Var.c;
                            } else {
                                m = ib2Var.p.m();
                            }
                            if (((gj2) ((n2a) o32Var.y()).getValue()).a.size() >= m) {
                                yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new vz0(m, 13));
                                return s4bVar;
                            }
                            o32Var.K(kl2Var);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2Var = fb2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    gh2 gh2Var = ((wa2) n2aVar.getValue()).b;
                    fb2Var.d = kl2Var;
                    fb2Var.g = 1;
                }
                fb2Var.d = kl2Var;
                fb2Var.g = 2;
            }
        }
        fb2Var = new fb2(ib2Var, f93Var);
        Object obj3 = fb2Var.e;
        i = fb2Var.g;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        fb2Var.d = kl2Var;
        fb2Var.g = 2;
    }

    public static final void i(ib2 ib2Var, gh2 gh2Var, m17 m17Var, mu4 mu4Var) {
        ib2Var.getClass();
        String str = m17Var.d;
        String k = gh2Var.W().k();
        if (k != null && !k.equals(str)) {
            yr0.U(zj3.b0(ib2Var.o), k, str, "message_banner_switch");
        }
        fl2 fl2Var = (fl2) ib2Var.s.getValue();
        m97 m97Var = fl2Var.c;
        String k2 = gh2Var.W().k();
        if (k2 == null) {
            k2 = zj3.W(m97Var).a;
        }
        List<v87> list = (List) m97Var.c().a.getValue();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (v87 v87Var : list) {
                if (gr5.b(v87Var.a, m17Var.d) && (v87Var.g || gr5.b(v87Var.a, k2))) {
                    if (gh2Var.A.c(m17Var.a)) {
                        zj3.f0(fl2Var.b, null, 0, new x10(m17Var, fl2Var, mu4Var, (e93) null), 3);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [z82, java.lang.Object] */
    public static void l(o32 o32Var) {
        o32Var.k(s82.a);
        o32Var.k(t82.a);
        o32Var.k(new Object());
        o32Var.k(u82.a);
        o32Var.K(igc.e);
        if (o32Var instanceof gh2) {
            ((gh2) o32Var).T(xf2.a);
        }
    }

    public final void A(ns nsVar) {
        Object obj;
        String str;
        gh2 gh2Var;
        String str2;
        if (nsVar != null) {
            obj = new da2(nsVar);
        } else {
            obj = n92.a;
        }
        d02 d02Var = this.k;
        d02Var.getClass();
        if (!d02Var.a(new ry1(2, obj))) {
            e93 e93Var = null;
            if (nsVar != null) {
                str = nsVar.a;
            } else {
                str = null;
            }
            upa upaVar = this.w;
            ua2 ua2Var = (ua2) ((eo8) upaVar.e).a.getValue();
            if ((ua2Var instanceof sa2) && !gr5.b(((sa2) ua2Var).a.a, str)) {
                t1a t1aVar = (t1a) upaVar.h;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                upaVar.h = null;
                n2a n2aVar = (n2a) upaVar.d;
                n2aVar.getClass();
                n2aVar.m(null, ra2.a);
            }
            o32 q = q();
            if (q instanceof gh2) {
                gh2 gh2Var2 = (gh2) q;
                ns W = gh2Var2.W();
                if (W != null) {
                    str2 = W.a;
                } else {
                    str2 = null;
                }
                if (gr5.b(str, str2)) {
                    return;
                }
                f82 f82Var = gh2Var2.a;
                f82Var.getClass();
                f82Var.i(new n72("session_switch"));
                if (W != null) {
                    W.v();
                }
            }
            LinkedHashMap linkedHashMap = this.r;
            if (str != null && !linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, k(nsVar));
            }
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = j();
                linkedHashMap.put(str, obj2);
            }
            gh2 gh2Var3 = (gh2) obj2;
            if (str == null) {
                gj2 gj2Var = (gj2) gh2Var3.a0().j.getValue();
                if (gj2Var.c().length() <= 0 && gj2Var.a.isEmpty()) {
                    C(zj3.W(this.o).a, "switch_to_new_session");
                }
            }
            if (nsVar != null && nsVar.q.size() == 0) {
                n75.Companion.getClass();
                gh2Var3.T(new bg2(true, "session_switch"));
            }
            if (((gj2) gh2Var3.a0().j.getValue()).c().length() > 0) {
                this.n.d(1);
                String str3 = gh2Var3.W().a;
                if (str3 == null) {
                    str3 = BuildConfig.FLAVOR;
                }
                tw.a.p("input_switch_to_text", etb.d("chat_session_id", str3, "text_switch_reason", "non_empty_input"));
            }
            gh2Var3.k(s82.a);
            gh2Var3.k(t82.a);
            gh2Var3.k(u82.a);
            gh2Var3.T(xf2.a);
            this.i.b();
            while (true) {
                n2a n2aVar2 = this.d;
                Object value = n2aVar2.getValue();
                gh2Var = gh2Var3;
                if (n2aVar2.i(value, wa2.a((wa2) value, str, gh2Var, gh2Var3, false, null, 0, false, 120))) {
                    break;
                } else {
                    gh2Var3 = gh2Var;
                }
            }
            zj3.f0(pr6.A(this), null, 0, new m3(q, e93Var, 17), 3);
            qr qrVar = (qr) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qr.class), null, null);
            r45 r45Var = new r45(str, 1);
            List list = (List) qrVar.a.get("SESSION_CHANGED");
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((rr) it.next()).a(r45Var);
                }
            }
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
            tw.a.p("switch_session", etb.d("chat_session_id", str, "model_type", ((ns) gh2Var.C.a.getValue()).k()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0098 A[EDGE_INSN: B:29:0x0098->B:20:0x0098 BREAK  A[LOOP:0: B:11:0x0082->B:27:0x0082], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(gh2 gh2Var, f93 f93Var) {
        hb2 hb2Var;
        int i;
        Iterator it;
        v87 v87Var;
        if (f93Var instanceof hb2) {
            hb2Var = (hb2) f93Var;
            int i2 = hb2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = hb2Var.d;
                i = hb2Var.f;
                Object obj2 = null;
                Object[] objArr = 0;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (((wa2) this.d.getValue()).a == null) {
                        gj2 gj2Var = (gj2) gh2Var.a0().j.getValue();
                        if (gj2Var.a.isEmpty() && !gj2Var.b()) {
                            h92 h92Var = new h92(this, objArr == true ? 1 : 0, 9);
                            hb2Var.f = 1;
                            Object C = uj7.C(1000L, h92Var, hb2Var);
                            ha3 ha3Var = ha3.a;
                            if (C == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    return s4bVar;
                }
                m97 m97Var = this.o;
                it = ((List) m97Var.c().a.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Object next = it.next();
                        a87 a87Var = ((v87) next).m;
                        if (a87Var != null && a87Var.g) {
                            obj2 = next;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                v87Var = (v87) obj2;
                if (v87Var == null) {
                    v87Var = zj3.W(m97Var);
                }
                C(v87Var.a, "upload_image_from_share");
                return s4bVar;
            }
        }
        hb2Var = new hb2(this, f93Var);
        Object obj3 = hb2Var.d;
        i = hb2Var.f;
        Object obj22 = null;
        Object[] objArr2 = 0;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        m97 m97Var2 = this.o;
        it = ((List) m97Var2.c().a.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        v87Var = (v87) obj22;
        if (v87Var == null) {
        }
        C(v87Var.a, "upload_image_from_share");
        return s4bVar2;
    }

    public final void C(String str, String str2) {
        n2a n2aVar = this.q;
        String str3 = (String) n2aVar.getValue();
        if (!gr5.b(str, str3)) {
            n2aVar.j(str);
            if (str3 != null) {
                yr0.U(zj3.b0(this.o), str3, str, str2);
            }
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.egb
    public final void d() {
        this.i.b();
        LinkedHashMap linkedHashMap = this.r;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((gh2) it.next()).Q();
        }
        linkedHashMap.clear();
    }

    public final gh2 j() {
        ns nsVar = new ns(BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, 0.0d, 0.0d, null, null, 5, false, this.q, new es(null, 7));
        tv2 A = pr6.A(this);
        int i = 0;
        int i2 = 0;
        e0 e0Var = new e0(1, this, ib2.class, "onSessionDeleted", "onSessionDeleted(Ljava/lang/String;)V", i2, i, 24);
        fd0 fd0Var = new fd0(3, this, ib2.class, "sendMessageToNewSession", "sendMessageToNewSession(Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionComponent;Lcom/deepseek/chat/ui/pages/chat/session/capabilities/port/MessageForwardRequest;Lkotlin/jvm/functions/Function0;)V", i2, i, 4);
        return new gh2(nsVar, this.h, this.l, this.m, this.n, this.o, A, this.k, new v5(21, this), fd0Var, e0Var, 6144);
    }

    public final gh2 k(ns nsVar) {
        tv2 A = pr6.A(this);
        int i = 0;
        int i2 = 0;
        e0 e0Var = new e0(1, this, ib2.class, "onSessionDeleted", "onSessionDeleted(Ljava/lang/String;)V", i2, i, 25);
        return new gh2(nsVar, this.h, this.l, this.m, this.n, this.o, A, this.k, null, new fd0(3, this, ib2.class, "sendMessageToNewSession", "sendMessageToNewSession(Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionComponent;Lcom/deepseek/chat/ui/pages/chat/session/capabilities/port/MessageForwardRequest;Lkotlin/jvm/functions/Function0;)V", i2, i, 5), e0Var, 6400);
    }

    public final void m() {
        n2a n2aVar;
        Object value;
        wa2 wa2Var;
        do {
            n2aVar = this.d;
            value = n2aVar.getValue();
            wa2Var = (wa2) value;
            na2 na2Var = wa2Var.e;
            if (na2Var == null || !na2Var.isRunning()) {
                wa2Var = wa2.a(wa2Var, null, null, null, false, null, 0, false, 111);
            }
        } while (!n2aVar.i(value, wa2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(ha2 ha2Var) {
        Object value;
        Object value2;
        pz7 pz7Var;
        Object value3;
        wa2 wa2Var;
        na2 ma2Var;
        int i;
        int i2;
        Object value4;
        Object value5;
        Object value6;
        z92 z92Var;
        Object value7;
        String str;
        hu4 hu4Var;
        Object value8;
        String str2;
        gu4 gu4Var = gu4.c;
        d02 d02Var = this.k;
        d02Var.getClass();
        if (!d02Var.a(new ry1(2, ha2Var))) {
            if (ha2Var instanceof da2) {
                A(((da2) ha2Var).a);
                return;
            }
            boolean b = gr5.b(ha2Var, n92.a);
            yt2 yt2Var = this.p;
            Boolean bool = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            if (b) {
                o32 q = q();
                if (q instanceof gh2) {
                    gh2 gh2Var = (gh2) q;
                    if (f0c.K(gh2Var.W())) {
                        yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(25));
                        return;
                    }
                    gh2Var.l();
                }
                A(null);
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                MMKV mmkv = yt2Var.s;
                if (mmkv.contains("kv_settings_search_state_on_manually_created_chat")) {
                    str2 = mmkv.j("kv_settings_search_state_on_manually_created_chat");
                    if (str2 == null) {
                        str2 = BuildConfig.FLAVOR;
                    }
                } else if (concurrentHashMap.containsKey("search_state_on_manually_created_chat")) {
                    str2 = (String) concurrentHashMap.get("search_state_on_manually_created_chat");
                } else {
                    String str3 = wt2.J;
                    String k = mmkv.k("kv_remote_settings_search_state_on_manually_created_chat", str3);
                    if (k != null) {
                        str3 = k;
                    }
                    concurrentHashMap.put("search_state_on_manually_created_chat", str3);
                    if (mmkv.contains("kv_remote_settings_id_search_state_on_manually_created_chat")) {
                        ln5.u(mmkv, "kv_remote_settings_id_search_state_on_manually_created_chat", yt2Var.r, "search_state_on_manually_created_chat");
                    }
                    str2 = str3;
                }
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                if (gr5.b(lowerCase, "on")) {
                    bool = Boolean.TRUE;
                } else if (gr5.b(lowerCase, "off")) {
                    bool = Boolean.FALSE;
                }
                if (bool != null) {
                    e8b e8bVar = this.l;
                    if (!bool.equals(Boolean.valueOf(e8bVar.a()))) {
                        e8bVar.e(bool.booleanValue());
                        yr0.T("create_session", bool.booleanValue());
                        return;
                    }
                    return;
                }
                return;
            }
            boolean b2 = gr5.b(ha2Var, w92.a);
            ga3 ga3Var = this.g;
            int i3 = 0;
            if (b2) {
                zj3.f0(ga3Var, null, 0, new eb2(this, objArr9 == true ? 1 : 0, i3), 3);
                return;
            }
            int i4 = 7;
            if (gr5.b(ha2Var, u92.a)) {
                bv0 bv0Var = App.b;
                zj3.f0(zw2.M(), null, 0, new h92(this, objArr8 == true ? 1 : 0, i4), 3);
                return;
            }
            if (ha2Var instanceof ga2) {
                ga2 ga2Var = (ga2) ha2Var;
                zj3.f0(pr6.A(this), null, 0, new uq1((Object) ga2Var.b, (Object) this, (Object) ga2Var.a, (e93) (objArr7 == true ? 1 : 0), 15), 3);
                return;
            }
            if (ha2Var instanceof fa2) {
                fa2 fa2Var = (fa2) ha2Var;
                zj3.f0(pr6.A(this), null, 0, new ay(this, fa2Var.a, fa2Var.b, null), 3);
                return;
            }
            if (ha2Var instanceof o92) {
                ns nsVar = ((o92) ha2Var).a;
                tv2 A = pr6.A(this);
                hn3 hn3Var = ov3.a;
                zj3.f0(A, mm3.c, 0, new q51(this, nsVar, objArr6 == true ? 1 : 0, 27), 2);
                return;
            }
            if (gr5.b(ha2Var, x92.a)) {
                zj3.f0(ga3Var, null, 0, new h92(this, objArr5 == true ? 1 : 0, 8), 3);
                return;
            }
            if (gr5.b(ha2Var, l92.a)) {
                zj3.f0(ga3Var, null, 0, new h92(this, objArr4 == true ? 1 : 0, 5), 3);
                return;
            }
            if (ha2Var instanceof ba2) {
                x(((ba2) ha2Var).a);
                return;
            }
            boolean z = ha2Var instanceof s92;
            ra2 ra2Var = ra2.a;
            n2a n2aVar = this.e;
            upa upaVar = this.v;
            upa upaVar2 = this.w;
            int i5 = 1;
            if (z) {
                t1a t1aVar = (t1a) upaVar2.h;
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                upaVar2.h = null;
                n2a n2aVar2 = (n2a) upaVar2.d;
                n2aVar2.getClass();
                n2aVar2.m(null, ra2Var);
                do {
                    value8 = n2aVar.getValue();
                } while (!n2aVar.i(value8, va2.a((va2) value8, false, null, null, 13)));
                String str4 = ((s92) ha2Var).a;
                t1a t1aVar2 = (t1a) upaVar.g;
                dz9 dz9Var = (dz9) upaVar.e;
                if (t1aVar2 != null) {
                    t1aVar2.b(null);
                }
                if (o7a.e0(str4)) {
                    upaVar.h = null;
                    dz9Var.clear();
                    upaVar.o(gu4Var);
                    return;
                } else {
                    upaVar.h = new hu4(str4, null, h64.a, null);
                    dz9Var.clear();
                    upaVar.o(gu4.j);
                    upaVar.g = zj3.f0((tv2) upaVar.c, null, 0, new ku4(upaVar, str4, objArr3 == true ? 1 : 0, i5), 3);
                    return;
                }
            }
            boolean z2 = ha2Var instanceof k92;
            eo8 eo8Var = this.f;
            if (z2) {
                t1a t1aVar3 = (t1a) upaVar.g;
                if (t1aVar3 != null) {
                    t1aVar3.b(null);
                }
                upaVar.g = null;
                ((dz9) upaVar.e).clear();
                upaVar.h = null;
                upaVar.o(gu4Var);
                this.u.b = null;
                xv7.o(((va2) eo8Var.a.getValue()).d);
                return;
            }
            if (ha2Var instanceof t92) {
                gu4 gu4Var2 = (gu4) ((n2a) upaVar.f).getValue();
                hu4 hu4Var2 = (hu4) upaVar.h;
                if (hu4Var2 != null && (str = hu4Var2.a) != null) {
                    String str5 = hu4Var2.b;
                    if (str5 == null || Long.parseLong(str5) != 0 || gr5.b(gu4Var2, gu4.b)) {
                        t1a t1aVar4 = (t1a) upaVar.g;
                        if (t1aVar4 != null) {
                            t1aVar4.b(null);
                        }
                        hu4 hu4Var3 = (hu4) upaVar.h;
                        if (hu4Var3 != null) {
                            hu4Var = hu4.a(hu4Var3, null, null, null, 7);
                        } else {
                            hu4Var = null;
                        }
                        upaVar.h = hu4Var;
                        upaVar.o(gu4.e);
                        upaVar.g = zj3.f0((tv2) upaVar.c, null, 0, new ku4(upaVar, str, objArr2 == true ? 1 : 0, i3), 3);
                        return;
                    }
                    return;
                }
                return;
            }
            if (ha2Var instanceof v92) {
                t(((v92) ha2Var).a);
                return;
            }
            if (ha2Var instanceof aa2) {
                n2a n2aVar3 = (n2a) upaVar2.d;
                n2aVar3.getClass();
                n2aVar3.m(null, ra2Var);
                do {
                    value7 = n2aVar.getValue();
                } while (!n2aVar.i(value7, va2.a((va2) value7, false, null, null, 13)));
                return;
            }
            boolean z3 = ha2Var instanceof z92;
            n2a n2aVar4 = this.d;
            if (!z3) {
                if (!(ha2Var instanceof y92)) {
                    if (ha2Var instanceof p92) {
                        m();
                        return;
                    }
                    if (ha2Var instanceof m92) {
                        na2 na2Var = ((wa2) n2aVar4.getValue()).e;
                        if (na2Var != null) {
                            if (na2Var instanceof ja2) {
                                ja2 ja2Var = (ja2) na2Var;
                                boolean z4 = ja2Var.b;
                                List list = ja2Var.a;
                                List list2 = list;
                                ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((ns) it.next()).a);
                                }
                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                if (z4) {
                                    JSONObject jSONObject = new JSONObject();
                                    JSONArray jSONArray = new JSONArray();
                                    for (String str6 : strArr) {
                                        jSONArray.put(str6);
                                    }
                                    jSONObject.put("chat_session_id_list", jSONArray);
                                    tw.a.p("batch_pin_click", jSONObject);
                                } else {
                                    JSONObject jSONObject2 = new JSONObject();
                                    JSONArray jSONArray2 = new JSONArray();
                                    for (String str7 : strArr) {
                                        jSONArray2.put(str7);
                                    }
                                    jSONObject2.put("chat_session_id_list", jSONArray2);
                                    tw.a.p("batch_cancel_pin_click", jSONObject2);
                                }
                                if (!list.isEmpty()) {
                                    na2 na2Var2 = ((wa2) n2aVar4.getValue()).e;
                                    if (na2Var2 == null || !na2Var2.isRunning()) {
                                        if (z4) {
                                            ArrayList arrayList2 = new ArrayList();
                                            ArrayList arrayList3 = new ArrayList();
                                            for (Object obj : list) {
                                                if (!((ns) obj).h()) {
                                                    arrayList2.add(obj);
                                                } else {
                                                    arrayList3.add(obj);
                                                }
                                            }
                                            pz7Var = new pz7(arrayList2, arrayList3);
                                        } else {
                                            pz7Var = new pz7(list, z54.a);
                                        }
                                        List list3 = (List) pz7Var.a;
                                        List list4 = (List) pz7Var.b;
                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                        Iterator it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            linkedHashSet.add(((ns) it2.next()).a);
                                        }
                                        if (list3.isEmpty()) {
                                            l10.U(this, new vz0(linkedHashSet.size(), 14));
                                            do {
                                                value4 = n2aVar4.getValue();
                                            } while (!n2aVar4.i(value4, wa2.a((wa2) value4, null, null, null, false, null, 0, false, 111)));
                                            return;
                                        }
                                        if (z4) {
                                            dz9 p = p();
                                            if (p != null && p.isEmpty()) {
                                                i = 0;
                                            } else {
                                                ListIterator listIterator = p.listIterator();
                                                i = 0;
                                                while (true) {
                                                    p75 p75Var = (p75) listIterator;
                                                    if (!p75Var.hasNext()) {
                                                        break;
                                                    }
                                                    if (((ns) p75Var.next()).m() && (i = i + 1) < 0) {
                                                        zw2.t0();
                                                        throw null;
                                                    }
                                                }
                                            }
                                            List list5 = list3;
                                            if ((list5 instanceof Collection) && list5.isEmpty()) {
                                                i2 = 0;
                                            } else {
                                                Iterator it3 = list5.iterator();
                                                i2 = 0;
                                                while (it3.hasNext()) {
                                                    if (!((ns) it3.next()).m() && (i2 = i2 + 1) < 0) {
                                                        zw2.t0();
                                                        throw null;
                                                    }
                                                }
                                            }
                                            if (i + i2 > yt2Var.n()) {
                                                l10.T(3, new x62(23), this, null);
                                                return;
                                            }
                                        }
                                        do {
                                            value3 = n2aVar4.getValue();
                                            wa2Var = (wa2) value3;
                                            if (z4) {
                                                ma2Var = new la2(list, z4);
                                            } else {
                                                ma2Var = new ma2(list, z4);
                                            }
                                        } while (!n2aVar4.i(value3, wa2.a(wa2Var, null, null, null, false, ma2Var, 0, false, 111)));
                                        zj3.f0(pr6.A(this), null, 0, new za2(this, list3, z4, linkedHashSet, null), 3);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (na2Var instanceof ia2) {
                                List list6 = ((ia2) na2Var).a;
                                List list7 = list6;
                                ArrayList arrayList4 = new ArrayList(zw2.x(list7, 10));
                                Iterator it4 = list7.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((ns) it4.next()).a);
                                }
                                String[] strArr2 = (String[]) arrayList4.toArray(new String[0]);
                                JSONObject jSONObject3 = new JSONObject();
                                JSONArray jSONArray3 = new JSONArray();
                                for (String str8 : strArr2) {
                                    jSONArray3.put(str8);
                                }
                                jSONObject3.put("chat_session_id_list", jSONArray3);
                                tw.a.p("batch_delete_click", jSONObject3);
                                if (!list6.isEmpty()) {
                                    na2 na2Var3 = ((wa2) n2aVar4.getValue()).e;
                                    if (na2Var3 == null || !na2Var3.isRunning()) {
                                        do {
                                            value2 = n2aVar4.getValue();
                                        } while (!n2aVar4.i(value2, wa2.a((wa2) value2, null, null, null, false, new ka2(list6), 0, false, 111)));
                                        zj3.f0(pr6.A(this), null, 0, new uq1((Object) list6, (Object) this, (e93) (objArr == true ? 1 : 0), 12), 3);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    boolean z5 = ha2Var instanceof q92;
                    iz9 iz9Var = this.c;
                    if (z5) {
                        if (!((va2) eo8Var.a.getValue()).a) {
                            iz9Var.clear();
                            do {
                                value = n2aVar4.getValue();
                            } while (!n2aVar4.i(value, wa2.a((wa2) value, null, null, null, false, null, 2, false, 95)));
                            return;
                        }
                        return;
                    }
                    if (ha2Var instanceof r92) {
                        o();
                        return;
                    }
                    if (ha2Var instanceof ea2) {
                        if (iz1.i(((wa2) n2aVar4.getValue()).f)) {
                            int n = ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).n();
                            String str9 = ((ea2) ha2Var).a;
                            if (!iz9Var.remove(str9) && iz9Var.size() < n) {
                                iz9Var.add(str9);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (ha2Var instanceof ca2) {
                        if (iz1.i(((wa2) n2aVar4.getValue()).f)) {
                            int n2 = ((yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null)).n();
                            ca2 ca2Var = (ca2) ha2Var;
                            String str10 = ca2Var.a;
                            if (ca2Var.b) {
                                if (iz9Var.size() < n2) {
                                    iz9Var.add(str10);
                                    return;
                                }
                                return;
                            }
                            iz9Var.remove(str10);
                            return;
                        }
                        return;
                    }
                    l33.e();
                    return;
                }
                do {
                    value5 = n2aVar4.getValue();
                } while (!n2aVar4.i(value5, wa2.a((wa2) value5, null, null, null, false, new ia2(((y92) ha2Var).a), 0, false, 111)));
                return;
            }
            do {
                value6 = n2aVar4.getValue();
                z92Var = (z92) ha2Var;
            } while (!n2aVar4.i(value6, wa2.a((wa2) value6, null, null, null, false, new ja2(z92Var.a, z92Var.b), 0, false, 111)));
        }
    }

    public final void o() {
        n2a n2aVar;
        Object value;
        wa2 wa2Var;
        do {
            n2aVar = this.d;
            value = n2aVar.getValue();
            wa2Var = (wa2) value;
            if (iz1.i(wa2Var.f)) {
                wa2Var = wa2.a(wa2Var, null, null, null, false, null, 1, false, 95);
            }
        } while (!n2aVar.i(value, wa2Var));
    }

    public final dz9 p() {
        return (dz9) this.h.m.f;
    }

    public final o32 q() {
        return ((wa2) this.d.getValue()).c;
    }

    public final ns r() {
        o32 q = q();
        if (q instanceof gh2) {
            return ((gh2) q).W();
        }
        if (q instanceof gn2) {
            return ((bn2) ((gn2) q).i.getValue()).d;
        }
        l33.e();
        return null;
    }

    public final void s() {
        String str;
        if (!this.j.b()) {
            C(zj3.W(this.o).a, "reset_session_on_resume");
            Boolean bool = null;
            A(null);
            gh2 gh2Var = (gh2) this.r.get(null);
            if (gh2Var != null) {
                zm6 zm6Var = gh2.L;
                gh2Var.a0().t();
            }
            yt2 yt2Var = this.p;
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_search_state_on_automatically_created_chat")) {
                str = mmkv.j("kv_settings_search_state_on_automatically_created_chat");
                if (str == null) {
                    str = BuildConfig.FLAVOR;
                }
            } else if (concurrentHashMap.containsKey("search_state_on_automatically_created_chat")) {
                str = (String) concurrentHashMap.get("search_state_on_automatically_created_chat");
            } else {
                String str2 = wt2.K;
                String k = mmkv.k("kv_remote_settings_search_state_on_automatically_created_chat", str2);
                if (k != null) {
                    str2 = k;
                }
                concurrentHashMap.put("search_state_on_automatically_created_chat", str2);
                if (mmkv.contains("kv_remote_settings_id_search_state_on_automatically_created_chat")) {
                    ln5.u(mmkv, "kv_remote_settings_id_search_state_on_automatically_created_chat", yt2Var.r, "search_state_on_automatically_created_chat");
                }
                str = str2;
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            if (gr5.b(lowerCase, "on")) {
                bool = Boolean.TRUE;
            } else if (gr5.b(lowerCase, "off")) {
                bool = Boolean.FALSE;
            }
            if (bool != null) {
                e8b e8bVar = this.l;
                if (!bool.equals(Boolean.valueOf(e8bVar.a()))) {
                    e8bVar.e(bool.booleanValue());
                    yr0.T("reset_session", bool.booleanValue());
                }
            }
        }
    }

    public final void t(lh7 lh7Var) {
        n2a n2aVar;
        Object value;
        v92 v92Var = new v92(lh7Var);
        d02 d02Var = this.k;
        d02Var.getClass();
        if (d02Var.a(new ry1(2, v92Var))) {
            return;
        }
        do {
            n2aVar = this.e;
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, va2.a((va2) value, false, lh7Var, null, 13)));
        pq1 pq1Var = new pq1(2, this, ib2.class, "resolveSessionForNavigation", "resolveSessionForNavigation(Lcom/deepseek/chat/ui/pages/chat/fulltext_search/model/NavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
        pu1 pu1Var = new pu1(this, 4);
        upa upaVar = this.w;
        t1a t1aVar = (t1a) upaVar.h;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        ((n2a) upaVar.f).j(lh7Var.a);
        n2a n2aVar2 = (n2a) upaVar.d;
        sa2 sa2Var = new sa2(lh7Var);
        n2aVar2.getClass();
        n2aVar2.m(null, sa2Var);
        upaVar.h = zj3.f0((tv2) upaVar.b, null, 0, new u10(pq1Var, lh7Var, upaVar, pu1Var, null, 28), 3);
    }

    public final void u(String str) {
        if (gr5.b(((wa2) this.d.getValue()).a, str)) {
            z();
        }
        gh2 gh2Var = (gh2) this.r.remove(str);
        if (gh2Var != null) {
            gh2Var.Q();
        }
        zj3.f0(pr6.A(this), null, 0, new q51(this, str, null, 29), 3);
    }

    public final void v() {
        if (!this.j.b()) {
            gh2 gh2Var = ((wa2) this.d.getValue()).b;
            ns W = gh2Var.W();
            if (!f0c.K(W)) {
                Collection values = W.f.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj : values) {
                    mr mrVar = (mr) obj;
                    String F = mrVar.F();
                    s12.Companion.getClass();
                    if (gr5.b(F, "INTERRUPTED") && !mrVar.M()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof hy) {
                        arrayList2.add(next);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    zj3.f0(gh2Var.l, null, 0, new g5(gh2Var, W, (hy) it2.next(), new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString()), (e93) null, 20), 3);
                }
            }
        }
    }

    public final void x(boolean z) {
        n2a n2aVar;
        Object value;
        String str;
        upa upaVar = this.w;
        t1a t1aVar = (t1a) upaVar.h;
        n2a n2aVar2 = (n2a) upaVar.f;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        upaVar.h = null;
        n2a n2aVar3 = (n2a) upaVar.d;
        n2aVar3.getClass();
        n2aVar3.m(null, ra2.a);
        eo8 eo8Var = this.f;
        boolean z2 = ((va2) eo8Var.a.getValue()).a;
        if (z) {
            o();
        }
        do {
            n2aVar = this.e;
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, va2.a((va2) value, z, null, null, 12)));
        upa upaVar2 = this.v;
        jub jubVar = this.u;
        if (z) {
            if (!z2) {
                jubVar.getClass();
                tw.a.p("search_panel_click", null);
                n2aVar2.j(null);
            }
            zj3.f0((tv2) upaVar2.c, null, 0, new lm4(upaVar2, e93Var, 1), 3);
            return;
        }
        xv7.o(((va2) eo8Var.a.getValue()).d);
        t1a t1aVar2 = (t1a) upaVar2.g;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        upaVar2.g = null;
        ((dz9) upaVar2.e).clear();
        upaVar2.h = null;
        upaVar2.o(gu4.c);
        jubVar.b = null;
        if (z2 && (str = ((wa2) this.d.getValue()).a) != null) {
            n2aVar2.j(str);
        }
    }

    public final void y() {
        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new x62(24), 3);
    }

    public final void z() {
        n2a n2aVar;
        Object value;
        String str;
        gh2 gh2Var;
        this.i.b();
        do {
            n2aVar = this.d;
            value = n2aVar.getValue();
            str = null;
            gh2Var = (gh2) this.r.get(null);
            if (gh2Var == null) {
                gh2Var = j();
            }
            gj2 gj2Var = (gj2) gh2Var.a0().j.getValue();
            if (gj2Var.c().length() <= 0 && gj2Var.a.isEmpty()) {
                C(zj3.W(this.o).a, "switch_to_new_session");
            }
        } while (!n2aVar.i(value, new wa2(str, gh2Var, gh2Var)));
    }
}

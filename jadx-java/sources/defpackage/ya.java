package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ya(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
    
        if (r0.outWidth != (-1)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ae, code lost:
    
        if (r10 != false) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        jr8 jr8Var;
        dz9 dz9Var;
        mr mrVar;
        mr mrVar2;
        o80 o80Var;
        boolean z;
        ch6 ch6Var;
        sh6 sh6Var;
        InputStream openInputStream;
        BitmapFactory.Options options;
        int i = this.a;
        es esVar = 0;
        tx0 tx0Var = null;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        r6 = true;
        boolean z5 = true;
        boolean z6 = true;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) ((ou4) obj2).h((pq3) obj)).floatValue());
            case 1:
                ((ks8) obj2).a = ((mu4) obj).w();
                return s4bVar;
            case 2:
                ((ho1) obj2).q(obj);
                return s4bVar;
            case 3:
                tx9 tx9Var = (tx9) obj2;
                ib4 ib4Var = (ib4) obj;
                if (!gr5.b(tx9Var, ib4Var.a)) {
                    dx2.D0(ib4Var.b, new yx(tx9Var, z2 ? 1 : 0));
                    ir8 ir8Var = ib4Var.c;
                    if (ir8Var != null && (jr8Var = ir8Var.a) != null) {
                        jr8Var.c0(ir8Var, null);
                    }
                }
                return s4bVar;
            case 4:
                mr mrVar3 = (mr) obj2;
                fs fsVar = (fs) ((wd7) obj).getValue();
                if (fsVar instanceof es) {
                    esVar = (es) fsVar;
                }
                if (esVar == 0 || (dz9Var = esVar.a) == null || (mrVar = (mr) yw2.a1(dz9Var)) == null || mrVar.w() != mrVar3.w()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                List list = (List) obj;
                if (gr5.b((w22) ((mu4) obj2).w(), v22.a)) {
                    ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    while (i2 < size) {
                        Object obj3 = list.get(i2);
                        w02 w02Var = (w02) obj3;
                        if (!(w02Var instanceof v02) || !((v02) w02Var).b.h()) {
                            arrayList.add(obj3);
                        }
                        i2++;
                    }
                    return arrayList;
                }
                return list;
            case 6:
                mr mrVar4 = (mr) obj;
                fs fsVar2 = (fs) ((k2a) obj2).getValue();
                if (!(fsVar2 instanceof es) || (mrVar2 = (mr) yw2.a1(((es) fsVar2).a)) == null || mrVar2.w() != mrVar4.w()) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 7:
                ((ou4) obj2).h((tk8) obj);
                return s4bVar;
            case 8:
                ((ou4) obj2).h(((m27) obj).a);
                return s4bVar;
            case 9:
                ((t1a) obj2).b(null);
                ((i9c) obj).b0();
                return s4bVar;
            case 10:
                ((h13) obj2).d = (mu4) obj;
                return s4bVar;
            case 11:
                fh0 fh0Var = (fh0) obj2;
                mb6 mb6Var = (mb6) obj;
                fh0Var.w = fh0Var.r.a(mb6Var.a.b.x(), mb6Var.getLayoutDirection(), mb6Var);
                return s4bVar;
            case 12:
                bla blaVar = (bla) obj2;
                kn knVar = (kn) obj;
                if (blaVar != null) {
                    dz9 dz9Var2 = blaVar.c;
                    boolean isEmpty = dz9Var2.isEmpty();
                    kn knVar2 = blaVar.b;
                    if (!isEmpty) {
                        fha fhaVar = new fha(knVar2);
                        int size2 = dz9Var2.size();
                        while (i2 < size2) {
                            ((ou4) dz9Var2.get(i2)).h(fhaVar);
                            i2++;
                        }
                        knVar2 = fhaVar.b;
                    }
                    blaVar.b = knVar2;
                    if (knVar2 != null) {
                        return knVar2;
                    }
                    return knVar;
                }
                return knVar;
            case 13:
                by0 by0Var = (by0) obj2;
                zka zkaVar = (zka) obj;
                xx0 xx0Var = by0Var.c;
                if (xx0Var instanceof sx0) {
                    o80Var = ((sx0) xx0Var).a;
                } else {
                    if (xx0Var instanceof tx0) {
                        o80Var = ((tx0) xx0Var).a;
                    }
                    return s4bVar;
                }
                by0Var.c = new vx0(o80Var);
                zkaVar.w();
                return s4bVar;
            case 14:
                by0 by0Var2 = (by0) obj2;
                v3a v3aVar = (v3a) obj;
                xx0 xx0Var2 = by0Var2.c;
                if (xx0Var2 instanceof tx0) {
                    tx0Var = (tx0) xx0Var2;
                }
                if (tx0Var != null) {
                    by0Var2.c = tx0.a(tx0Var, false, false, 3);
                    v3aVar.w();
                }
                return s4bVar;
            case 15:
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) obj2;
                callOrbTextureView.a.post(new p0(5, (u31) obj, callOrbTextureView));
                return s4bVar;
            case 16:
                wd7 wd7Var = (wd7) obj;
                if (!((gz7) obj2).k.b() && !((Boolean) wd7Var.getValue()).booleanValue()) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 17:
                zj3.f0((ga3) obj2, null, 0, new q51((wd7) obj, esVar, 7), 3);
                return s4bVar;
            case 18:
                wd7 wd7Var2 = (wd7) obj;
                if (gr5.b((bs) obj2, zr.b)) {
                    ns nsVar = (ns) wd7Var2.getValue();
                    Integer E = nsVar.E();
                    if (E != null) {
                        z = nsVar.p(E.intValue());
                        break;
                    } else {
                        z = false;
                        break;
                    }
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 19:
                return (Boolean) ((oy1) obj2).h((String) obj);
            case 20:
                ((ou4) obj2).h((pz1) obj);
                return s4bVar;
            case 21:
                ((ml4) obj2).b(false);
                ((ou1) obj).b();
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ib2 ib2Var = (ib2) obj;
                String obj4 = ((bka) obj2).b().c.toString();
                if (!o7a.e0(obj4)) {
                    ib2Var.n(new s92(obj4));
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                iz9 iz9Var = (iz9) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((dz9) obj2).iterator();
                while (true) {
                    p75 p75Var = (p75) it;
                    if (p75Var.hasNext()) {
                        Object next = p75Var.next();
                        if (iz9Var.contains(((ns) next).a)) {
                            arrayList2.add(next);
                        }
                    } else {
                        return arrayList2;
                    }
                }
            case 24:
                ((ib2) obj2).n(new y92(yw2.v1((List) ((k2a) obj).getValue())));
                return s4bVar;
            case 25:
                d02 d02Var = (d02) obj2;
                gg7 gg7Var = (gg7) obj;
                if (d02Var != null) {
                    g02 g02Var = (g02) d02Var.a.w();
                    if (!g02Var.e(false)) {
                        d02Var.b.h(g02Var);
                        return s4bVar;
                    }
                }
                JSONObject d = etb.d("sidebar_click_position", "profile", "interaction_type", "click");
                d.put("chat_session_id", (Object) null);
                d.put("rank", (Object) null);
                d.put("is_pinned", (Object) null);
                tw.a.p("side_bar_click", d);
                fl9 fl9Var = fl9.INSTANCE;
                mf7 h = gg7Var.h();
                if (h != null && (sh6Var = h.h) != null) {
                    ch6Var = sh6Var.c;
                } else {
                    ch6Var = null;
                }
                if (ch6Var == ch6.e) {
                    gg7Var.n(fl9Var, null);
                }
                return s4bVar;
            case 26:
                try {
                    openInputStream = ((Context) obj2).getContentResolver().openInputStream(((ge4) obj).b);
                    if (openInputStream == null) {
                        return null;
                    }
                    try {
                        options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        try {
                            BitmapFactory.decodeStream(openInputStream, null, options);
                            break;
                        } catch (Exception unused) {
                            break;
                        }
                    } finally {
                    }
                } catch (Exception unused2) {
                    return null;
                }
            case 27:
                oq1 oq1Var = (oq1) obj;
                ((l45) obj2).a(6);
                gz1 gz1Var = oq1Var.f;
                if (((ri1) oq1Var.e.d.getValue()) == ri1.a) {
                    z3 = false;
                }
                j jVar = new j(21, oq1Var);
                if (!((Boolean) gz1Var.b.getValue()).booleanValue() && !z3) {
                    jVar.w();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                tw.a.p("session_reload_click", etb.d("chat_session_id", ((ns) obj2).a, "session_reload_position", "session_title"));
                n75.Companion.getClass();
                ((gh2) ((o32) obj)).T(new bg2(false, "manual_reload"));
                return s4bVar;
            default:
                tw.a.p("session_header_mode_label_click", etb.d("model_type", ((j9a) obj2).a.a, "interaction_type", "click"));
                yx9.b((yx9) obj, new x62(11));
                return s4bVar;
        }
        options = null;
        openInputStream.close();
        return options;
    }
}

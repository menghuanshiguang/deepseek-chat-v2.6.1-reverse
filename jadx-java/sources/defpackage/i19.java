package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Region;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Size;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.winq.StatementInsert;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeoutException;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class i19 implements nx6, yb3, ew4, t7b, ch5, h76, wmb, w3c, ifc {
    public static i19 c;
    public static final j19 d = new j19(false, false, 0, 0, 0);
    public final /* synthetic */ int a;
    public Object b;

    public i19(id7 id7Var) {
        this.a = 15;
        this.b = id7Var;
        pe0 pe0Var = zfa.B0;
        Class cls = (Class) id7Var.m(pe0Var, null);
        if (cls != null && !cls.equals(he8.class)) {
            nk7.o("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        id7Var.j(u7b.N0, w7b.b);
        id7Var.j(pe0Var, he8.class);
        pe0 pe0Var2 = zfa.A0;
        if (id7Var.m(pe0Var2, null) == null) {
            id7Var.j(pe0Var2, he8.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
        pe0 pe0Var3 = dh5.m0;
        if (((Integer) id7Var.m(pe0Var3, -1)).intValue() == -1) {
            id7Var.j(pe0Var3, 2);
        }
    }

    public static i19 C(fi1 fi1Var) {
        fi1 implementation = fi1Var.getImplementation();
        si7.j("CameraInfo doesn't contain Camera2 implementation.", implementation instanceof wb1);
        return ((wb1) implementation).c;
    }

    public static synchronized i19 F() {
        i19 i19Var;
        synchronized (i19.class) {
            try {
                if (c == null) {
                    c = new i19(0, false);
                }
                i19Var = c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i19Var;
    }

    public void A(long j) {
        long b = yla.b(j);
        byte b2 = 0;
        if (!zla.a(b, 0L)) {
            if (zla.a(b, 4294967296L)) {
                b2 = 1;
            } else if (zla.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        y(b2);
        if (!zla.a(yla.b(j), 0L)) {
            z(yla.c(j));
        }
    }

    public iz6 B(int i) {
        fz9 fz9Var = (fz9) this.b;
        iz6 iz6Var = (iz6) fz9Var.get(Integer.valueOf(i));
        if (iz6Var != null) {
            fz9Var.remove(Integer.valueOf(i));
            fz9Var.put(Integer.valueOf(i), iz6Var);
            return iz6Var;
        }
        iz6 iz6Var2 = new iz6();
        fz9Var.put(Integer.valueOf(i), iz6Var2);
        return iz6Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object D(String str, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kab kabVar = new kab(str, 0 == true ? 1 : 0, 0);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kabVar, e93Var);
    }

    @Override // defpackage.t7b
    public u7b E() {
        return new ie8(yu7.a((id7) this.b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object G(q15 q15Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) q15Var, (e93) (0 == true ? 1 : 0), 4);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(vn7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object H(l15 l15Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) l15Var, (e93) (0 == true ? 1 : 0), 5);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(h15.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public void I(r48 r48Var) {
        gf7 gf7Var = (gf7) this.b;
        lo5 P = gf7Var.P();
        P.d = true;
        ((StatementInsert) ((a3a) P.c)).l();
        P.f = Collections.singleton(r48Var);
        P.D(((mea) gf7Var.d).c());
        P.C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object J(nab nabVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) nabVar, (e93) (0 == true ? 1 : 0), 6);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(qn6.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object K(tab tabVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) tabVar, (e93) (0 == true ? 1 : 0), 7);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(kn6.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object L(wab wabVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) wabVar, (e93) (0 == true ? 1 : 0), 8);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(kn6.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object M(String str, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kab kabVar = new kab(str, 0 == true ? 1 : 0, 1);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kabVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object N(String str, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kab kabVar = new kab(str, 0 == true ? 1 : 0, 2);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kabVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object O(o67 o67Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) o67Var, (e93) (0 == true ? 1 : 0), 9);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(l67.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public void P() {
        ((gq4) this.b).v.P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object Q(ts7 ts7Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) ts7Var, (e93) (0 == true ? 1 : 0), 10);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ms7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public void R(String[] strArr, String[] strArr2) {
        Element element = (Element) ((Element) this.b).getElementsByTagName("CharacterToSymbolMappings").item(0);
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("Map");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Element element2 = (Element) elementsByTagName.item(i);
                String attribute = element2.getAttribute("char");
                String attribute2 = element2.getAttribute("symbol");
                String attribute3 = element2.getAttribute("text");
                if (!attribute.equals(BuildConfig.FLAVOR)) {
                    if (!attribute2.equals(BuildConfig.FLAVOR)) {
                        if (attribute.length() == 1) {
                            strArr[attribute.charAt(0)] = attribute2;
                            if (strArr2 != null && !attribute3.equals(BuildConfig.FLAVOR)) {
                                strArr2[attribute.charAt(0)] = attribute3;
                            }
                        } else {
                            throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "char", "must have a value that contains exactly 1 character!");
                        }
                    } else {
                        throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "symbol", null);
                    }
                } else {
                    throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "char", null);
                }
            }
        }
    }

    public void S(String[] strArr, String[] strArr2) {
        Element element = (Element) ((Element) this.b).getElementsByTagName("CharacterToFormulaMappings").item(0);
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("Map");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                Element element2 = (Element) elementsByTagName.item(i);
                String attribute = element2.getAttribute("char");
                String attribute2 = element2.getAttribute("formula");
                String attribute3 = element2.getAttribute("text");
                if (!attribute.equals(BuildConfig.FLAVOR)) {
                    if (!attribute2.equals(BuildConfig.FLAVOR)) {
                        if (attribute.length() == 1) {
                            strArr[attribute.charAt(0)] = attribute2;
                            if (strArr2 != null && !attribute3.equals(BuildConfig.FLAVOR)) {
                                strArr2[attribute.charAt(0)] = attribute3;
                            }
                        } else {
                            throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "char", "must have a value that contains exactly 1 character!");
                        }
                    } else {
                        throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "formula", null);
                    }
                } else {
                    throw new pqb("TeXFormulaSettings.xml", element2.getTagName(), "char", null);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object T(fv8 fv8Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) fv8Var, (e93) (0 == true ? 1 : 0), 13);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(cv8.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public void U(tp5 tp5Var) {
        ((Region) this.b).set(tp5Var.a, tp5Var.b, tp5Var.c, tp5Var.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object V(String str, yj9 yj9Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        cua cuaVar = new cua(str, yj9Var, 0 == true ? 1 : 0, 5);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(tj9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), cuaVar, e93Var);
    }

    public void W() {
        nf5 nf5Var = (nf5) this.b;
        synchronized (nf5Var.r) {
            try {
                Integer num = (Integer) nf5Var.r.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != nf5Var.E()) {
                    nf5Var.I();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object X(String str, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kab kabVar = new kab(str, 0 == true ? 1 : 0, 3);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(g5b.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kabVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object Y(nkb nkbVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) nkbVar, (e93) (0 == true ? 1 : 0), 16);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(eo7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object Z(qkb qkbVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) qkbVar, (e93) (0 == true ? 1 : 0), 17);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(bo7.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    @Override // defpackage.w3c
    public String a() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((ex2) this.b).S0("openudid");
            default:
                return ((ex2) this.b).S0("udid_list");
        }
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        boolean z = th instanceof TimeoutException;
        q91 q91Var = (q91) this.b;
        if (z) {
            q91Var.b(th);
        } else {
            q91Var.a(Collections.EMPTY_LIST);
        }
    }

    @Override // defpackage.w3c
    public boolean c(Object obj, Object obj2) {
        switch (this.a) {
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ep7.j((String) obj, (String) obj2);
            default:
                return bgc.n((String) obj, (String) obj2);
        }
    }

    @Override // defpackage.ifc
    /* renamed from: d */
    public boolean mo13d(Object obj) {
        String str = (String) obj;
        List list = vf9.a;
        if (!TextUtils.isEmpty(str)) {
            try {
                return vf9.c(new JSONArray(str));
            } catch (JSONException e) {
                gn6.j().e(vf9.a, "JSON handle failed", e, new Object[0]);
            }
        }
        return false;
    }

    @Override // defpackage.w3c
    public String e(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.H0(str, str2, new i19(22, ex2Var));
    }

    @Override // defpackage.yb3
    public void f(Object obj) {
        it2 it2Var = (it2) obj;
        sl1 sl1Var = (sl1) this.b;
        if (sl1Var.y()) {
            sl1Var.i(new yy8(it2Var));
        }
    }

    @Override // defpackage.ch5
    public Object g(Size size) {
        ((id7) this.b).j(dh5.n0, size);
        return this;
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
        xn8 xn8Var = (xn8) this.b;
        String c2 = te7Var.c();
        if ("k".equals(c2)) {
            if (obj instanceof Integer) {
                e76 e76Var = (e76) e76.b.get((Integer) obj);
                if (e76Var == null) {
                    e76Var = e76.UNKNOWN;
                }
                xn8Var.g = e76Var;
                return;
            }
            return;
        }
        if ("mv".equals(c2)) {
            if (obj instanceof int[]) {
                xn8Var.a = (int[]) obj;
            }
        } else {
            if ("xs".equals(c2)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (!str.isEmpty()) {
                        xn8Var.b = str;
                        return;
                    }
                    return;
                }
                return;
            }
            if ("xi".equals(c2)) {
                if (obj instanceof Integer) {
                    xn8Var.c = ((Integer) obj).intValue();
                    return;
                }
                return;
            }
            "pn".equals(c2);
        }
    }

    public void i(cfc cfcVar) {
        cac cacVar = (cac) this.b;
        g8c g8cVar = cacVar.c;
        try {
            JSONObject jSONObject = cfcVar.o;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            cacVar.d.c.getClass();
            g8cVar.getClass();
            if (jSONObject.length() > 0) {
                cfcVar.o = jSONObject;
            }
        } catch (Throwable th) {
            g8cVar.t.g(4, 4, Collections.singletonList("LifeHook"), th, "Do beforeEventSave failed", new Object[0]);
        }
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.I0(str, str2, new i19(24, ex2Var));
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        String c2 = te7Var.c();
        if ("d1".equals(c2)) {
            return new vn8(this, 0);
        }
        if ("d2".equals(c2)) {
            return new vn8(this, 1);
        }
        return null;
    }

    @Override // defpackage.ch5
    public Object m(int i) {
        id7 id7Var = (id7) this.b;
        id7Var.j(dh5.k0, Integer.valueOf(i));
        id7Var.j(dh5.l0, Integer.valueOf(i));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object n(String str, yp2 yp2Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        cua cuaVar = new cua(str, yp2Var, 0 == true ? 1 : 0, 4);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(rc0.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), cuaVar, e93Var);
    }

    @Override // defpackage.nx6
    public void o(lx6 lx6Var, MenuItemImpl menuItemImpl) {
        vn1 vn1Var = (vn1) this.b;
        Handler handler = vn1Var.f;
        un1 un1Var = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = vn1Var.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (lx6Var == ((un1) arrayList.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            un1Var = (un1) arrayList.get(i2);
        }
        handler.postAtTime(new tn1(this, un1Var, menuItemImpl, lx6Var), lx6Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.yb3
    public void onResult(Object obj) {
        sl1 sl1Var = (sl1) this.b;
        if (sl1Var.y()) {
            sl1Var.i(s4b.a);
        }
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        List list = (List) obj;
        list.getClass();
        ((q91) this.b).a(new ArrayList(list));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object p(lq2 lq2Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) lq2Var, (e93) (0 == true ? 1 : 0), 0);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(iq2.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object q(vq2 vq2Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        iab iabVar = new iab(vq2Var, 0 == true ? 1 : 0, 0);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(rq2.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), iabVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object r(ab3 ab3Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) ab3Var, (e93) (0 == true ? 1 : 0), 1);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(xa3.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object t(d35 d35Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) d35Var, (e93) (0 == true ? 1 : 0), 2);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "ChunkList: read: " + ((ArrayList) this.b).size();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        return null;
    }

    @Override // defpackage.ma4
    public id7 v() {
        return (id7) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object w(qb3 qb3Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        jab jabVar = new jab(qb3Var, 0 == true ? 1 : 0, 0);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(kb3.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), jabVar, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object x(n44 n44Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        hab habVar = new hab((Object) n44Var, (e93) (0 == true ? 1 : 0), 3);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(k44.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), habVar, e93Var);
    }

    public void y(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    public void z(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    @Override // defpackage.h76
    public void b() {
    }

    @Override // defpackage.w3c
    /* renamed from: a */
    public boolean mo12a(Object obj) {
        return ep7.m((String) obj);
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.b).N0("udid_list", (String) obj);
    }

    @Override // defpackage.nx6
    public void a(lx6 lx6Var, MenuItem menuItem) {
        ((vn1) this.b).f.removeCallbacksAndMessages(lx6Var);
    }

    @Override // defpackage.w3c
    public void d(Object obj) {
        ((ex2) this.b).N0("openudid", (String) obj);
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
    }

    public /* synthetic */ i19(int i, boolean z) {
        this.a = i;
    }

    public i19(Application application) {
        this.a = 1;
        if (((SharedPreferences) this.b) == null) {
            synchronized (this) {
                try {
                    if (((SharedPreferences) this.b) == null) {
                        this.b = application.getSharedPreferences("monitor_downgrade", 0);
                    }
                } finally {
                }
            }
        }
    }

    public i19(Database database) {
        this.a = 3;
        yg3 yg3Var = yg3.a;
        database.e("app_user_info", yg3Var);
        gf7 gf7Var = new gf7((char) 0, 19);
        gf7Var.b = "app_user_info";
        gf7Var.d = yg3Var;
        gf7Var.c = database;
        this.b = gf7Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i19(int i) {
        this(id7.c());
        this.a = i;
        switch (i) {
            case 13:
                this.b = new fz9();
                return;
            case 14:
            case 16:
            default:
                this.b = new ArrayList();
                return;
            case 15:
                return;
            case 17:
                this.b = new Region();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, nz9, mbc] */
    public i19(View view) {
        this.a = 18;
        if (Build.VERSION.SDK_INT >= 30) {
            ?? mbcVar = new mbc(17, view);
            mbcVar.e = view;
            this.b = mbcVar;
            return;
        }
        this.b = new mbc(17, view);
    }

    public i19(InputStream inputStream, String str) {
        this.a = 19;
        try {
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setIgnoringElementContentWhitespace(true);
            newInstance.setIgnoringComments(true);
            this.b = newInstance.newDocumentBuilder().parse(inputStream).getDocumentElement();
        } catch (Exception e) {
            throw new RuntimeException(str, e);
        }
    }

    public /* synthetic */ i19(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

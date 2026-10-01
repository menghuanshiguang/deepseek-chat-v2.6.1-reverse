package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oxa extends egb implements z66 {
    public final wza b;
    public final lu1 c;
    public final bua d;
    public final vq9 e;
    public final vq9 f;
    public final eo8 g;
    public final n2a h;
    public final eo8 i;
    public t1a j;
    public final ac6 k;
    public String l;

    public oxa(wza wzaVar, lu1 lu1Var, wia wiaVar) {
        bua buaVar = new bua(0, em6.a, em6.class, "getDefaultLocale", "getDefaultLocale()Ljava/util/Locale;", 0, 0, 1);
        this.b = wzaVar;
        this.c = lu1Var;
        this.d = buaVar;
        vq9 r = y08.r(0, 0, 7);
        this.e = r;
        this.f = r;
        this.g = nd.h0(new nw2(4, new dh4[]{wzaVar.j, wzaVar.h, wzaVar.l}, new hb(4, null, 2)), pr6.A(this), new h2a(5000L, Long.MAX_VALUE), uib.a);
        n2a i = do1.i(Boolean.FALSE);
        this.h = i;
        this.i = new eo8(i);
        this.k = ws7.b0(3, new zka(4, wiaVar, this));
    }

    public static final Object e(oxa oxaVar, cua cuaVar) {
        kza kzaVar;
        ArrayList arrayList;
        Object obj;
        boolean z;
        String str;
        wza wzaVar = oxaVar.b;
        String str2 = (String) wzaVar.h.a.getValue();
        Object value = wzaVar.j.a.getValue();
        String str3 = null;
        if (value instanceof kza) {
            kzaVar = (kza) value;
        } else {
            kzaVar = null;
        }
        if (kzaVar != null) {
            arrayList = kzaVar.a;
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (gr5.b(((lya) obj).a, str2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            lya lyaVar = (lya) obj;
            if (lyaVar != null) {
                xy b = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).b();
                if (b != null) {
                    z = b.f();
                } else {
                    z = true;
                }
                yza yzaVar = lyaVar.d;
                y08.j(yzaVar.a);
                y08.j(yzaVar.b);
                y08.j(yzaVar.c);
                Map map = lyaVar.e;
                Object obj2 = map.get(((Locale) oxaVar.d.w()).getLanguage());
                if (obj2 == null) {
                    if (z) {
                        str = "zh";
                    } else {
                        str = "en";
                    }
                    obj2 = (String) map.get(str);
                }
                str3 = (String) obj2;
            }
        }
        oxaVar.l = str3;
        Object a = oxaVar.e.a(hxa.a, cuaVar);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.egb
    public final void d() {
        g();
    }

    public final void f() {
        t1a t1aVar = this.j;
        if (t1aVar != null && t1aVar.e()) {
            return;
        }
        this.j = zj3.f0(pr6.A(this), null, 0, new cua(this, null, 2), 3);
    }

    public final void g() {
        ac6 ac6Var = this.k;
        if (ac6Var.a()) {
            ((eza) ac6Var.getValue()).e(zya.a);
        }
    }
}

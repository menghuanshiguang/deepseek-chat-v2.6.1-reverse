package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m01 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m01(sf6 sf6Var, wd7 wd7Var, boolean z) {
        this.a = 5;
        this.c = sf6Var;
        this.d = wd7Var;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r6v7, types: [ou4] */
    @Override // defpackage.mu4
    public final Object w() {
        String str;
        hn1 hn1Var;
        float f;
        int i = this.a;
        ?? r1 = null;
        boolean z = false;
        r2 = false;
        boolean z2 = false;
        z = false;
        s4b s4bVar = s4b.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z3 = this.b;
        switch (i) {
            case 0:
                ou4 ou4Var = (ou4) obj2;
                t01 t01Var = (t01) obj;
                if (!z3) {
                    ou4Var.h(t01Var);
                }
                return s4bVar;
            case 1:
                h81 h81Var = (h81) obj2;
                wd7 wd7Var = (wd7) obj;
                if (z3) {
                    wd7Var.setValue(Boolean.TRUE);
                    u61 x0 = vy0.x0(h81Var.b);
                    if (x0 != null) {
                        try {
                            str = x0.q;
                        } catch (Exception | LinkageError unused) {
                        }
                    } else {
                        str = null;
                    }
                    String str2 = BuildConfig.FLAVOR;
                    if (str == null) {
                        str = BuildConfig.FLAVOR;
                    }
                    if (x0 != null) {
                        r1 = x0.p;
                    }
                    if (r1 != null) {
                        str2 = r1;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("call_id", str);
                    jSONObject.put("chat_session_id", str2);
                    tw.a.p("call_setting_click", jSONObject);
                }
                return s4bVar;
            case 2:
                dz9 dz9Var = (dz9) obj2;
                yx9 yx9Var = (yx9) obj;
                if (!z3 && !dz9Var.isEmpty()) {
                    yx9.b(yx9Var, new jw1(z ? 1 : 0));
                }
                return s4bVar;
            case 3:
                wd7 wd7Var2 = (wd7) obj;
                if (!((Boolean) ((k2a) obj2).getValue()).booleanValue() && (!((gj2) wd7Var2.getValue()).a.isEmpty() || z3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ((ib2) obj2).n(new z92(yw2.v1((List) ((k2a) obj).getValue()), !z3));
                return s4bVar;
            case 5:
                d12.c((sf6) obj2);
                ((wd7) obj).setValue(Boolean.valueOf(!z3));
                return s4bVar;
            case 6:
                kn1 kn1Var = (kn1) obj;
                ?? r6 = (ou4) obj2;
                if (kn1Var instanceof hn1) {
                    hn1Var = (hn1) kn1Var;
                } else {
                    hn1Var = null;
                }
                if (hn1Var != null) {
                    r1 = hn1Var.a;
                }
                if (z3 && r1 != null) {
                    r6.h(r1);
                }
                return s4bVar;
            case 7:
                ou4 ou4Var2 = (ou4) obj2;
                if (((Bitmap) obj) != null && z3) {
                    ou4Var2.h(ek1.a);
                }
                return s4bVar;
            case 8:
                rp6 rp6Var = (rp6) obj2;
                if (((Boolean) ((wd7) obj).getValue()).booleanValue()) {
                    f = rp6Var.h();
                } else if (z3) {
                    f = 1.0f;
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                }
                return Float.valueOf(f);
            case 9:
                l45 l45Var = (l45) obj2;
                mu4 mu4Var = (mu4) obj;
                if (z3) {
                    l45Var.a(16);
                }
                mu4Var.w();
                return s4bVar;
            case 10:
                ou4 ou4Var3 = (ou4) obj2;
                boolean z4 = !z3;
                ((lq0) obj).a.setValue(Boolean.valueOf(z4));
                if (ou4Var3 != null) {
                    ou4Var3.h(Boolean.valueOf(z4));
                }
                return s4bVar;
            default:
                gz7 gz7Var = (gz7) obj2;
                oib oibVar = (oib) obj;
                if (z3 && (gz7Var.k.b() || ((Boolean) oibVar.d.getValue()).booleanValue())) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ m01(Object obj, boolean z, ou4 ou4Var, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = ou4Var;
    }

    public /* synthetic */ m01(Object obj, boolean z, k2a k2aVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = k2aVar;
    }

    public /* synthetic */ m01(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}

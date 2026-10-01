package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class m27 implements my2 {
    public static final l27 Companion = new Object();
    public static final ac6[] j = {null, null, null, null, null, null, null, ws7.b0(2, new rt6(14)), null};
    public final String a;
    public final String b;
    public final String c;
    public Integer d;
    public final Float e;
    public final String f;
    public final String g;
    public final List h;
    public String i;

    public /* synthetic */ m27(int i, String str, String str2, String str3, Integer num, Float f, String str4, String str5, List list, String str6) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = num;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = f;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str4;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str5;
            }
            if ((i & 128) == 0) {
                this.h = z54.a;
            } else {
                this.h = list;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
                return;
            } else {
                this.i = str6;
                return;
            }
        }
        cx7.C(i, 7, k27.a.a());
        throw null;
    }

    public final m27 a() {
        return new m27(this.a, this.b, this.c, this.d, this.e, this.f, this.g, yw2.v1(this.h), this.i);
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        if (gr5.b(str, "cite_index")) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            this.d = (Integer) sx5Var.a(vp5.a, rw5Var);
        } else if (gr5.b(str, "provider")) {
            sx5 sx5Var2 = cy5.a;
            sx5Var2.getClass();
            this.i = (String) sx5Var2.a(pr6.x(f7a.a), rw5Var);
        }
    }

    @Override // defpackage.my2
    public final /* bridge */ void l(rw5 rw5Var, String str) {
    }

    public m27(String str, String str2, String str3, Integer num, Float f, String str4, String str5, List list, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = f;
        this.f = str4;
        this.g = str5;
        this.h = list;
        this.i = str6;
    }
}

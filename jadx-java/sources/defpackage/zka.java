package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zka implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zka(bla blaVar, jn jnVar, e7b e7bVar) {
        this.a = 0;
        this.b = jnVar;
        this.c = e7bVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        ti6 ti6Var;
        CharSequence charSequence;
        int i;
        int b0;
        int i2 = this.a;
        gla glaVar = null;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                e7b e7bVar = (e7b) obj;
                si6 si6Var = (si6) ((jn) obj2).a;
                if (si6Var instanceof ri6) {
                    ti6 ti6Var2 = ((ri6) si6Var).c;
                    if (ti6Var2 != null) {
                        ti6Var2.a(si6Var);
                    } else {
                        try {
                            e7bVar.a(((ri6) si6Var).a);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } else if ((si6Var instanceof qi6) && (ti6Var = ((qi6) si6Var).c) != null) {
                    ti6Var.a(si6Var);
                }
                return s4bVar;
            case 1:
                List a = ((d) obj2).a();
                int i4 = ((cqa) obj).c;
                if (!a.isEmpty() && i4 > 0) {
                    int min = Math.min(a.size(), i4);
                    ArrayList arrayList = new ArrayList(min);
                    while (i3 < min) {
                        arrayList.add(new k((d) a.get(i3)));
                        i3++;
                    }
                    return arrayList;
                }
                return z54.a;
            case 2:
                vra vraVar = (vra) obj2;
                d2c d2cVar = (d2c) obj;
                hia b = vraVar.a.b();
                re9 re9Var = (re9) vraVar.d.getValue();
                yp5 yp5Var = new yp5(2, false);
                StringBuilder sb = new StringBuilder();
                boolean z3 = false;
                while (i3 < b.c.length()) {
                    int codePointAt = Character.codePointAt(b, i3);
                    d2cVar.getClass();
                    if (codePointAt == 10) {
                        i = 32;
                    } else if (codePointAt == 13) {
                        i = 65279;
                    } else {
                        i = codePointAt;
                    }
                    int charCount = Character.charCount(codePointAt);
                    if (i != codePointAt) {
                        yp5Var.i(sb.length(), sb.length() + charCount, Character.charCount(i));
                        z3 = true;
                    }
                    sb.appendCodePoint(i);
                    i3 += charCount;
                    z3 = z3;
                }
                CharSequence sb2 = sb.toString();
                if (z3) {
                    charSequence = sb2;
                } else {
                    charSequence = b;
                }
                if (charSequence == b) {
                    return null;
                }
                long o = u70.o(b.d, yp5Var, re9Var);
                gla glaVar2 = b.e;
                if (glaVar2 != null) {
                    glaVar = new gla(u70.o(glaVar2.a, yp5Var, re9Var));
                }
                return new tra(new hia(charSequence, o, glaVar, null, null, null, 56), yp5Var);
            case 3:
                dua duaVar = (dua) obj2;
                duaVar.k = true;
                duaVar.e();
                duaVar.f();
                ((wia) obj).h(xua.a);
                return s4bVar;
            case 4:
                oxa oxaVar = (oxa) obj;
                eza ezaVar = (eza) ((wia) obj2).h(pr6.A(oxaVar));
                zj3.f0(pr6.A(oxaVar), null, 0, new go9((Object) ezaVar, (Object) oxaVar, (e93) (z ? 1 : 0), 21), 3);
                return ezaVar;
            case 5:
                ((ou4) obj2).h((t6b) obj);
                return s4bVar;
            case 6:
                ((xx6) obj2).c();
                ((u6b) obj).c.w();
                return s4bVar;
            case 7:
                ((ou4) obj2).h((ou4) obj);
                return s4bVar;
            case 8:
                m7b m7bVar = (m7b) obj;
                String str = m7bVar.f;
                if (((ArrayList) obj2).isEmpty() || (b0 = o7a.b0(str, '/', m7bVar.h.a.length() + 3, 4)) == -1) {
                    return BuildConfig.FLAVOR;
                }
                int d0 = o7a.d0(str, new char[]{'?', '#'}, b0, false);
                if (d0 == -1) {
                    return str.substring(b0);
                }
                return str.substring(b0, d0);
            case 9:
                return f0c.B((mr) obj, ((ns) obj2).D());
            case 10:
                w41 w41Var = (w41) obj2;
                return new wta(w41Var.a, w41Var.b, (lz0) obj);
            case 11:
                return new ax3(((pq3) obj2).W(((b02) obj).d.f()));
            case 12:
                zj3.f0((ga3) obj2, null, 0, new gx((nx) obj, z2 ? 1 : 0, 9), 3);
                return s4bVar;
            default:
                ((kmb) ((i19) obj2).b).a((paa) obj);
                return s4bVar;
        }
    }

    public /* synthetic */ zka(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class r73 {
    public static final cn6 a = en6.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
    public static final Set b;
    public static final k80 c;
    public static final st2 d;

    static {
        m56 m56Var;
        bu8 bu8Var = au8.a;
        b = x00.x0(new v26[]{bu8Var.b(byte[].class), bu8Var.b(String.class), bu8Var.b(wc5.class), bu8Var.b(zt0.class), bu8Var.b(sv7.class)});
        v26 b2 = bu8Var.b(List.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(List.class, btb.v(au8.c(c83.class)));
        } catch (Throwable unused) {
            m56Var = null;
        }
        c = new k80("ExcludedContentTypesAttr", new y0b(b2, m56Var));
        d = new st2("ContentNegotiation", m73.h, new fq2(17));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x029a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [p73] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0267 -> B:10:0x026c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(List list, Set set, rt2 rt2Var, bc5 bc5Var, Object obj, f93 f93Var) {
        ?? r3;
        int i;
        ?? r11;
        ArrayList arrayList;
        Iterator it;
        c83 c83Var;
        p73 p73Var;
        Collection collection;
        ArrayList arrayList2;
        Object obj2;
        Object obj3;
        bc5 bc5Var2 = bc5Var;
        Object obj4 = obj;
        if (f93Var instanceof p73) {
            p73 p73Var2 = (p73) f93Var;
            int i2 = p73Var2.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p73Var2.k = i2 - Integer.MIN_VALUE;
                r3 = p73Var2;
                Object obj5 = r3.j;
                i = r3.k;
                ArrayList arrayList3 = null;
                cn6 cn6Var = a;
                if (i == 0) {
                    if (i == 1) {
                        k73 k73Var = r3.i;
                        Iterator it2 = r3.h;
                        Collection collection2 = (List) r3.g;
                        c83 c83Var2 = r3.f;
                        Object obj6 = r3.e;
                        bc5 bc5Var3 = r3.d;
                        mv7.q(obj5);
                        p73Var = r3;
                        arrayList = null;
                        Iterator it3 = it2;
                        obj4 = obj6;
                        c83Var = c83Var2;
                        sv7 sv7Var = (sv7) obj5;
                        if (sv7Var != null) {
                            cn6Var.g("Converted request body using " + k73Var.a + " for " + bc5Var3.a);
                        }
                        if (sv7Var == null) {
                            obj2 = sv7Var;
                            collection = collection2;
                            if (obj2 == null) {
                                return obj2;
                            }
                            StringBuilder sb = new StringBuilder("Can't convert ");
                            sb.append(obj4);
                            sb.append(" with contentType ");
                            sb.append(c83Var);
                            String X0 = yw2.X0(collection, null, null, null, new fq2(18), 31);
                            sb.append(" using converters ");
                            sb.append(X0);
                            throw new Exception(sb.toString());
                        }
                        collection = collection2;
                        bc5Var2 = bc5Var3;
                        it = it3;
                        if (!it.hasNext()) {
                            k73 k73Var2 = (k73) it.next();
                            b86 b86Var = k73Var2.a;
                            Charset F = qk7.F(c83Var);
                            if (F == null) {
                                F = wp1.a;
                            }
                            Charset charset = F;
                            y0b y0bVar = (y0b) bc5Var2.f.e(ww8.a);
                            if (!gr5.b(obj4, pm7.a)) {
                                obj3 = obj4;
                            } else {
                                obj3 = arrayList;
                            }
                            p73Var.d = bc5Var2;
                            p73Var.e = obj4;
                            p73Var.f = c83Var;
                            p73Var.g = (List) collection;
                            p73Var.h = it;
                            p73Var.i = k73Var2;
                            p73Var.k = 1;
                            Object b2 = b86Var.b(c83Var, charset, y0bVar, obj3, p73Var);
                            ha3 ha3Var = ha3.a;
                            if (b2 == ha3Var) {
                                return ha3Var;
                            }
                            bc5Var3 = bc5Var2;
                            k73Var = k73Var2;
                            it3 = it;
                            collection2 = collection;
                            obj5 = b2;
                            sv7 sv7Var2 = (sv7) obj5;
                            if (sv7Var2 != null) {
                            }
                            if (sv7Var2 == null) {
                            }
                        } else {
                            obj2 = arrayList;
                            if (obj2 == null) {
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj5);
                    n43 n43Var = bc5Var2.f;
                    n43 n43Var2 = bc5Var2.f;
                    n55 n55Var = bc5Var2.c;
                    v3b v3bVar = bc5Var2.a;
                    k80 k80Var = c;
                    if (n43Var.b(k80Var)) {
                        List list2 = (List) n43Var2.c(k80Var);
                        r11 = new ArrayList();
                        for (Object obj7 : list) {
                            k73 k73Var3 = (k73) obj7;
                            List list3 = list2;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it4 = list3.iterator();
                                while (it4.hasNext()) {
                                    arrayList2 = arrayList3;
                                    if (k73Var3.b.C((c83) it4.next())) {
                                        break;
                                    }
                                    arrayList3 = arrayList2;
                                }
                            }
                            arrayList2 = arrayList3;
                            r11.add(obj7);
                            arrayList3 = arrayList2;
                        }
                    } else {
                        r11 = list;
                    }
                    arrayList = arrayList3;
                    List list4 = gb5.a;
                    List o = n55Var.o("Accept");
                    if (o == null) {
                        o = z54.a;
                    }
                    for (k73 k73Var4 : (Iterable) r11) {
                        List<String> list5 = o;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            for (String str : list5) {
                                c83 c83Var3 = c83.f;
                                if (rv6.B(str).C(k73Var4.b)) {
                                    break;
                                }
                            }
                        }
                        ((l73) rt2Var.b).getClass();
                        c83 c83Var4 = k73Var4.b;
                        cn6Var.g("Adding Accept=" + c83Var4 + " header for " + v3bVar);
                        List list6 = gb5.a;
                        n55Var.u0("Accept", c83Var4.toString());
                    }
                    if (!(obj4 instanceof sv7)) {
                        Set set2 = set;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it5 = set2.iterator();
                            while (it5.hasNext()) {
                                if (((v26) it5.next()).e(obj4)) {
                                }
                            }
                        }
                        c83 E = svb.E(bc5Var2);
                        if (E == null) {
                            cn6Var.g("Request doesn't have Content-Type header. Skipping ContentNegotiation for " + v3bVar + '.');
                            return arrayList;
                        }
                        if (obj4 instanceof s4b) {
                            cn6Var.g("Sending empty body for " + v3bVar);
                            List list7 = gb5.a;
                            n55Var.q1(l1l11I11lll.l11l111lllIl);
                            return u54.a;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj8 : list) {
                            if (((k73) obj8).c.i(E)) {
                                arrayList4.add(obj8);
                            }
                        }
                        if (arrayList4.isEmpty()) {
                            arrayList4 = arrayList;
                        }
                        if (arrayList4 == null) {
                            cn6Var.g("None of the registered converters match request Content-Type=" + E + ". Skipping ContentNegotiation for " + v3bVar + '.');
                            return arrayList;
                        }
                        if (((y0b) n43Var2.e(ww8.a)) == null) {
                            cn6Var.g("Request has unknown body type. Skipping ContentNegotiation for " + v3bVar + '.');
                            return arrayList;
                        }
                        List list8 = gb5.a;
                        n55Var.q1(l1l11I11lll.l11l111lllIl);
                        it = arrayList4.iterator();
                        c83Var = E;
                        p73Var = r3;
                        collection = arrayList4;
                        if (!it.hasNext()) {
                        }
                    }
                    cn6Var.g("Body type " + au8.a.b(obj4.getClass()) + " is in ignored types. Skipping ContentNegotiation for " + v3bVar + '.');
                    return arrayList;
                }
            }
        }
        r3 = new f93(f93Var);
        Object obj52 = r3.j;
        i = r3.k;
        ArrayList arrayList32 = null;
        cn6 cn6Var2 = a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Set set, List list, m7b m7bVar, y0b y0bVar, Object obj, c83 c83Var, Charset charset, f93 f93Var) {
        q73 q73Var;
        Object obj2;
        int i;
        if (f93Var instanceof q73) {
            q73 q73Var2 = (q73) f93Var;
            int i2 = q73Var2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q73Var2.f = i2 - Integer.MIN_VALUE;
                q73Var = q73Var2;
                obj2 = q73Var.e;
                i = q73Var.f;
                cn6 cn6Var = a;
                if (i == 0) {
                    if (i == 1) {
                        m7bVar = q73Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    if (!(obj instanceof zt0)) {
                        cn6Var.g("Response body is already transformed. Skipping ContentNegotiation for " + m7bVar + '.');
                        return null;
                    }
                    if (set.contains(y0bVar.a)) {
                        cn6Var.g("Response body type " + y0bVar.a + " is in ignored types. Skipping ContentNegotiation for " + m7bVar + '.');
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((k73) obj3).c.i(c83Var)) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((k73) it.next()).a);
                    }
                    if (arrayList2.isEmpty()) {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        cn6Var.g("None of the registered converters match response with Content-Type=" + c83Var + ". Skipping ContentNegotiation for " + m7bVar + '.');
                        return null;
                    }
                    q73Var.d = m7bVar;
                    q73Var.f = 1;
                    obj2 = or6.H(arrayList2, (zt0) obj, y0bVar, charset, q73Var);
                    ha3 ha3Var = ha3.a;
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!(obj2 instanceof zt0)) {
                    cn6Var.g("Response body was converted to " + au8.a.b(obj2.getClass()) + " for " + m7bVar + '.');
                }
                return obj2;
            }
        }
        q73Var = new f93(f93Var);
        obj2 = q73Var.e;
        i = q73Var.f;
        cn6 cn6Var2 = a;
        if (i == 0) {
        }
        if (!(obj2 instanceof zt0)) {
        }
        return obj2;
    }
}

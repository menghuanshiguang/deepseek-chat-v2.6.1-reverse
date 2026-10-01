package defpackage;

import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k89 {
    public final dm8 a;
    public final String b;
    public final boolean c;
    public final hh6 d;
    public Object f;
    public ThreadLocal h;
    public boolean i;
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();

    public k89(dm8 dm8Var, String str, boolean z, hh6 hh6Var) {
        this.a = dm8Var;
        this.b = str;
        this.c = z;
        this.d = hh6Var;
    }

    public static Object a(k89 k89Var, v26 v26Var) {
        return k89Var.c(v26Var, null, null);
    }

    public final ArrayList b(v26 v26Var) {
        hh6 hh6Var = this.d;
        j59 j59Var = new j59((aq) hh6Var.f, this, v26Var);
        Collection values = ((ConcurrentHashMap) ((st2) hh6Var.c).c).values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            kl0 kl0Var = ((zo5) obj).a;
            if (kl0Var.a.equals(((k89) j59Var.b).a) && (gr5.b(kl0Var.b, v26Var) || kl0Var.e.contains(v26Var))) {
                arrayList.add(obj);
            }
        }
        List K0 = yw2.K0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = K0.iterator();
        while (it.hasNext()) {
            Object c = ((zo5) it.next()).c(j59Var);
            if (c == null) {
                c = null;
            }
            if (c != null) {
                arrayList2.add(c);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            dx2.B0(arrayList3, ((k89) it2.next()).b(v26Var));
        }
        return yw2.f1(arrayList2, arrayList3);
    }

    public final Object c(v26 v26Var, h08 h08Var, dm8 dm8Var) {
        String str;
        hh6 hh6Var = this.d;
        if (wa1.m(((aq) hh6Var.f).a, 1) <= 0) {
            String str2 = BuildConfig.FLAVOR;
            if (dm8Var != null) {
                str = " with qualifier '" + dm8Var + '\'';
            } else {
                str = BuildConfig.FLAVOR;
            }
            if (!this.c) {
                str2 = tq0.i(new StringBuilder(" - scope:'"), this.b, '\'');
            }
            ((aq) hh6Var.f).b(1, "|- '" + w26.a(v26Var) + '\'' + str + str2 + "...");
            long a = ma7.a();
            Object e = e(v26Var, h08Var, dm8Var);
            long a2 = nna.a(a);
            ((aq) hh6Var.f).b(1, "|- '" + w26.a(v26Var) + "' in " + (c14.n(a2, g14.MICROSECONDS) / 1000.0d) + " ms");
            return e;
        }
        return e(v26Var, h08Var, dm8Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e7, code lost:
    
        if (r13 != null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[LOOP:0: B:30:0x010a->B:48:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(j59 j59Var) {
        Object b;
        String str;
        Object obj;
        e00 e00Var;
        Object obj2;
        h08 h08Var = (h08) j59Var.e;
        dm8 dm8Var = (dm8) j59Var.d;
        String str2 = (String) j59Var.f;
        v26 v26Var = (v26) j59Var.c;
        hh6 hh6Var = this.d;
        Object obj3 = null;
        if (h08Var == null) {
            b = null;
        } else {
            ((aq) hh6Var.f).a("|- ? " + str2 + " look in injected parameters");
            b = h08Var.b(v26Var);
        }
        if (b == null) {
            st2 st2Var = (st2) hh6Var.c;
            st2Var.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(w26.a(v26Var));
            sb.append(':');
            String str3 = BuildConfig.FLAVOR;
            if (dm8Var == null || (str = dm8Var.getValue()) == null) {
                str = BuildConfig.FLAVOR;
            }
            sb.append(str);
            sb.append(':');
            sb.append(this.a);
            zo5 zo5Var = (zo5) ((ConcurrentHashMap) st2Var.c).get(sb.toString());
            if (zo5Var != null) {
                obj = zo5Var.c(j59Var);
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                ThreadLocal threadLocal = this.h;
                if (threadLocal != null) {
                    e00Var = (e00) threadLocal.get();
                } else {
                    e00Var = null;
                }
                if (e00Var != null && !e00Var.isEmpty()) {
                    ((aq) hh6Var.f).a("|- ? " + str2 + " look in stack parameters");
                    h08 h08Var2 = (h08) e00Var.m();
                    if (h08Var2 != null) {
                        obj = h08Var2.b(v26Var);
                        if (obj == null) {
                            if (!this.c) {
                                ((aq) hh6Var.f).a("|- ? " + str2 + " look at scope source");
                                if (v26Var.e(this.f)) {
                                    if (dm8Var == null) {
                                        obj = this.f;
                                    }
                                }
                            }
                            obj = null;
                            if (obj == null) {
                                ((aq) hh6Var.f).a("|- ? " + str2 + " look in other scopes");
                                Iterator it = this.e.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    k89 k89Var = (k89) it.next();
                                    hh6 hh6Var2 = k89Var.d;
                                    try {
                                        obj2 = k89Var.c(v26Var, h08Var, dm8Var);
                                    } catch (sk7 unused) {
                                        ((aq) hh6Var2.f).a("* No instance found for type '" + w26.a(v26Var) + "' on scope '" + k89Var + '\'');
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    } catch (yv2 unused2) {
                                        ((aq) hh6Var2.f).a("* Scope closed - no instance found for " + w26.a(v26Var) + " on scope " + k89Var);
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                    if (obj2 != null) {
                                        obj3 = obj2;
                                        break;
                                    }
                                }
                                if (obj3 == null) {
                                    ((aq) hh6Var.f).a("|- << parameters");
                                    if (dm8Var != null) {
                                        str3 = " and qualifier '" + dm8Var + '\'';
                                    }
                                    throw new Exception("No definition found for type '" + w26.a(v26Var) + '\'' + str3 + ". Check your Modules configuration and add missing type and/or qualifier!");
                                }
                                return obj3;
                            }
                        }
                    }
                }
                obj = null;
                if (obj == null) {
                }
            }
            return obj;
        }
        return b;
    }

    public final Object e(v26 v26Var, h08 h08Var, dm8 dm8Var) {
        e00 e00Var;
        if (!this.i) {
            hh6 hh6Var = this.d;
            j59 j59Var = new j59((aq) hh6Var.f, this, v26Var, dm8Var, h08Var);
            if (h08Var == null) {
                return d(j59Var);
            }
            aq aqVar = (aq) hh6Var.f;
            if (wa1.m(aqVar.a, 1) <= 0) {
                aqVar.b(1, "| >> parameters " + h08Var);
            }
            ThreadLocal threadLocal = this.h;
            if (threadLocal == null || (e00Var = (e00) threadLocal.get()) == null) {
                e00Var = new e00();
                ThreadLocal threadLocal2 = new ThreadLocal();
                this.h = threadLocal2;
                threadLocal2.set(e00Var);
            }
            e00Var.addFirst(h08Var);
            try {
                Object d = d(j59Var);
                ((aq) hh6Var.f).a("| << parameters");
                if (!e00Var.isEmpty()) {
                    e00Var.removeFirst();
                }
                if (e00Var.isEmpty()) {
                    ThreadLocal threadLocal3 = this.h;
                    if (threadLocal3 != null) {
                        threadLocal3.remove();
                    }
                    this.h = null;
                }
                return d;
            } finally {
            }
        } else {
            throw new Exception(iz1.r(new StringBuilder("Scope '"), this.b, "' is closed"));
        }
    }

    public final String toString() {
        return iz1.r(new StringBuilder("['"), this.b, "']");
    }
}

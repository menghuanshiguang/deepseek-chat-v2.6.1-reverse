package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class na5 {
    public static final cn6 a = en6.b("io.ktor.client.plugins.HttpCallValidator");
    public static final st2 b = new st2("HttpResponseValidator", ha5.h, new v95(1));
    public static final k80 c;

    static {
        m56 m56Var;
        v26 b2 = au8.a.b(Boolean.class);
        try {
            m56Var = au8.c(Boolean.TYPE);
        } catch (Throwable unused) {
            m56Var = null;
        }
        c = new k80("ExpectSuccessAttributeKey", new y0b(b2, m56Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x008a -> B:15:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(List list, Throwable th, ac5 ac5Var, f93 f93Var) {
        ka5 ka5Var;
        int i;
        Iterator it;
        boolean hasNext;
        if (f93Var instanceof ka5) {
            ka5 ka5Var2 = (ka5) f93Var;
            int i2 = ka5Var2.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ka5Var2.h = i2 - Integer.MIN_VALUE;
                ka5Var = ka5Var2;
                Object obj = ka5Var.g;
                i = ka5Var.h;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = ka5Var.f;
                    ac5 ac5Var2 = ka5Var.e;
                    Throwable th2 = ka5Var.d;
                    mv7.q(obj);
                    Throwable th3 = th2;
                    ac5Var = ac5Var2;
                    th = th3;
                    hasNext = it.hasNext();
                    s4b s4bVar = s4b.a;
                    if (hasNext) {
                        yw8 yw8Var = (yw8) it.next();
                        if (yw8Var instanceof yw8) {
                            ao0 ao0Var = yw8Var.a;
                            ka5Var.d = th;
                            ka5Var.e = ac5Var;
                            ka5Var.f = it;
                            ka5Var.h = 2;
                            ao0Var.e(th, ac5Var, ka5Var);
                            ha3 ha3Var = ha3.a;
                            if (s4bVar == ha3Var) {
                                return ha3Var;
                            }
                            ac5 ac5Var3 = ac5Var;
                            th2 = th;
                            ac5Var2 = ac5Var3;
                            Throwable th32 = th2;
                            ac5Var = ac5Var2;
                            th = th32;
                            hasNext = it.hasNext();
                            s4b s4bVar2 = s4b.a;
                            if (hasNext) {
                                return s4bVar2;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                } else {
                    mv7.q(obj);
                    a.g("Processing exception " + th + " for request " + ac5Var.getUrl());
                    it = list.iterator();
                    hasNext = it.hasNext();
                    s4b s4bVar22 = s4b.a;
                    if (hasNext) {
                    }
                }
            }
        }
        ka5Var = new f93(f93Var);
        Object obj2 = ka5Var.g;
        i = ka5Var.h;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(List list, hc5 hc5Var, f93 f93Var) {
        la5 la5Var;
        int i;
        Iterator it;
        if (f93Var instanceof la5) {
            la5 la5Var2 = (la5) f93Var;
            int i2 = la5Var2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                la5Var2.g = i2 - Integer.MIN_VALUE;
                la5Var = la5Var2;
                Object obj = la5Var.f;
                i = la5Var.g;
                if (i == 0) {
                    if (i == 1) {
                        it = la5Var.e;
                        hc5Var = la5Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    a.g("Validating response for request " + hc5Var.P().c().getUrl());
                    it = list.iterator();
                }
                while (it.hasNext()) {
                    cv4 cv4Var = (cv4) it.next();
                    la5Var.d = hc5Var;
                    la5Var.e = it;
                    la5Var.g = 1;
                    Object q = cv4Var.q(hc5Var, la5Var);
                    Object obj2 = ha3.a;
                    if (q == obj2) {
                        return obj2;
                    }
                }
                return s4b.a;
            }
        }
        la5Var = new f93(f93Var);
        Object obj3 = la5Var.f;
        i = la5Var.g;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return s4b.a;
    }
}

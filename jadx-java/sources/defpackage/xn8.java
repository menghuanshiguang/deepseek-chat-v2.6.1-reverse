package defpackage;

import java.security.AccessControlException;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xn8 implements j76 {
    public static final boolean i;
    public static final HashMap j;
    public int[] a;
    public String b;
    public int c;
    public String[] d;
    public String[] e;
    public String[] f;
    public e76 g;
    public String[] h;

    static {
        try {
            i = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            i = false;
        }
        HashMap hashMap = new HashMap();
        j = hashMap;
        xp4 xp4Var = new xp4("kotlin.jvm.internal.KotlinClass");
        hashMap.put(new is2(xp4Var.b(), xp4Var.a.f()), e76.CLASS);
        xp4 xp4Var2 = new xp4("kotlin.jvm.internal.KotlinFileFacade");
        hashMap.put(new is2(xp4Var2.b(), xp4Var2.a.f()), e76.FILE_FACADE);
        xp4 xp4Var3 = new xp4("kotlin.jvm.internal.KotlinMultifileClass");
        hashMap.put(new is2(xp4Var3.b(), xp4Var3.a.f()), e76.MULTIFILE_CLASS);
        xp4 xp4Var4 = new xp4("kotlin.jvm.internal.KotlinMultifileClassPart");
        hashMap.put(new is2(xp4Var4.b(), xp4Var4.a.f()), e76.MULTIFILE_CLASS_PART);
        xp4 xp4Var5 = new xp4("kotlin.jvm.internal.KotlinSyntheticClass");
        hashMap.put(new is2(xp4Var5.b(), xp4Var5.a.f()), e76.SYNTHETIC_CLASS);
    }

    @Override // defpackage.j76
    public final h76 o(is2 is2Var, ts8 ts8Var) {
        e76 e76Var;
        xp4 a = is2Var.a();
        if (a.equals(u06.a)) {
            return new i19(16, this);
        }
        if (a.equals(u06.o)) {
            return new fac(this);
        }
        if (!i && this.g == null && (e76Var = (e76) j.get(is2Var)) != null) {
            this.g = e76Var;
            return new bxa(14, this);
        }
        return null;
    }
}

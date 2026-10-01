package defpackage;

import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class pm6 {
    public static final String d;
    public static final gm6 e;
    public final ku9 a;
    public final eyb b;
    public final String c;

    /* JADX WARN: Type inference failed for: r0v4, types: [gm6, pm6] */
    static {
        String substring;
        String canonicalName = pm6.class.getCanonicalName();
        int g0 = o7a.g0(0, 6, canonicalName, ".");
        if (g0 == -1) {
            substring = BuildConfig.FLAVOR;
        } else {
            substring = canonicalName.substring(0, g0);
        }
        d = substring;
        e = new pm6("NO_LOCKS", igc.j);
    }

    public pm6(String str) {
        this(str, new qm4(7, new ReentrantLock()));
    }

    public static void e(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (!stackTrace[i].getClassName().startsWith(d)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lm6, mm6] */
    public final mm6 a(mu4 mu4Var) {
        return new lm6(this, mu4Var);
    }

    public final jm6 b(ou4 ou4Var) {
        return new jm6(this, new ConcurrentHashMap(3, 1.0f, 2), ou4Var, 1);
    }

    public final af2 c(ou4 ou4Var) {
        return new af2(this, new ConcurrentHashMap(3, 1.0f, 2), ou4Var, 1);
    }

    public om6 d(Object obj, String str) {
        String str2;
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        if (obj == null) {
            str2 = BuildConfig.FLAVOR;
        } else {
            str2 = "on input: " + obj;
        }
        sb.append(str2);
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        e(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return iz1.r(sb, this.c, ")");
    }

    public pm6(String str, ku9 ku9Var) {
        eyb eybVar = eyb.q;
        this.a = ku9Var;
        this.b = eybVar;
        this.c = str;
    }
}

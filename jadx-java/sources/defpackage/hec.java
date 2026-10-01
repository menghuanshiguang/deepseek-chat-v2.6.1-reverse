package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.migrate.MigrateDetectorActivity;
import com.bytedance.applog.store.kv.IKVStore;
import java.lang.reflect.Array;
import java.nio.charset.CharsetEncoder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hec {
    public static volatile hec e;
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r1 == 2) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hec(Context context) {
        boolean z;
        String str;
        Context applicationContext = context.getApplicationContext();
        IKVStore b = qac.b(applicationContext, "bdtracker_dr_migrate_detector");
        this.d = b;
        PackageManager packageManager = applicationContext.getPackageManager();
        this.b = packageManager;
        ComponentName componentName = new ComponentName(context, (Class<?>) MigrateDetectorActivity.class);
        this.c = componentName;
        try {
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
            int i = b.getInt("component_state", 0);
            t j = gn6.j();
            StringBuilder e2 = hp7.e("MigrateDetector#isMigrateInternal cs=");
            String str2 = "STATE_DEFAULT";
            z = true;
            if (componentEnabledSetting == 0) {
                str = "STATE_DEFAULT";
            } else if (componentEnabledSetting == 1) {
                str = "STATE_ENABLED";
            } else if (componentEnabledSetting == 2) {
                str = "STATE_DISABLED";
            } else {
                str = "UNKNOWN";
            }
            e2.append(str);
            e2.append(" ss=");
            if (i != 0) {
                if (i == 1) {
                    str2 = "STATE_ENABLED";
                } else if (i == 2) {
                    str2 = "STATE_DISABLED";
                } else {
                    str2 = "UNKNOWN";
                }
            }
            e2.append(str2);
            j.b(e2.toString(), new Object[0]);
            if (componentEnabledSetting == 0) {
            }
        } catch (Exception unused) {
        }
        z = false;
        this.a = z;
        t j2 = gn6.j();
        StringBuilder e3 = hp7.e("MigrateDetector#constructor migrate=");
        e3.append(z);
        j2.b(e3.toString(), new Object[0]);
    }

    public static hec a(Context context) {
        if (e == null) {
            synchronized (hec.class) {
                try {
                    if (e == null) {
                        e = new hec(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public static void b(l47[][][] l47VarArr, int i, l47 l47Var) {
        l47[] l47VarArr2 = l47VarArr[i + l47Var.d][l47Var.c];
        h77 h77Var = l47Var.a;
        int ordinal = h77Var.ordinal();
        char c = 2;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        c = 0;
                    } else {
                        nk7.s(h77Var, "Illegal mode ");
                        return;
                    }
                } else {
                    c = 3;
                }
            } else {
                c = 1;
            }
        }
        l47 l47Var2 = l47VarArr2[c];
        if (l47Var2 != null && l47Var2.f <= l47Var.f) {
            return;
        }
        l47VarArr2[c] = l47Var;
    }

    public static boolean d(h77 h77Var, char c) {
        int i;
        int ordinal = h77Var.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        return k64.b(String.valueOf(c));
                    }
                    return false;
                }
            } else {
                int[] iArr = k64.a;
                if (c < '`') {
                    i = iArr[c];
                } else {
                    i = -1;
                }
                if (i == -1) {
                    return false;
                }
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static xeb h(int i) {
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                return xeb.a(40);
            }
            return xeb.a(26);
        }
        return xeb.a(9);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(xeb xebVar, l47[][][] l47VarArr, int i, l47 l47Var) {
        int i2;
        int i3;
        char charAt;
        h77 h77Var;
        char charAt2;
        h77 h77Var2;
        char charAt3;
        h77 h77Var3;
        int i4;
        int i5;
        String str = (String) this.b;
        w24 w24Var = (w24) this.c;
        CharsetEncoder[] charsetEncoderArr = w24Var.a;
        CharsetEncoder[] charsetEncoderArr2 = w24Var.a;
        int length = charsetEncoderArr.length;
        int i6 = w24Var.b;
        if (i6 >= 0) {
            char charAt4 = str.charAt(i);
            if (charsetEncoderArr2[i6].canEncode(BuildConfig.FLAVOR + charAt4)) {
                length = i6 + 1;
                i2 = length;
                for (i3 = i6; i3 < i2; i3++) {
                    char charAt5 = str.charAt(i);
                    if (charsetEncoderArr2[i3].canEncode(BuildConfig.FLAVOR + charAt5)) {
                        b(l47VarArr, i, new l47(this, h77.BYTE, i, i3, 1, l47Var, xebVar));
                    }
                }
                charAt = str.charAt(i);
                h77Var = h77.KANJI;
                if (d(h77Var, charAt)) {
                    b(l47VarArr, i, new l47(this, h77Var, i, 0, 1, l47Var, xebVar));
                }
                int length2 = str.length();
                charAt2 = str.charAt(i);
                h77Var2 = h77.ALPHANUMERIC;
                int i7 = 2;
                if (d(h77Var2, charAt2)) {
                    int i8 = i + 1;
                    if (i8 < length2 && d(h77Var2, str.charAt(i8))) {
                        i5 = 2;
                    } else {
                        i5 = 1;
                    }
                    b(l47VarArr, i, new l47(this, h77Var2, i, 0, i5, l47Var, xebVar));
                }
                charAt3 = str.charAt(i);
                h77Var3 = h77.NUMERIC;
                if (!d(h77Var3, charAt3)) {
                    int i9 = i + 1;
                    if (i9 < length2 && d(h77Var3, str.charAt(i9))) {
                        int i10 = i + 2;
                        if (i10 < length2 && d(h77Var3, str.charAt(i10))) {
                            i7 = 3;
                        }
                        i4 = i7;
                    } else {
                        i4 = 1;
                    }
                    b(l47VarArr, i, new l47(this, h77Var3, i, 0, i4, l47Var, xebVar));
                    return;
                }
                return;
            }
        }
        i6 = 0;
        i2 = length;
        while (i3 < i2) {
        }
        charAt = str.charAt(i);
        h77Var = h77.KANJI;
        if (d(h77Var, charAt)) {
        }
        int length22 = str.length();
        charAt2 = str.charAt(i);
        h77Var2 = h77.ALPHANUMERIC;
        int i72 = 2;
        if (d(h77Var2, charAt2)) {
        }
        charAt3 = str.charAt(i);
        h77Var3 = h77.NUMERIC;
        if (!d(h77Var3, charAt3)) {
        }
    }

    public void e(boolean z) {
        gv3 gv3Var = (gv3) this.d;
        synchronized (gv3Var.h) {
            try {
                if (!this.a) {
                    if (gr5.b(((dv3) this.b).g, this)) {
                        gv3.a(gv3Var, this, z);
                    }
                    this.a = true;
                } else {
                    throw new IllegalStateException("editor is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public st2 f(xeb xebVar) {
        int i;
        String str = (String) this.b;
        int length = str.length();
        w24 w24Var = (w24) this.c;
        CharsetEncoder[] charsetEncoderArr = w24Var.a;
        CharsetEncoder[] charsetEncoderArr2 = w24Var.a;
        l47[][][] l47VarArr = (l47[][][]) Array.newInstance((Class<?>) l47.class, length + 1, charsetEncoderArr.length, 4);
        c(xebVar, l47VarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr2.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    l47 l47Var = l47VarArr[i2][i3][i4];
                    if (l47Var != null && i2 < length) {
                        c(xebVar, l47VarArr, i2, l47Var);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = Integer.MAX_VALUE;
        int i7 = -1;
        for (int i8 = 0; i8 < charsetEncoderArr2.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                l47 l47Var2 = l47VarArr[length][i8][i9];
                if (l47Var2 != null && (i = l47Var2.f) < i6) {
                    i5 = i8;
                    i7 = i9;
                    i6 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new st2(this, xebVar, l47VarArr[length][i5][i7]);
        }
        throw new Exception(oq3.M("Internal error: failed to encode \"", str, "\""));
    }

    public l28 g(int i) {
        l28 l28Var;
        gv3 gv3Var = (gv3) this.d;
        synchronized (gv3Var.h) {
            if (!this.a) {
                ((boolean[]) this.c)[i] = true;
                Object obj = ((dv3) this.b).d.get(i);
                btb.q(gv3Var.q, (l28) obj);
                l28Var = (l28) obj;
            } else {
                throw new IllegalStateException("editor is closed");
            }
        }
        return l28Var;
    }

    public boolean i() {
        boolean z;
        synchronized (this.b) {
            z = this.a;
        }
        return z;
    }

    public hec(gv3 gv3Var, dv3 dv3Var) {
        this.d = gv3Var;
        this.b = dv3Var;
        this.c = new boolean[2];
    }
}

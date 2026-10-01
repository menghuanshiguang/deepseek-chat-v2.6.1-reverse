package defpackage;

import java.io.File;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tya implements uya {
    public final ga3 a;
    public final File b;
    public final le7 c = new le7();
    public final LinkedHashMap d = new LinkedHashMap();

    public tya(File file, String str, ga3 ga3Var) {
        this.a = ga3Var;
        this.b = he4.T(he4.T(he4.T(file, "tts_voice"), cx7.f(str)), "demo");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[Catch: all -> 0x009c, TRY_ENTER, TryCatch #0 {all -> 0x009c, blocks: (B:18:0x006b, B:22:0x0075, B:24:0x007d), top: B:17:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(tya tyaVar, String str, f93 f93Var) {
        rya ryaVar;
        int i;
        String f;
        le7 le7Var;
        String str2;
        File file;
        File c;
        LinkedHashMap linkedHashMap = tyaVar.d;
        try {
            if (f93Var instanceof rya) {
                ryaVar = (rya) f93Var;
                int i2 = ryaVar.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ryaVar.j = i2 - Integer.MIN_VALUE;
                    Object obj = ryaVar.h;
                    i = ryaVar.j;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                mv7.q(obj);
                                return obj;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        le7Var = ryaVar.g;
                        File file2 = ryaVar.f;
                        f = ryaVar.e;
                        str2 = ryaVar.d;
                        mv7.q(obj);
                        file = file2;
                    } else {
                        mv7.q(obj);
                        f = cx7.f(str);
                        File T = he4.T(tyaVar.b, f);
                        le7Var = tyaVar.c;
                        str2 = str;
                        ryaVar.d = str2;
                        ryaVar.e = f;
                        ryaVar.f = T;
                        ryaVar.g = le7Var;
                        ryaVar.j = 1;
                        if (le7Var.e(ryaVar) != ha3Var) {
                            file = T;
                        }
                        return ha3Var;
                    }
                    String str3 = str2;
                    c = tyaVar.c(str3);
                    if (c == null) {
                        le7Var.g(null);
                        return c;
                    }
                    cp3 cp3Var = (cp3) linkedHashMap.get(f);
                    if (cp3Var == null) {
                        ga3 ga3Var = tyaVar.a;
                        hn3 hn3Var = ov3.a;
                        cp3Var = zj3.C(2, mm3.c, ga3Var, new le1(tyaVar, str3, file, 0, (e93) null));
                        linkedHashMap.put(f, cp3Var);
                        cp3Var.c0(new eha(tyaVar, f, cp3Var, 4));
                    }
                    le7Var.g(null);
                    ryaVar.d = null;
                    ryaVar.e = null;
                    ryaVar.f = null;
                    ryaVar.g = null;
                    ryaVar.j = 2;
                    Object k = cp3Var.k(ryaVar);
                    if (k == ha3Var) {
                        return ha3Var;
                    }
                    return k;
                }
            }
            c = tyaVar.c(str3);
            if (c == null) {
            }
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
        ryaVar = new rya(tyaVar, f93Var);
        Object obj2 = ryaVar.h;
        i = ryaVar.j;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        String str32 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r2 == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e A[Catch: all -> 0x0053, TRY_ENTER, TryCatch #1 {all -> 0x0053, blocks: (B:12:0x004e, B:17:0x0055, B:20:0x005b, B:21:0x0060), top: B:10:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #1 {all -> 0x0053, blocks: (B:12:0x004e, B:17:0x0055, B:20:0x005b, B:21:0x0060), top: B:10:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(tya tyaVar, File file, File file2, int i, f93 f93Var) {
        sya syaVar;
        int i2;
        le7 le7Var;
        try {
            if (f93Var instanceof sya) {
                syaVar = (sya) f93Var;
                int i3 = syaVar.j;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    syaVar.j = i3 - Integer.MIN_VALUE;
                    Object obj = syaVar.h;
                    i2 = syaVar.j;
                    boolean z = true;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            i = syaVar.g;
                            le7Var = syaVar.f;
                            file2 = syaVar.e;
                            file = syaVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        le7Var = tyaVar.c;
                        syaVar.d = file;
                        syaVar.e = file2;
                        syaVar.f = le7Var;
                        syaVar.g = i;
                        syaVar.j = 1;
                        Object e = le7Var.e(syaVar);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (i == 0) {
                        file.delete();
                    } else {
                        if (!file.renameTo(file2)) {
                            try {
                                he4.R(file, file2);
                            } catch (Exception unused) {
                                z = false;
                            }
                            file.delete();
                        }
                        return file2;
                    }
                    file2 = null;
                    return file2;
                }
            }
            if (i == 0) {
            }
            file2 = null;
            return file2;
        } finally {
            le7Var.g(null);
        }
        syaVar = new sya(tyaVar, f93Var);
        Object obj2 = syaVar.h;
        i2 = syaVar.j;
        boolean z2 = true;
        if (i2 == 0) {
        }
    }

    public final File c(String str) {
        File file;
        File T = he4.T(this.b, cx7.f(str));
        if (T.isFile() && T.length() > 0) {
            file = T;
        } else {
            file = null;
        }
        if (file != null) {
            return file;
        }
        if (T.exists()) {
            T.delete();
        }
        return null;
    }
}

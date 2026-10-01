package defpackage;

import com.deepseek.crypto.PowCalculator;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd0 {
    public final yk3 a;
    public final aa3 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public gd0(aa3 aa3Var, yk3 yk3Var) {
        this.a = yk3Var;
        this.b = aa3Var;
        new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hd0 hd0Var, f93 f93Var) {
        ad0 ad0Var;
        int i;
        kd0 kd0Var;
        if (f93Var instanceof ad0) {
            ad0Var = (ad0) f93Var;
            int i2 = ad0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ad0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ad0Var.e;
                i = ad0Var.g;
                if (i == 0) {
                    if (i == 1) {
                        hd0Var = ad0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ad0Var.d = hd0Var;
                    ad0Var.g = 1;
                    obj = b(hd0Var, ad0Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                kd0Var = (kd0) obj;
                if (kd0Var != null) {
                    hd0Var.getClass();
                    this.c.put("/api/v0/file/upload_file", kd0Var);
                }
                return s4b.a;
            }
        }
        ad0Var = new ad0(this, f93Var);
        Object obj3 = ad0Var.e;
        i = ad0Var.g;
        if (i == 0) {
        }
        kd0Var = (kd0) obj3;
        if (kd0Var != null) {
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hd0 hd0Var, f93 f93Var) {
        bd0 bd0Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof bd0) {
            bd0Var = (bd0) f93Var;
            int i2 = bd0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bd0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = bd0Var.e;
                i = bd0Var.g;
                int i3 = 1;
                e93 e93Var = null;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return (kd0) obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hd0Var = bd0Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    hd0Var.getClass();
                    bd0Var.d = hd0Var;
                    bd0Var.g = 1;
                    obj = zj3.r0(this.b, new p8(this, e93Var, i3), bd0Var);
                }
                tj7Var = (tj7) obj;
                if (tj7Var instanceof mj7) {
                    return null;
                }
                hd0Var.getClass();
                fh9 fh9Var = ((dr1) ((mj7) tj7Var).b).a;
                bd0Var.d = null;
                bd0Var.g = 2;
                obj = d("/api/v0/file/upload_file", fh9Var, bd0Var);
            }
        }
        bd0Var = new bd0(this, f93Var);
        Object obj3 = bd0Var.e;
        i = bd0Var.g;
        int i32 = 1;
        e93 e93Var2 = null;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj3;
        if (tj7Var instanceof mj7) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(hd0 hd0Var, f93 f93Var) {
        cd0 cd0Var;
        int i;
        String str;
        kd0 kd0Var;
        String str2;
        if (f93Var instanceof cd0) {
            cd0Var = (cd0) f93Var;
            int i2 = cd0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cd0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = cd0Var.e;
                i = cd0Var.g;
                ConcurrentHashMap concurrentHashMap = this.c;
                if (i == 0) {
                    if (i == 1) {
                        str2 = cd0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    hd0Var.getClass();
                    str = "/api/v0/file/upload_file";
                    kd0Var = (kd0) concurrentHashMap.get("/api/v0/file/upload_file");
                    if (kd0Var == null || kd0Var.a()) {
                        cd0Var.d = "/api/v0/file/upload_file";
                        cd0Var.g = 1;
                        Object a = a(hd0Var, cd0Var);
                        Object obj2 = ha3.a;
                        if (a != obj2) {
                            str2 = "/api/v0/file/upload_file";
                        } else {
                            return obj2;
                        }
                    }
                    concurrentHashMap.remove(str);
                    if (kd0Var == null) {
                        return null;
                    }
                    sx5 sx5Var = cy5.a;
                    sx5Var.getClass();
                    return sh0.a(sx5Var.c(kd0.Companion.serializer(), kd0Var));
                }
                kd0Var = (kd0) concurrentHashMap.get(str2);
                str = str2;
                concurrentHashMap.remove(str);
                if (kd0Var == null) {
                }
            }
        }
        cd0Var = new cd0(this, f93Var);
        Object obj3 = cd0Var.e;
        i = cd0Var.g;
        ConcurrentHashMap concurrentHashMap2 = this.c;
        if (i == 0) {
        }
        kd0Var = (kd0) concurrentHashMap2.get(str2);
        str = str2;
        concurrentHashMap2.remove(str);
        if (kd0Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, fh9 fh9Var, f93 f93Var) {
        dd0 dd0Var;
        int i;
        dv4 p3Var;
        String str2;
        long j;
        fh9 fh9Var2 = fh9Var;
        if (f93Var instanceof dd0) {
            dd0Var = (dd0) f93Var;
            int i2 = dd0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dd0Var.i = i2 - Integer.MIN_VALUE;
                Object obj = dd0Var.g;
                i = dd0Var.i;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        j = dd0Var.f;
                        fh9Var2 = dd0Var.e;
                        String str3 = dd0Var.d;
                        mv7.q(obj);
                        str2 = str3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    String str4 = fh9Var2.a;
                    xq1.Companion.getClass();
                    if (gr5.b(str4, "DeepSeekHashV1")) {
                        p3Var = new fd0(3, PowCalculator.a, PowCalculator.class, "calculateDeepSeekHashV1Pow", "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J", 0, 0, 0);
                    } else {
                        p3Var = new p3(2);
                    }
                    hn3 hn3Var = ov3.a;
                    ed0 ed0Var = new ed0(p3Var, fh9Var2, e93Var, 0);
                    dd0Var.d = str;
                    dd0Var.e = fh9Var2;
                    dd0Var.f = currentTimeMillis;
                    dd0Var.i = 1;
                    obj = zj3.r0(hn3Var, ed0Var, dd0Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    str2 = str;
                    j = currentTimeMillis;
                }
                return new kd0(fh9Var2.a, fh9Var2.b, fh9Var2.c, fh9Var2.d, ((Number) obj).longValue(), str2, (fh9Var2.g - 20000) + j);
            }
        }
        dd0Var = new dd0(this, f93Var);
        Object obj2 = dd0Var.g;
        i = dd0Var.i;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        return new kd0(fh9Var2.a, fh9Var2.b, fh9Var2.c, fh9Var2.d, ((Number) obj2).longValue(), str2, (fh9Var2.g - 20000) + j);
    }
}

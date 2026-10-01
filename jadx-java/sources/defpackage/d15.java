package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d15 {
    public final bxa a;
    public final ga3 b;
    public final vq9 c = y08.r(0, 0, 7);

    public d15(bxa bxaVar, ga3 ga3Var, jv jvVar) {
        this.a = bxaVar;
        this.b = ga3Var;
    }

    public static String b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionName;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r5v2, types: [jt2, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        a15 a15Var;
        int i;
        if (f93Var instanceof a15) {
            a15Var = (a15) f93Var;
            int i2 = a15Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a15Var.f = i2 - Integer.MIN_VALUE;
                Object obj = a15Var.d;
                i = a15Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    bxa bxaVar = this.a;
                    ?? obj2 = new Object();
                    a15Var.f = 1;
                    Object x = bxaVar.x(obj2, a15Var);
                    ha3 ha3Var = ha3.a;
                    if (x == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        a15Var = new a15(this, f93Var);
        Object obj3 = a15Var.d;
        i = a15Var.f;
        if (i == 0) {
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: Exception -> 0x0029, kz4 | rk7 -> 0x00bc, kz4 | rk7 -> 0x00bc, hz4 -> 0x00bd, TryCatch #0 {kz4 | rk7 -> 0x00bc, blocks: (B:11:0x0025, B:12:0x005b, B:12:0x005b, B:14:0x0063, B:14:0x0063, B:17:0x006d, B:17:0x006d, B:19:0x0071, B:19:0x0071, B:21:0x007d, B:21:0x007d, B:23:0x008d, B:23:0x008d, B:25:0x009f, B:25:0x009f, B:30:0x004c, B:30:0x004c), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d A[Catch: Exception -> 0x0029, kz4 | rk7 -> 0x00bc, kz4 | rk7 -> 0x00bc, hz4 -> 0x00bd, TryCatch #0 {kz4 | rk7 -> 0x00bc, blocks: (B:11:0x0025, B:12:0x005b, B:12:0x005b, B:14:0x0063, B:14:0x0063, B:17:0x006d, B:17:0x006d, B:19:0x0071, B:19:0x0071, B:21:0x007d, B:21:0x007d, B:23:0x008d, B:23:0x008d, B:25:0x009f, B:25:0x009f, B:30:0x004c, B:30:0x004c), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, f93 f93Var) {
        b15 b15Var;
        int i;
        y2 y2Var;
        w05 w05Var = w05.a;
        try {
            try {
                if (f93Var instanceof b15) {
                    b15Var = (b15) f93Var;
                    int i2 = b15Var.g;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        b15Var.g = i2 - Integer.MIN_VALUE;
                        Object obj = b15Var.e;
                        i = b15Var.g;
                        if (i == 0) {
                            if (i == 1) {
                                context = b15Var.d;
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            qz4 qz4Var = new qz4();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(qz4Var);
                            lz4 lz4Var = new lz4(yw2.v1(arrayList));
                            bxa bxaVar = this.a;
                            b15Var.d = context;
                            b15Var.g = 1;
                            obj = bxaVar.y(context, lz4Var, b15Var);
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        }
                        y2Var = ((mz4) obj).a;
                        if (!(y2Var instanceof e15)) {
                            return new x05(((e15) y2Var).d);
                        }
                        if (y2Var instanceof jg3) {
                            if (gr5.b((String) y2Var.b, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                                return new x05(j32.i((Bundle) y2Var.c).d);
                            }
                            return new y05(new iz4("Unexpected type of CustomCredential", 2), b(context));
                        }
                        return new y05(new sa3("Unexpected type of unknown credential", "android.credentials.CreateCredentialException.TYPE_UNKNOWN"), b(context));
                    }
                }
                if (i == 0) {
                }
                y2Var = ((mz4) obj).a;
                if (!(y2Var instanceof e15)) {
                }
            } catch (kz4 | rk7 unused) {
                return w05Var;
            }
        } catch (hz4 unused2) {
            return w05.b;
        } catch (Exception e) {
            return new y05(e, b(context));
        }
        b15Var = new b15(this, f93Var);
        Object obj2 = b15Var.e;
        i = b15Var.g;
    }
}

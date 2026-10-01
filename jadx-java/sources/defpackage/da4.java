package defpackage;

import android.content.Context;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.FileNotFoundException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class da4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kr0 f;
    public final /* synthetic */ Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da4(kr0 kr0Var, Context context, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = kr0Var;
        this.g = context;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((da4) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((da4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((da4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Context context = this.g;
        kr0 kr0Var = this.f;
        switch (i) {
            case 0:
                return new da4(kr0Var, context, e93Var, 0);
            case 1:
                return new da4(kr0Var, context, e93Var, 1);
            default:
                return new da4(kr0Var, context, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        if (defpackage.wu0.j(r0, defpackage.ng5.f) == (-1)) goto L60;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, pq0] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        go8 M;
        long j;
        long j2;
        go8 e;
        int readInt;
        long j3;
        long j4;
        int i2 = this.e;
        long j5 = -1;
        boolean z = true;
        Context context = this.g;
        kr0 kr0Var = this.f;
        boolean z2 = false;
        switch (i2) {
            case 0:
                mv7.q(obj);
                un0 un0Var = new un0(4, kr0Var.M(context));
                try {
                    ba4 ba4Var = new ba4(new ca4(un0Var, 0));
                    int m = ba4Var.m();
                    if (m != 0) {
                        if (m != 90) {
                            if (m != 180) {
                                if (m == 270) {
                                    i = 4;
                                } else {
                                    throw new IllegalStateException(("Invalid image orientation at " + ba4Var.m() + "°").toString());
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    int d = ba4Var.d(1, "Orientation");
                    if (d != 2 && d != 7 && d != 4 && d != 5) {
                        z = false;
                    }
                    ea4 ea4Var = new ea4(i, z);
                    un0Var.close();
                    return ea4Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(un0Var, th);
                        throw th2;
                    }
                }
            case 1:
                mv7.q(obj);
                try {
                    M = kr0Var.M(context);
                    try {
                        j = 0;
                    } finally {
                    }
                } catch (FileNotFoundException unused) {
                }
                if (M.m(0L, ng5.b)) {
                    wu0 wu0Var = ng5.a;
                    byte[] bArr = wu0Var.a;
                    if (bArr.length > 0) {
                        byte b = bArr[0];
                        long length = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS - bArr.length;
                        long j6 = 0;
                        while (true) {
                            if (j < length) {
                                j3 = j5;
                                j2 = j6;
                                j4 = M.a(j, length, b);
                                if (j4 != j3 && !M.m(j4, wu0Var)) {
                                    j = j4 + 1;
                                    j6 = j2;
                                    j5 = j3;
                                }
                            } else {
                                j3 = j5;
                                j2 = j6;
                                j4 = j3;
                            }
                        }
                        if (j4 != j3) {
                            z = false;
                            M.close();
                            z2 = z;
                            return Boolean.valueOf(z2);
                        }
                    } else {
                        throw new IllegalArgumentException("bytes are empty");
                    }
                } else {
                    j2 = 0;
                }
                if (!M.m(j2, ng5.d) && !M.m(j2, ng5.c)) {
                    if (M.request(8L) && (readInt = (e = M.e()).readInt()) >= 16 && e.l(4L).equals("ftyp")) {
                        long j7 = readInt - 8;
                        if (e.request(j7)) {
                            wu0 n = e.n(j7);
                            if (wu0.j(n, ng5.e) == -1) {
                                break;
                            }
                        }
                    }
                    M.close();
                    z2 = z;
                    return Boolean.valueOf(z2);
                }
                z = false;
                M.close();
                z2 = z;
                return Boolean.valueOf(z2);
            default:
                mv7.q(obj);
                try {
                    if (kr0Var.M(context).V(1L, new Object()) == -1) {
                        z = false;
                    }
                    z2 = z;
                } catch (FileNotFoundException unused2) {
                }
                return Boolean.valueOf(z2);
        }
    }
}

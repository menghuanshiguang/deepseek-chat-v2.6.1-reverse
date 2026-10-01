package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.deepseek.chat.App;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nz6 {
    public final iy6 a = new iy6();
    public final mbc b = new mbc(13);
    public final vq9 c = y08.r(0, 0, 7);
    public final xz6 d;

    public nz6(Context context) {
        bv0 bv0Var = App.b;
        this.d = new xz6(zw2.M(), context, new ek4(24, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yg5 yg5Var, f93 f93Var) {
        mz6 mz6Var;
        int i;
        Bitmap bitmap;
        if (f93Var instanceof mz6) {
            mz6Var = (mz6) f93Var;
            int i2 = mz6Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mz6Var.g = i2 - Integer.MIN_VALUE;
                Object obj = mz6Var.e;
                i = mz6Var.g;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        yg5Var = mz6Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str = (String) yg5Var.d;
                    int i3 = yg5Var.a;
                    int i4 = yg5Var.b;
                    String str2 = (String) yg5Var.f;
                    String str3 = (String) yg5Var.e;
                    py6 py6Var = (py6) ((ConcurrentHashMap) this.b.b).get("2.6.1_" + str + "_" + i3 + "_" + i4 + "_" + str2 + "_" + str3.hashCode());
                    if (py6Var != null) {
                        int ordinal = py6Var.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                return kz6.b;
                            }
                            l33.e();
                            return null;
                        }
                        return kz6.c;
                    }
                    hn3 hn3Var = ov3.a;
                    mm3 mm3Var = mm3.c;
                    bl2 bl2Var = new bl2(this, yg5Var, e93Var, 27);
                    mz6Var.d = yg5Var;
                    mz6Var.g = 1;
                    obj = zj3.r0(mm3Var, bl2Var, mz6Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    return new jz6(bitmap);
                }
                xz6 xz6Var = this.d;
                xz6Var.getClass();
                String str4 = (String) yg5Var.d;
                if (xz6Var.e == null) {
                    xz6Var.e = str4;
                }
                if (gr5.b(str4, xz6Var.e)) {
                    xz6Var.f.B(yg5Var.a).a(yg5Var.b).b = yg5Var;
                    xz6Var.b();
                }
                return kz6.a;
            }
        }
        mz6Var = new mz6(this, f93Var);
        Object obj2 = mz6Var.e;
        i = mz6Var.g;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
    }
}

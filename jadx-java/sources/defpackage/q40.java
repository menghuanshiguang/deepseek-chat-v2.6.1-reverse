package defpackage;

import android.app.Activity;
import android.content.Context;
import com.tencent.mmkv.MMKV;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ q40(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 0:
                mr mrVar = (mr) obj7;
                ((n93) obj8).a();
                zj3.f0((ga3) obj6, null, 0, new xj((yt2) obj5, mrVar.j(), (String) obj4, (dv2) obj3, (tu1) obj2, mrVar, (e93) null, 1), 3).c0(new s40(0, (yx9) obj));
                return s4bVar;
            default:
                gz1 gz1Var = (gz1) obj8;
                Context context = (Context) obj7;
                hw hwVar = (hw) obj6;
                o32 o32Var = (o32) obj5;
                j48 j48Var = (j48) obj4;
                sr6 sr6Var = (sr6) obj3;
                k48 k48Var = (k48) obj2;
                wd7 wd7Var = (wd7) obj;
                if (gz1Var == null || gz1Var.b()) {
                    if (g99.F(context, "android.permission.CAMERA") == 0) {
                        kz0.z0(o32Var, gz1Var);
                    } else {
                        Activity E = mu9.E(context);
                        MMKV mmkv = hwVar.a;
                        boolean d = mmkv.d("key_has_requested_camera_permission", false);
                        boolean H0 = u6.H0(E, "android.permission.CAMERA");
                        if (!H0 && !d) {
                            mmkv.r("key_has_requested_camera_permission", true);
                            j48Var.b("android.permission.CAMERA");
                            sr6Var.M("android.permission.CAMERA");
                        } else if (H0) {
                            mmkv.r("key_has_requested_camera_permission", true);
                            j48Var.b("android.permission.CAMERA");
                            sr6Var.M("android.permission.CAMERA");
                        } else {
                            wd7Var.setValue(Boolean.TRUE);
                            j48Var.b("android.permission.CAMERA");
                            k48Var.a.j("android.permission.CAMERA");
                        }
                    }
                }
                return s4bVar;
        }
    }
}

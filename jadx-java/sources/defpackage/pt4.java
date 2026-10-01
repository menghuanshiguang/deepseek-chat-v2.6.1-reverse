package defpackage;

import android.app.Activity;
import android.content.Context;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pt4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pt4(zm3 zm3Var, ga3 ga3Var, wd7 wd7Var, wd7 wd7Var2, fz9 fz9Var, wd7 wd7Var3, wd7 wd7Var4, wd7 wd7Var5) {
        this.a = 0;
        this.b = zm3Var;
        this.c = wd7Var;
        this.d = wd7Var2;
        this.h = fz9Var;
        this.e = wd7Var3;
        this.f = wd7Var4;
        this.g = wd7Var5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x015a, code lost:
    
        if (r0 != null) goto L63;
     */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        xp5 xp5Var;
        rr8 p;
        int i = this.a;
        pz7 pz7Var = null;
        int i2 = 1;
        s4b s4bVar = s4b.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                wd7 wd7Var = (wd7) obj5;
                fz9 fz9Var = (fz9) obj;
                wd7 wd7Var2 = (wd7) obj4;
                wd7 wd7Var3 = (wd7) obj3;
                wd7 wd7Var4 = (wd7) obj2;
                int k = ((zm3) obj7).k();
                is4 is4Var = (is4) yw2.S0(k, (List) ((wd7) obj6).getValue());
                if (is4Var == null || (xp5Var = is4Var.d) == null) {
                    return null;
                }
                long j = xp5Var.a;
                if (((int) (j >> 32)) <= 0 || ((int) (j & 4294967295L)) <= 0) {
                    return null;
                }
                pz7 pz7Var2 = (pz7) wd7Var.getValue();
                if (pz7Var2 != null) {
                    if (((Number) pz7Var2.a).intValue() == k) {
                        pz7Var = pz7Var2;
                    }
                    if (pz7Var != null) {
                        p = (rr8) pz7Var.b;
                        break;
                    }
                }
                pz7 pz7Var3 = (pz7) fz9Var.get(is4Var.a);
                if (pz7Var3 == null) {
                    pz7Var3 = v6.C(w11.a0(j), ((xp5) wd7Var2.getValue()).a, ((Boolean) wd7Var3.getValue()).booleanValue());
                }
                p = v6.p(xp5Var.a, ((xp5) wd7Var2.getValue()).a, (w73) pz7Var3.a, (aa) pz7Var3.b);
                return p.u((int) (((pp5) wd7Var4.getValue()).a >> 32), (int) (((pp5) wd7Var4.getValue()).a & 4294967295L));
            case 1:
                String str = (String) obj7;
                Integer num = (Integer) obj6;
                ga3 ga3Var = (ga3) obj5;
                mu4 mu4Var = (mu4) obj4;
                nz6 nz6Var = (nz6) obj3;
                Activity activity = (Activity) obj2;
                yx9 yx9Var = (yx9) obj;
                if (str != null && num != null) {
                    yr0.M(num.intValue(), str);
                }
                zj3.f0(ga3Var, null, 0, new v10(mu4Var, nz6Var, activity, str, num, yx9Var, (e93) null, 7), 3);
                return s4bVar;
            case 2:
                vr2 vr2Var = (vr2) obj7;
                Integer num2 = (Integer) obj6;
                Integer num3 = (Integer) obj5;
                ps8 ps8Var = (ps8) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                ArrayList arrayList3 = (ArrayList) obj;
                if (vr2Var != null && num2 != null && num3 != null) {
                    i2 = vr2Var.a(num2.intValue(), num3.intValue());
                }
                ps8Var.b(arrayList, arrayList2, i2, arrayList3);
                return s4bVar;
            case 3:
                Activity activity2 = (Activity) obj6;
                Context context = (Context) obj5;
                hw hwVar = (hw) obj4;
                j48 j48Var = (j48) obj3;
                sr6 sr6Var = (sr6) obj2;
                k48 k48Var = (k48) obj;
                ((l45) obj7).a(0);
                if (activity2 == null) {
                    activity2 = (Activity) context;
                }
                MMKV mmkv = hwVar.a;
                MMKV mmkv2 = hwVar.a;
                boolean d = mmkv.d("key_has_requested_record_audio_permission", false);
                boolean H0 = u6.H0(activity2, "android.permission.RECORD_AUDIO");
                if (!H0 && !d) {
                    mmkv2.r("key_has_requested_record_audio_permission", true);
                    j48Var.b("android.permission.RECORD_AUDIO");
                    sr6Var.M("android.permission.RECORD_AUDIO");
                } else if (H0) {
                    mmkv2.r("key_has_requested_record_audio_permission", true);
                    j48Var.b("android.permission.RECORD_AUDIO");
                    sr6Var.M("android.permission.RECORD_AUDIO");
                } else {
                    j48Var.b("android.permission.RECORD_AUDIO");
                    k48Var.a.j("android.permission.RECORD_AUDIO");
                }
                return s4bVar;
            default:
                Context context2 = (Context) obj7;
                mu4 mu4Var2 = (mu4) obj6;
                Activity activity3 = (Activity) obj5;
                hw hwVar2 = (hw) obj4;
                j48 j48Var2 = (j48) obj3;
                sr6 sr6Var2 = (sr6) obj2;
                k48 k48Var2 = (k48) obj;
                if (g99.F(context2, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                    mu4Var2.w();
                } else {
                    if (activity3 == null) {
                        activity3 = (Activity) context2;
                    }
                    MMKV mmkv3 = hwVar2.a;
                    MMKV mmkv4 = hwVar2.a;
                    boolean d2 = mmkv3.d("key_has_requested_write_storage_permission", false);
                    boolean H02 = u6.H0(activity3, "android.permission.WRITE_EXTERNAL_STORAGE");
                    if (!H02 && !d2) {
                        mmkv4.r("key_has_requested_write_storage_permission", true);
                        j48Var2.b("android.permission.WRITE_EXTERNAL_STORAGE");
                        sr6Var2.M("android.permission.WRITE_EXTERNAL_STORAGE");
                    } else if (H02) {
                        mmkv4.r("key_has_requested_write_storage_permission", true);
                        j48Var2.b("android.permission.WRITE_EXTERNAL_STORAGE");
                        sr6Var2.M("android.permission.WRITE_EXTERNAL_STORAGE");
                    } else {
                        j48Var2.b("android.permission.WRITE_EXTERNAL_STORAGE");
                        k48Var2.a.j("android.permission.WRITE_EXTERNAL_STORAGE");
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ pt4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}

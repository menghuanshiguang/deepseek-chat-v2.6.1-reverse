package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapRegionDecoder;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.wcdb.base.WCDBException;
import com.tencent.wcdb.core.Database;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class m0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m0(pq3 pq3Var, z0a z0aVar) {
        this.a = 9;
        this.b = z0aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0241, code lost:
    
        if (r5 != r14.a) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0297  */
    /* JADX WARN: Type inference failed for: r2v20, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r2v38, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r2v60, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r2v74, types: [zo5, wu9] */
    /* JADX WARN: Type inference failed for: r9v24, types: [ks8, java.lang.Object] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        String valueOf;
        int i;
        Object value;
        float ceil;
        boolean z;
        final nd w7aVar;
        int i2;
        jn0 jn0Var;
        bf5 bf5Var;
        bf5 bf5Var2;
        iq0 iq0Var;
        af m;
        xl1 xl1Var;
        st2 st2Var;
        float f;
        float f2;
        long x;
        float intBitsToFloat;
        Bitmap bitmap;
        String str;
        int i3 = this.a;
        int i4 = 29;
        int i5 = 21;
        int i6 = 15;
        int i7 = 11;
        final int i8 = 3;
        int i9 = 14;
        final int i10 = 9;
        int i11 = 4;
        final int i12 = 5;
        boolean z2 = false;
        final int i13 = 2;
        s4b s4bVar = s4b.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                if (obj == ((n0) obj2)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 1:
                xy5 xy5Var = (xy5) obj2;
                xy5Var.M((rw5) obj, (String) yw2.Z0(xy5Var.a));
                return s4bVar;
            case 2:
                i1 i1Var = (i1) obj2;
                Map.Entry entry = (Map.Entry) obj;
                StringBuilder sb = new StringBuilder();
                Object key = entry.getKey();
                String str2 = "(this Map)";
                if (key == i1Var) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb.append(valueOf);
                sb.append('=');
                Object value2 = entry.getValue();
                if (value2 != i1Var) {
                    str2 = String.valueOf(value2);
                }
                sb.append(str2);
                return sb.toString();
            case 3:
                ((j5) obj2).getClass();
                return ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getString(R.string.sign_in_wechat_not_installed_tip);
            case 4:
                y7 y7Var = (y7) obj2;
                y7Var.q.q((kha) obj, kz0.e0(y7Var, AndroidCompositionLocals_androidKt.b));
                return s4bVar;
            case 5:
                Context context = (Context) obj;
                if (((w47) obj2) == w47.d) {
                    i = R.string.enable_minor_mode_toast;
                } else {
                    i = R.string.age_verified_toast;
                }
                return context.getString(i);
            case 6:
                ((jf9) obj).a(le9.a, new ke9(a45.a, ((nk0) obj2).a(), 2, true));
                return s4bVar;
            case 7:
                final App app = (App) obj2;
                ca7 ca7Var = (ca7) obj;
                bv0 bv0Var = App.b;
                fl flVar = new fl(19);
                e7a e7aVar = i9c.h;
                bu8 bu8Var = au8.a;
                final int i14 = 1;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(hw.class), flVar, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(vr.class), new fl(i8), 1)));
                int i15 = 13;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ga3.class), new fl(i15), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(rk1.class), new fl(25), 1)));
                ?? zo5Var = new zo5(new kl0(e7aVar, bu8Var.b(zv.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i16 = i8;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i16) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1));
                ca7Var.a(zo5Var);
                ca7Var.b(zo5Var);
                final int i16 = 10;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(q5.class), new wp(i16), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(x9b.class), new wp(i7), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(kd8.class), new wp(12), 1)));
                final int i17 = 7;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ao4.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i17;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(yc2.class), new wp(i15), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(xj5.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i13;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(eq5.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i12;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                final int i18 = 8;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(d15.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i18;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ?? zo5Var2 = new zo5(new kl0(e7aVar, bu8Var.b(vk4.class), new wp(i9), 1));
                ca7Var.a(zo5Var2);
                ca7Var.b(zo5Var2);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(dt3.class), new wp(i6), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(zs3.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i10;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(yj7.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i16;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                final int i19 = 0;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ve.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i19;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(wo4.class), new fl(i14), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(g65.class), new fl(i13), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(dl3.class), new fl(4), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(dn0.class), new fl(i12), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(uk3.class), new fl(6), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(qa0.class), new fl(i17), 1)));
                ?? zo5Var3 = new zo5(new kl0(e7aVar, bu8Var.b(kjb.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i14;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1));
                ca7Var.a(zo5Var3);
                ca7Var.b(zo5Var3);
                kl0 kl0Var = new kl0(e7aVar, bu8Var.b(yt2.class), new fl(i18), 1);
                zo5 zo5Var4 = new zo5(kl0Var);
                ca7Var.a(zo5Var4);
                v26 b = bu8Var.b(uk9.class);
                kl0Var.e = yw2.g1(kl0Var.e, b);
                ca7Var.c(w26.a(b) + "::" + e7aVar, zo5Var4);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ud2.class), new fl(i10), 1)));
                kl0 kl0Var2 = new kl0(e7aVar, bu8Var.b(m97.class), new fl(i16), 1);
                zo5 zo5Var5 = new zo5(kl0Var2);
                ca7Var.a(zo5Var5);
                v26 b2 = bu8Var.b(uk9.class);
                kl0Var2.e = yw2.g1(kl0Var2.e, b2);
                ca7Var.c(w26.a(b2) + "::" + e7aVar, zo5Var5);
                kl0 kl0Var3 = new kl0(e7aVar, bu8Var.b(uk8.class), new fl(11), 1);
                zo5 zo5Var6 = new zo5(kl0Var3);
                ca7Var.a(zo5Var6);
                v26 b3 = bu8Var.b(uk9.class);
                kl0Var3.e = yw2.g1(kl0Var3.e, b3);
                ca7Var.c(w26.a(b3) + "::" + e7aVar, zo5Var6);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(tk9.class), new fl(12), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(wl9.class), new fl(i9), 1)));
                ?? zo5Var7 = new zo5(new kl0(e7aVar, bu8Var.b(ct3.class), new fl(i6), 1));
                ca7Var.a(zo5Var7);
                ca7Var.b(zo5Var7);
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(gs7.class), new fl(16), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ko6.class), new fl(17), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(b77.class), new fl(18), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(k28.class), new fl(20), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(px9.class), new fl(21), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(r18.class), new fl(22), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(tt9.class), new fl(23), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(q8.class), new fl(24), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(u47.class), new fl(26), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(hm9.class), new fl(27), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(qz1.class), new fl(28), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ig3.class), new fl(29), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(xg3.class), new wp(0), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(f90.class), new wp(1), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(gz6.class), new wp(i13), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(fu2.class), new wp(3), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(yib.class), new wp(4), 2)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(yx9.class), new wp(i12), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(sy6.class), new wp(6), 1)));
                final int i20 = 4;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ct4.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i20;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(uea.class), new wp(i17), 1)));
                final int i21 = 6;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(o3.class), new cv4() { // from class: vp
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        int i162 = i21;
                        App app2 = app;
                        k89 k89Var = (k89) obj3;
                        switch (i162) {
                            case 0:
                                bv0 bv0Var2 = App.b;
                                return new ve(app2.getApplicationContext());
                            case 1:
                                bv0 bv0Var3 = App.b;
                                bu8 bu8Var2 = au8.a;
                                return new kjb(app, (ga3) k89Var.c(bu8Var2.b(ga3.class), null, null), (yt2) k89Var.c(bu8Var2.b(yt2.class), null, null), (zu8) k89Var.c(bu8Var2.b(zu8.class), null, null), (q5) k89Var.c(bu8Var2.b(q5.class), null, null), (zs3) k89Var.c(bu8Var2.b(zs3.class), null, null));
                            case 2:
                                bv0 bv0Var4 = App.b;
                                return new xj5((ga3) k89Var.c(au8.a.b(ga3.class), null, null), app2.getContentResolver());
                            case 3:
                                bv0 bv0Var5 = App.b;
                                try {
                                    return new zv(new Database(app2.getDatabasePath("deepseek_chat.db").getAbsolutePath()));
                                } catch (WCDBException | Exception unused) {
                                    return null;
                                }
                            case 4:
                                bv0 bv0Var6 = App.b;
                                return new ct4(zw2.M(), app2.getApplicationContext());
                            case 5:
                                bv0 bv0Var7 = App.b;
                                bu8 bu8Var3 = au8.a;
                                return new eq5((yc2) k89Var.c(bu8Var3.b(yc2.class), null, null), (xj5) k89Var.c(bu8Var3.b(xj5.class), null, null), (d15) k89Var.c(bu8Var3.b(d15.class), null, null), app2.getContentResolver(), (ga3) k89Var.c(bu8Var3.b(ga3.class), null, null));
                            case 6:
                                bv0 bv0Var8 = App.b;
                                return new o3(zw2.M(), app2.getApplicationContext());
                            case 7:
                                bv0 bv0Var9 = App.b;
                                return new ao4((kd8) k89Var.c(au8.a.b(kd8.class), null, null), app2);
                            case 8:
                                bv0 bv0Var10 = App.b;
                                return new d15(new bxa(6, app2.getApplicationContext()), zw2.M(), (jv) k89Var.c(au8.a.b(jv.class), null, null));
                            case 9:
                                bv0 bv0Var11 = App.b;
                                return new zs3((x9b) k89Var.c(au8.a.b(x9b.class), null, null), app2);
                            default:
                                bv0 bv0Var12 = App.b;
                                return new yj7(app2);
                        }
                    }
                }, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(qr.class), new wp(8), 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(nz6.class), new wp(9), 1)));
                return s4bVar;
            case 8:
                v26[] v26VarArr = (v26[]) obj2;
                ag7 ag7Var = ((mf7) ((sk) obj).a()).b;
                for (int i22 = 0; i22 < 5; i22++) {
                    v26 v26Var = v26VarArr[i22];
                    int i23 = ag7.i;
                    if (f0c.H(ag7Var, v26Var)) {
                        zza zzaVar = mh7.a;
                        zza Z0 = k53.Z0(300, 0, z24.a, 2);
                        uy6 uy6Var = new uy6(i4);
                        c0b c0bVar = y64.a;
                        return new e74(new fsa((gb4) null, new vv9(new ew0(uy6Var, i11), Z0), (eo1) null, (w79) null, (LinkedHashMap) null, 125)).a(mh7.c);
                    }
                }
                return y64.d(mh7.a, 2);
            case 9:
                return new nx((ox) obj, (km) obj2);
            case 10:
                pn5 pn5Var = (pn5) obj2;
                String str3 = (String) obj;
                n2a n2aVar = pn5Var.c;
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, jn5.a((jn5) value, 0, false, str3, 3)));
                pn5Var.a.a.q("key_preferred_asr_lang", str3);
                if (str3 == null) {
                    str3 = "auto";
                }
                tw.a.p("main_language_change_commit", etb.c("main_language", str3));
                return s4bVar;
            case 11:
                InputStream open = ((Context) obj).getAssets().open(((a30) obj2).a, 1);
                try {
                    if (open instanceof AssetManager.AssetInputStream) {
                        BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(open, false);
                        ((AssetManager.AssetInputStream) open).close();
                        return newInstance;
                    }
                    throw new IllegalStateException("BitmapRegionDecoder won't be able to optimize reading of this asset");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(open, th);
                        throw th2;
                    }
                }
            case 12:
                return new o7(i11, (xx6) obj2);
            case 13:
                rn6 rn6Var = (rn6) obj2;
                rn6 rn6Var2 = (rn6) obj;
                if (rn6Var == null) {
                    return mn6.b;
                }
                if (rn6Var.equals(rn6Var2)) {
                    return mn6.c;
                }
                return mn6.a;
            case 14:
                return new o7(i12, (ek0) obj2);
            case 15:
                no0 no0Var = (no0) obj2;
                fw0 fw0Var = (fw0) obj;
                if (fw0Var.getDensity() * no0Var.r >= l11l111lI1l.l111l1111lI1l && hv9.d(fw0Var.a.c()) > l11l111lI1l.l111l1111lI1l) {
                    if (ax3.c(no0Var.r, l11l111lI1l.l111l1111lI1l)) {
                        ceil = 1.0f;
                    } else {
                        ceil = (float) Math.ceil(fw0Var.getDensity() * no0Var.r);
                    }
                    final float min = Math.min(ceil, (float) Math.ceil(hv9.d(fw0Var.a.c()) / 2.0f));
                    final float f3 = min / 2.0f;
                    final long floatToRawIntBits = (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)) - min;
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) - min;
                    final long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
                    float f4 = min * 2.0f;
                    if (f4 > hv9.d(fw0Var.a.c())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wv7 a = no0Var.t.a(fw0Var.a.c(), fw0Var.a.getLayoutDirection(), fw0Var);
                    if (a instanceof tv7) {
                        iq0 iq0Var2 = no0Var.s;
                        tv7 tv7Var = (tv7) a;
                        ag agVar = tv7Var.a;
                        if (z) {
                            return fw0Var.a(new c0(i6, tv7Var, iq0Var2));
                        }
                        if (iq0Var2 instanceof oz9) {
                            jn0Var = new jn0(gx2.b(1.0f, ((oz9) iq0Var2).a, 14), 5);
                            i2 = 1;
                        } else {
                            i2 = 0;
                            jn0Var = null;
                        }
                        rr8 a2 = agVar.a();
                        float f5 = a2.b;
                        float f6 = a2.a;
                        if (no0Var.q == null) {
                            no0Var.q = new jo0();
                        }
                        jo0 jo0Var = no0Var.q;
                        ag agVar2 = jo0Var.d;
                        if (agVar2 == null) {
                            agVar2 = dg.a();
                            jo0Var.d = agVar2;
                        }
                        agVar2.e();
                        bv6.r(agVar2, a2);
                        agVar2.d(agVar2, agVar, 0);
                        ?? obj3 = new Object();
                        long ceil2 = (((int) Math.ceil(a2.c - f6)) << 32) | (((int) Math.ceil(a2.d - f5)) & 4294967295L);
                        jo0 jo0Var2 = no0Var.q;
                        af afVar = jo0Var2.a;
                        hc hcVar = jo0Var2.b;
                        if (afVar != null) {
                            bf5Var = new bf5(bp5.Z(afVar.a.getConfig()));
                        } else {
                            bf5Var = null;
                        }
                        try {
                            try {
                                if (bf5Var == null || bf5Var.a != 0) {
                                    if (afVar != null) {
                                        bf5Var2 = new bf5(bp5.Z(afVar.a.getConfig()));
                                    } else {
                                        bf5Var2 = null;
                                    }
                                    if (oq3.K(bf5Var2)) {
                                        break;
                                    }
                                    if (afVar != null && hcVar != null) {
                                        intBitsToFloat = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32));
                                        bitmap = afVar.a;
                                        if (intBitsToFloat <= bitmap.getWidth()) {
                                            iq0Var = iq0Var2;
                                            if (Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) <= bitmap.getHeight() && z2) {
                                                m = afVar;
                                                xl1Var = jo0Var2.c;
                                                if (xl1Var == null) {
                                                    xl1Var = new xl1();
                                                    jo0Var2.c = xl1Var;
                                                }
                                                st2Var = xl1Var.b;
                                                wl1 wl1Var = xl1Var.a;
                                                long a0 = w11.a0(ceil2);
                                                wa6 layoutDirection = fw0Var.a.getLayoutDirection();
                                                pq3 pq3Var = wl1Var.a;
                                                xl1 xl1Var2 = xl1Var;
                                                wa6 wa6Var = wl1Var.b;
                                                vl1 vl1Var = wl1Var.c;
                                                af afVar2 = m;
                                                long j = wl1Var.d;
                                                wl1Var.a = fw0Var;
                                                wl1Var.b = layoutDirection;
                                                wl1Var.c = hcVar;
                                                wl1Var.d = a0;
                                                hcVar.h();
                                                oq3.w(xl1Var2, gx2.b, 0L, a0, l11l111lI1l.l111l1111lI1l, null, null, 58);
                                                f = -f6;
                                                f2 = -f5;
                                                ((ayb) st2Var.b).y(f, f2);
                                                iq0 iq0Var3 = iq0Var;
                                                oq3.t(xl1Var2, tv7Var.a, iq0Var3, l11l111lI1l.l111l1111lI1l, new w7a(f4, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);
                                                float intBitsToFloat4 = (Float.intBitsToFloat((int) (st2Var.x() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() >> 32));
                                                float intBitsToFloat5 = (Float.intBitsToFloat((int) (st2Var.x() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() & 4294967295L));
                                                ag agVar3 = agVar2;
                                                long z0 = xl1Var2.z0();
                                                x = st2Var.x();
                                                st2Var.s().h();
                                                ((ayb) st2Var.b).x(z0, intBitsToFloat4, intBitsToFloat5);
                                                oq3.t(xl1Var2, agVar3, iq0Var3, l11l111lI1l.l111l1111lI1l, null, 28);
                                                ((ayb) st2Var.b).y(-f, -f2);
                                                hcVar.o();
                                                wl1Var.a = pq3Var;
                                                wl1Var.b = wa6Var;
                                                wl1Var.c = vl1Var;
                                                wl1Var.d = j;
                                                afVar2.a.prepareToDraw();
                                                obj3.a = afVar2;
                                                return fw0Var.a(new mo0(a2, (Object) obj3, ceil2, jn0Var, 0));
                                            }
                                            m = fz2.m((int) (ceil2 >> 32), (int) (ceil2 & 4294967295L), i2);
                                            jo0Var2.a = m;
                                            hcVar = k53.d(m);
                                            jo0Var2.b = hcVar;
                                            xl1Var = jo0Var2.c;
                                            if (xl1Var == null) {
                                            }
                                            st2Var = xl1Var.b;
                                            wl1 wl1Var2 = xl1Var.a;
                                            long a02 = w11.a0(ceil2);
                                            wa6 layoutDirection2 = fw0Var.a.getLayoutDirection();
                                            pq3 pq3Var2 = wl1Var2.a;
                                            xl1 xl1Var22 = xl1Var;
                                            wa6 wa6Var2 = wl1Var2.b;
                                            vl1 vl1Var2 = wl1Var2.c;
                                            af afVar22 = m;
                                            long j2 = wl1Var2.d;
                                            wl1Var2.a = fw0Var;
                                            wl1Var2.b = layoutDirection2;
                                            wl1Var2.c = hcVar;
                                            wl1Var2.d = a02;
                                            hcVar.h();
                                            oq3.w(xl1Var22, gx2.b, 0L, a02, l11l111lI1l.l111l1111lI1l, null, null, 58);
                                            f = -f6;
                                            f2 = -f5;
                                            ((ayb) st2Var.b).y(f, f2);
                                            iq0 iq0Var32 = iq0Var;
                                            oq3.t(xl1Var22, tv7Var.a, iq0Var32, l11l111lI1l.l111l1111lI1l, new w7a(f4, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);
                                            float intBitsToFloat42 = (Float.intBitsToFloat((int) (st2Var.x() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() >> 32));
                                            float intBitsToFloat52 = (Float.intBitsToFloat((int) (st2Var.x() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() & 4294967295L));
                                            ag agVar32 = agVar2;
                                            long z02 = xl1Var22.z0();
                                            x = st2Var.x();
                                            st2Var.s().h();
                                            ((ayb) st2Var.b).x(z02, intBitsToFloat42, intBitsToFloat52);
                                            oq3.t(xl1Var22, agVar32, iq0Var32, l11l111lI1l.l111l1111lI1l, null, 28);
                                            ((ayb) st2Var.b).y(-f, -f2);
                                            hcVar.o();
                                            wl1Var2.a = pq3Var2;
                                            wl1Var2.b = wa6Var2;
                                            wl1Var2.c = vl1Var2;
                                            wl1Var2.d = j2;
                                            afVar22.a.prepareToDraw();
                                            obj3.a = afVar22;
                                            return fw0Var.a(new mo0(a2, (Object) obj3, ceil2, jn0Var, 0));
                                        }
                                    }
                                    iq0Var = iq0Var2;
                                    m = fz2.m((int) (ceil2 >> 32), (int) (ceil2 & 4294967295L), i2);
                                    jo0Var2.a = m;
                                    hcVar = k53.d(m);
                                    jo0Var2.b = hcVar;
                                    xl1Var = jo0Var2.c;
                                    if (xl1Var == null) {
                                    }
                                    st2Var = xl1Var.b;
                                    wl1 wl1Var22 = xl1Var.a;
                                    long a022 = w11.a0(ceil2);
                                    wa6 layoutDirection22 = fw0Var.a.getLayoutDirection();
                                    pq3 pq3Var22 = wl1Var22.a;
                                    xl1 xl1Var222 = xl1Var;
                                    wa6 wa6Var22 = wl1Var22.b;
                                    vl1 vl1Var22 = wl1Var22.c;
                                    af afVar222 = m;
                                    long j22 = wl1Var22.d;
                                    wl1Var22.a = fw0Var;
                                    wl1Var22.b = layoutDirection22;
                                    wl1Var22.c = hcVar;
                                    wl1Var22.d = a022;
                                    hcVar.h();
                                    oq3.w(xl1Var222, gx2.b, 0L, a022, l11l111lI1l.l111l1111lI1l, null, null, 58);
                                    f = -f6;
                                    f2 = -f5;
                                    ((ayb) st2Var.b).y(f, f2);
                                    iq0 iq0Var322 = iq0Var;
                                    oq3.t(xl1Var222, tv7Var.a, iq0Var322, l11l111lI1l.l111l1111lI1l, new w7a(f4, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);
                                    float intBitsToFloat422 = (Float.intBitsToFloat((int) (st2Var.x() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() >> 32));
                                    float intBitsToFloat522 = (Float.intBitsToFloat((int) (st2Var.x() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() & 4294967295L));
                                    ag agVar322 = agVar2;
                                    long z022 = xl1Var222.z0();
                                    x = st2Var.x();
                                    st2Var.s().h();
                                    ((ayb) st2Var.b).x(z022, intBitsToFloat422, intBitsToFloat522);
                                    oq3.t(xl1Var222, agVar322, iq0Var322, l11l111lI1l.l111l1111lI1l, null, 28);
                                    ((ayb) st2Var.b).y(-f, -f2);
                                    hcVar.o();
                                    wl1Var22.a = pq3Var22;
                                    wl1Var22.b = wa6Var22;
                                    wl1Var22.c = vl1Var22;
                                    wl1Var22.d = j22;
                                    afVar222.a.prepareToDraw();
                                    obj3.a = afVar222;
                                    return fw0Var.a(new mo0(a2, (Object) obj3, ceil2, jn0Var, 0));
                                }
                                ((ayb) st2Var.b).x(z022, intBitsToFloat422, intBitsToFloat522);
                                oq3.t(xl1Var222, agVar322, iq0Var322, l11l111lI1l.l111l1111lI1l, null, 28);
                                ((ayb) st2Var.b).y(-f, -f2);
                                hcVar.o();
                                wl1Var22.a = pq3Var22;
                                wl1Var22.b = wa6Var22;
                                wl1Var22.c = vl1Var22;
                                wl1Var22.d = j22;
                                afVar222.a.prepareToDraw();
                                obj3.a = afVar222;
                                return fw0Var.a(new mo0(a2, (Object) obj3, ceil2, jn0Var, 0));
                            } finally {
                                st2Var.s().o();
                                st2Var.I(x);
                            }
                            iq0 iq0Var3222 = iq0Var;
                            oq3.t(xl1Var222, tv7Var.a, iq0Var3222, l11l111lI1l.l111l1111lI1l, new w7a(f4, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);
                            float intBitsToFloat4222 = (Float.intBitsToFloat((int) (st2Var.x() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() >> 32));
                            float intBitsToFloat5222 = (Float.intBitsToFloat((int) (st2Var.x() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (st2Var.x() & 4294967295L));
                            ag agVar3222 = agVar2;
                            long z0222 = xl1Var222.z0();
                            x = st2Var.x();
                            st2Var.s().h();
                        } catch (Throwable th3) {
                            ((ayb) st2Var.b).y(-f, -f2);
                            throw th3;
                        }
                        z2 = true;
                        if (afVar != null) {
                            intBitsToFloat = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32));
                            bitmap = afVar.a;
                            if (intBitsToFloat <= bitmap.getWidth()) {
                            }
                        }
                        iq0Var = iq0Var2;
                        m = fz2.m((int) (ceil2 >> 32), (int) (ceil2 & 4294967295L), i2);
                        jo0Var2.a = m;
                        hcVar = k53.d(m);
                        jo0Var2.b = hcVar;
                        xl1Var = jo0Var2.c;
                        if (xl1Var == null) {
                        }
                        st2Var = xl1Var.b;
                        wl1 wl1Var222 = xl1Var.a;
                        long a0222 = w11.a0(ceil2);
                        wa6 layoutDirection222 = fw0Var.a.getLayoutDirection();
                        pq3 pq3Var222 = wl1Var222.a;
                        xl1 xl1Var2222 = xl1Var;
                        wa6 wa6Var222 = wl1Var222.b;
                        vl1 vl1Var222 = wl1Var222.c;
                        af afVar2222 = m;
                        long j222 = wl1Var222.d;
                        wl1Var222.a = fw0Var;
                        wl1Var222.b = layoutDirection222;
                        wl1Var222.c = hcVar;
                        wl1Var222.d = a0222;
                        hcVar.h();
                        oq3.w(xl1Var2222, gx2.b, 0L, a0222, l11l111lI1l.l111l1111lI1l, null, null, 58);
                        f = -f6;
                        f2 = -f5;
                        ((ayb) st2Var.b).y(f, f2);
                    } else {
                        if (a instanceof vv7) {
                            final iq0 iq0Var4 = no0Var.s;
                            q19 q19Var = ((vv7) a).a;
                            if (wy7.m(q19Var)) {
                                final long j3 = q19Var.e;
                                final w7a w7aVar2 = new w7a(min, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30);
                                final boolean z3 = z;
                                return fw0Var.a(new ou4() { // from class: lo0
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj4) {
                                        long j4;
                                        mb6 mb6Var = (mb6) obj4;
                                        mb6Var.a();
                                        xl1 xl1Var3 = mb6Var.a;
                                        boolean z4 = z3;
                                        iq0 iq0Var5 = iq0Var4;
                                        long j5 = j3;
                                        if (z4) {
                                            oq3.x(mb6Var, iq0Var5, 0L, 0L, j5, null, 246);
                                        } else {
                                            float intBitsToFloat6 = Float.intBitsToFloat((int) (j5 >> 32));
                                            float f7 = f3;
                                            if (intBitsToFloat6 < f7) {
                                                float intBitsToFloat7 = Float.intBitsToFloat((int) (xl1Var3.b.x() >> 32));
                                                float f8 = min;
                                                float f9 = intBitsToFloat7 - f8;
                                                float intBitsToFloat8 = Float.intBitsToFloat((int) (xl1Var3.b.x() & 4294967295L)) - f8;
                                                st2 st2Var2 = xl1Var3.b;
                                                long x2 = st2Var2.x();
                                                st2Var2.s().h();
                                                try {
                                                    ((ayb) st2Var2.b).n(f8, f8, f9, intBitsToFloat8, 0);
                                                    j4 = x2;
                                                    try {
                                                        oq3.x(mb6Var, iq0Var5, 0L, 0L, j5, null, 246);
                                                        yq9.C(st2Var2, j4);
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        yq9.C(st2Var2, j4);
                                                        throw th;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    j4 = x2;
                                                }
                                            } else {
                                                oq3.x(mb6Var, iq0Var5, floatToRawIntBits, floatToRawIntBits2, v91.S(j5, f7), w7aVar2, 208);
                                            }
                                        }
                                        return s4b.a;
                                    }
                                });
                            }
                            boolean z4 = z;
                            if (no0Var.q == null) {
                                no0Var.q = new jo0();
                            }
                            jo0 jo0Var3 = no0Var.q;
                            ag agVar4 = jo0Var3.d;
                            if (agVar4 == null) {
                                agVar4 = dg.a();
                                jo0Var3.d = agVar4;
                            }
                            agVar4.e();
                            bv6.s(agVar4, q19Var);
                            if (!z4) {
                                ag a3 = dg.a();
                                bv6.s(a3, new q19(min, min, (q19Var.c - q19Var.a) - min, (q19Var.d - q19Var.b) - min, v91.S(q19Var.e, min), v91.S(q19Var.f, min), v91.S(q19Var.g, min), v91.S(q19Var.h, min)));
                                agVar4.d(agVar4, a3, 0);
                            }
                            return fw0Var.a(new c0(i9, agVar4, iq0Var4));
                        }
                        boolean z5 = z;
                        if (a instanceof uv7) {
                            final iq0 iq0Var5 = no0Var.s;
                            if (z5) {
                                floatToRawIntBits = 0;
                            }
                            final long j4 = floatToRawIntBits;
                            if (z5) {
                                floatToRawIntBits2 = fw0Var.a.c();
                            }
                            final long j5 = floatToRawIntBits2;
                            if (z5) {
                                w7aVar = ie4.n;
                            } else {
                                w7aVar = new w7a(min, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30);
                            }
                            return fw0Var.a(new ou4() { // from class: ko0
                                @Override // defpackage.ou4
                                public final Object h(Object obj4) {
                                    mb6 mb6Var = (mb6) obj4;
                                    mb6Var.a();
                                    oq3.v(mb6Var, iq0.this, j4, j5, l11l111lI1l.l111l1111lI1l, w7aVar, 0, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
                                    return s4b.a;
                                }
                            });
                        }
                        l33.e();
                        return null;
                    }
                } else {
                    return fw0Var.a(new cv(i5));
                }
                break;
            case 16:
                qt0 qt0Var = (qt0) obj2;
                Throwable th4 = (Throwable) obj;
                if (th4 != null && !qt0Var.l()) {
                    qt0Var.f(th4);
                }
                return s4bVar;
            case 17:
                ((vj2) obj2).w();
                return s4bVar;
            case 18:
                d91 d91Var = (d91) obj2;
                d91 d91Var2 = ((u61) obj).l;
                if (d91Var2 != null) {
                    str = d91Var2.a;
                } else {
                    str = null;
                }
                if (gr5.b(str, d91Var.a)) {
                    return null;
                }
                return new ny0(d91Var, null, 2);
            case 19:
                CallOrbTextureView callOrbTextureView = (CallOrbTextureView) obj2;
                String str4 = (String) obj;
                if (!callOrbTextureView.b) {
                    callOrbTextureView.e.h(str4);
                }
                return s4bVar;
            case 20:
                oq3.v((iz3) obj, (ni6) obj2, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
                return s4bVar;
            case 21:
                ((xz8) obj).d(((n21) obj2).k);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                od1 od1Var = (od1) obj2;
                od1Var.b.e.a(od1Var);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((xz8) obj).d(((Number) ((me8) obj2).a.d()).floatValue());
                return s4bVar;
            case 24:
                return new o7(i10, (bh1) obj2);
            case 25:
                return ((wh9) obj2).b;
            case 26:
                return ((zs1) obj2).a;
            case 27:
                return new o7(i7, (lz9) obj2);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((rx1) obj2).h = null;
                return s4bVar;
            default:
                ((ny1) obj2).o = null;
                return s4bVar;
        }
    }

    public /* synthetic */ m0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

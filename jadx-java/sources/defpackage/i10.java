package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.media.CamcorderProfile;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i10 implements qa1, x93, db5, xb4, kv4, zf8, i99, b0a, vn5, f1c, qzb {
    public static i10 b;
    public final /* synthetic */ int a;

    public i10(z2a z2aVar) {
        this.a = 22;
    }

    public static final void f(i10 i10Var, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new wob(intValue, ((Number) it2.next()).intValue()));
            }
            dx2.B0(arrayList, arrayList2);
        }
        yw2.z1(arrayList);
    }

    public static final boolean g(l28 l28Var) {
        l28 l28Var2 = ey8.f;
        return !v7a.L(l28Var.c(), ".class", true);
    }

    public static final int h(int i, long j) {
        int i2 = hqa.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static long m(int i, int i2, int i3, int i4) {
        return ((i2 & 32767) << 15) | (i & 32767) | ((i3 & 32767) << 30) | ((i4 & 32767) << 45) | Long.MIN_VALUE;
    }

    @Override // defpackage.qa1
    public CamcorderProfile a(int i, int i2) {
        return CamcorderProfile.get(i, i2);
    }

    @Override // defpackage.f1c
    public long b() {
        return 0L;
    }

    @Override // defpackage.db5
    public void c(qa5 qa5Var, Object obj) {
        qa5Var.e.g(vb5.j, new ao0((en3) obj, (e93) null, 3));
    }

    @Override // defpackage.qa1
    public boolean d(int i, int i2) {
        return CamcorderProfile.hasProfile(i, i2);
    }

    @Override // defpackage.vn5
    public boolean e(mbc mbcVar, int i, Bundle bundle) {
        Bundle bundle2;
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                ((xn5) mbcVar.b).f();
                Parcelable parcelable = (Parcelable) ((xn5) mbcVar.b).h();
                if (bundle == null) {
                    bundle2 = new Bundle();
                } else {
                    bundle2 = new Bundle(bundle);
                }
                bundle = bundle2;
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        ClipDescription a = ((xn5) mbcVar.b).a();
        xn5 xn5Var = (xn5) mbcVar.b;
        new ClipData(a, new ClipData.Item(xn5Var.d()));
        xn5Var.a();
        xn5Var.g();
        if (bundle == null) {
            Bundle bundle3 = Bundle.EMPTY;
        }
        return false;
    }

    @Override // defpackage.db5
    public k80 getKey() {
        return en3.c;
    }

    @Override // defpackage.f1c
    public long i() {
        return 0L;
    }

    @Override // defpackage.f1c
    public long j() {
        return 0L;
    }

    @Override // defpackage.zf8
    public void k() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.zf8
    public void l(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = BuildConfig.FLAVOR;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
    }

    @Override // defpackage.db5
    public Object n(ou4 ou4Var) {
        return new en3(ou4Var);
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        switch (this.a) {
            case 20:
                HashMap hashMap = mga.d;
                return 12.792419f / kgaVar.d.f;
            default:
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                cn4 cn4Var = bo3.j[bo3.j()];
                float m = bo3.m(i);
                HashMap hashMap2 = mga.d;
                return (cn4Var.n * (m * 1.0f)) / 18.0f;
        }
    }

    @Override // defpackage.qzb
    public boolean x(g8c g8cVar) {
        if (g8cVar.h() != null) {
            g8cVar.h().getClass();
            return false;
        }
        return false;
    }

    @Override // defpackage.xb4
    public boolean b(xi9 xi9Var) {
        return false;
    }

    @Override // defpackage.f1c
    public void a(boolean z) {
    }

    @Override // defpackage.f1c
    public long d() {
        return 0L;
    }

    @Override // defpackage.f1c
    public long a() {
        return 0L;
    }

    public /* synthetic */ i10(int i) {
        this.a = i;
    }

    @Override // defpackage.f1c
    public long h() {
        return 0L;
    }

    @Override // defpackage.f1c
    public long g() {
        return 0L;
    }

    @Override // defpackage.f1c
    public long c() {
        return 0L;
    }

    @Override // defpackage.kv4
    public Object apply(Object obj) {
        return obj;
    }

    @Override // defpackage.f1c
    public void f() {
    }

    @Override // defpackage.f1c
    public long e() {
        return 0L;
    }

    @Override // defpackage.i99
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.i99
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}

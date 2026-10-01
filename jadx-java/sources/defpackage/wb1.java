package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb1 implements fi1 {
    public final String a;
    public final oe1 b;
    public final i19 c;
    public eb1 e;
    public final as8 g;
    public final jgb i;
    public final Object d = new Object();
    public as8 f = null;
    public ArrayList h = null;

    public wb1(ki1 ki1Var, String str) {
        str.getClass();
        this.a = str;
        oe1 b = ki1Var.b(str);
        this.b = b;
        i19 i19Var = new i19(4, false);
        i19Var.b = this;
        this.c = i19Var;
        this.i = nd.U(b);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            fr5.j0("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
        }
        this.g = new as8(new le0(5, null));
    }

    public final void a(eb1 eb1Var) {
        String str;
        synchronized (this.d) {
            try {
                this.e = eb1Var;
                as8 as8Var = this.f;
                if (as8Var != null) {
                    as8Var.l(eb1Var.h.d);
                }
                ArrayList arrayList = this.h;
                int i = 3;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        eb1 eb1Var2 = this.e;
                        eb1Var2.b.execute(new w(eb1Var2, (Executor) pair.second, (fd1) pair.first, i));
                    }
                    this.h = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Integer num = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            str = yq9.w(intValue, "Unknown value: ");
                        } else {
                            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
                        }
                    } else {
                        str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
                    }
                } else {
                    str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
                }
            } else {
                str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
            }
        } else {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        }
        fr5.R("Camera2CameraInfo", "Device Level: ".concat(str));
    }

    @Override // defpackage.fi1
    public final xj6 b() {
        return this.g;
    }

    @Override // defpackage.fi1
    public final int c() {
        return l(0);
    }

    @Override // defpackage.fi1
    public final String d() {
        return this.a;
    }

    @Override // defpackage.fi1
    public final void e(i9c i9cVar) {
        sx7.a = i9cVar;
    }

    @Override // defpackage.fi1
    public final void f(Executor executor, bb1 bb1Var) {
        synchronized (this.d) {
            try {
                eb1 eb1Var = this.e;
                if (eb1Var == null) {
                    if (this.h == null) {
                        this.h = new ArrayList();
                    }
                    this.h.add(new Pair(bb1Var, executor));
                    return;
                }
                eb1Var.b.execute(new w(eb1Var, executor, bb1Var, 3));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fi1
    public final /* synthetic */ boolean g(dxb dxbVar, yc1 yc1Var) {
        return tq0.a(yc1Var, this, dxbVar);
    }

    @Override // defpackage.fi1
    public final Rect h() {
        Rect rect = (Rect) this.b.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, 4000, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // defpackage.fi1
    public final int i() {
        boolean z;
        Integer num = (Integer) this.b.a(CameraCharacteristics.LENS_FACING);
        if (num != null) {
            z = true;
        } else {
            z = false;
        }
        si7.j("Unable to get the lens facing of the camera.", z);
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        fr5.j0("LensFacingUtil", "The given lens facing integer: " + intValue + " can not be recognized.");
        return -1;
    }

    @Override // defpackage.fi1
    public final String j() {
        Integer num = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        if (num.intValue() == 2) {
            return "androidx.camera.camera2.legacy";
        }
        return "androidx.camera.camera2";
    }

    @Override // defpackage.fi1
    public final List k(int i) {
        c39 c = this.b.c();
        HashMap hashMap = (HashMap) c.e;
        Size[] sizeArr = null;
        if (hashMap.containsKey(Integer.valueOf(i))) {
            if (((Size[]) hashMap.get(Integer.valueOf(i))) != null) {
                sizeArr = (Size[]) ((Size[]) hashMap.get(Integer.valueOf(i))).clone();
            }
        } else {
            Size[] highResolutionOutputSizes = ((StreamConfigurationMap) ((dxb) c.b).b).getHighResolutionOutputSizes(i);
            if (highResolutionOutputSizes != null && highResolutionOutputSizes.length > 0) {
                highResolutionOutputSizes = ((sbc) c.c).h(highResolutionOutputSizes, i);
            }
            hashMap.put(Integer.valueOf(i), highResolutionOutputSizes);
            if (highResolutionOutputSizes != null) {
                sizeArr = (Size[]) highResolutionOutputSizes.clone();
            }
        }
        if (sizeArr != null) {
            return Arrays.asList(sizeArr);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.fi1
    public final int l(int i) {
        Integer num = (Integer) this.b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        int intValue = num.intValue();
        int G = ufc.G(i);
        boolean z = true;
        if (1 != i()) {
            z = false;
        }
        return ufc.w(G, intValue, z);
    }

    @Override // defpackage.fi1
    public final Object m() {
        return (CameraCharacteristics) this.b.b.a;
    }

    @Override // defpackage.fi1
    public final jgb n() {
        return this.i;
    }

    @Override // defpackage.fi1
    public final List o(int i) {
        Size[] y = this.b.c().y(i);
        if (y != null) {
            return Arrays.asList(y);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.fi1
    public final xj6 p() {
        synchronized (this.d) {
            try {
                eb1 eb1Var = this.e;
                as8 as8Var = this.f;
                if (eb1Var == null) {
                    if (as8Var == null) {
                        mrb a = nrb.a(this.b);
                        dsb dsbVar = new dsb(a.a(), a.g());
                        dsbVar.e(1.0f);
                        this.f = new as8(xe0.e(dsbVar));
                    }
                    return this.f;
                }
                if (as8Var != null) {
                    return as8Var;
                }
                return eb1Var.h.d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fi1
    public final Set q() {
        HashSet hashSet = new HashSet();
        int[] iArr = (int[]) this.b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i : iArr) {
                hashSet.add(Integer.valueOf(i));
            }
        }
        return hashSet;
    }

    @Override // defpackage.fi1
    public final Set r() {
        int[] iArr;
        dxb dxbVar = (dxb) this.b.c().b;
        dxbVar.getClass();
        int[] iArr2 = null;
        try {
            iArr = ((StreamConfigurationMap) dxbVar.b).getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException e) {
            fr5.k0("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
            iArr = null;
        }
        if (iArr != null) {
            iArr2 = (int[]) iArr.clone();
        }
        if (iArr2 == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (int i : iArr2) {
            hashSet.add(Integer.valueOf(i));
        }
        return hashSet;
    }

    @Override // defpackage.fi1
    public final void s(fd1 fd1Var) {
        synchronized (this.d) {
            try {
                eb1 eb1Var = this.e;
                if (eb1Var == null) {
                    ArrayList arrayList = this.h;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Pair) it.next()).first == fd1Var) {
                            it.remove();
                        }
                    }
                    return;
                }
                eb1Var.b.execute(new pd(5, eb1Var, fd1Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fi1
    public final fi1 getImplementation() {
        return this;
    }
}

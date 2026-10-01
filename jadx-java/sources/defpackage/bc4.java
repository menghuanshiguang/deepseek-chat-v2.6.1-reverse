package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.SurfaceHolder;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bc4 implements xb4 {
    public static final ac4 i = new CameraCaptureSession.StateCallback();
    public final Context a;
    public final String b;
    public final ki1 c;
    public final gca d;
    public final gca e;
    public final gca f;
    public final gca g;
    public final gca h;

    public bc4(Context context, String str, ki1 ki1Var) {
        this.a = context;
        this.b = str;
        this.c = ki1Var;
        final int i2 = 0;
        this.d = new gca(new mu4(this) { // from class: yb4
            public final /* synthetic */ bc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                hb1 hb1Var;
                String string;
                int i3 = i2;
                hb1 hb1Var2 = null;
                Boolean bool = null;
                hb1Var2 = null;
                hb1Var2 = null;
                boolean z = false;
                int i4 = 0;
                bc4 bc4Var = this.b;
                switch (i3) {
                    case 0:
                        Context context2 = bc4Var.a;
                        if (Build.VERSION.SDK_INT >= 35) {
                            hb1Var = new hb1(context2);
                        } else {
                            hb1Var = null;
                        }
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 == null) {
                                            str2 = string;
                                        } else {
                                            t00.k("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        hb1Var2 = (hb1) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = bc4Var.b;
                        ArrayList arrayList = new ArrayList();
                        if (hb1Var2 != null) {
                            arrayList.add(new gb1(hb1Var2.a, str3));
                        }
                        if (hb1Var != null) {
                            try {
                                arrayList.add(new gb1(hb1Var.a, str3));
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w8(arrayList);
                    case 1:
                        return bc4.a(bc4Var);
                    case 2:
                        try {
                            return bc4Var.c.b(bc4Var.b);
                        } catch (cd1 e2) {
                            throw new Exception(e2);
                        }
                    case 3:
                        p24 d = p24.d((oe1) bc4Var.f.getValue());
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                        si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
                        return ((o24) d.a).a();
                    default:
                        Context context3 = bc4Var.a;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                while (true) {
                                    if (i4 < serviceInfoArr2.length) {
                                        int i5 = i4 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i4].metaData;
                                            if (bundle2 != null && bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                                                bool = Boolean.TRUE;
                                            } else {
                                                i4 = i5;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e3) {
                                            nl9.k(e3.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(gr5.b(bool, Boolean.FALSE));
                }
            }
        });
        final int i3 = 1;
        this.e = new gca(new mu4(this) { // from class: yb4
            public final /* synthetic */ bc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                hb1 hb1Var;
                String string;
                int i32 = i3;
                hb1 hb1Var2 = null;
                Boolean bool = null;
                hb1Var2 = null;
                hb1Var2 = null;
                boolean z = false;
                int i4 = 0;
                bc4 bc4Var = this.b;
                switch (i32) {
                    case 0:
                        Context context2 = bc4Var.a;
                        if (Build.VERSION.SDK_INT >= 35) {
                            hb1Var = new hb1(context2);
                        } else {
                            hb1Var = null;
                        }
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 == null) {
                                            str2 = string;
                                        } else {
                                            t00.k("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        hb1Var2 = (hb1) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = bc4Var.b;
                        ArrayList arrayList = new ArrayList();
                        if (hb1Var2 != null) {
                            arrayList.add(new gb1(hb1Var2.a, str3));
                        }
                        if (hb1Var != null) {
                            try {
                                arrayList.add(new gb1(hb1Var.a, str3));
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w8(arrayList);
                    case 1:
                        return bc4.a(bc4Var);
                    case 2:
                        try {
                            return bc4Var.c.b(bc4Var.b);
                        } catch (cd1 e2) {
                            throw new Exception(e2);
                        }
                    case 3:
                        p24 d = p24.d((oe1) bc4Var.f.getValue());
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                        si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
                        return ((o24) d.a).a();
                    default:
                        Context context3 = bc4Var.a;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                while (true) {
                                    if (i4 < serviceInfoArr2.length) {
                                        int i5 = i4 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i4].metaData;
                                            if (bundle2 != null && bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                                                bool = Boolean.TRUE;
                                            } else {
                                                i4 = i5;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e3) {
                                            nl9.k(e3.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(gr5.b(bool, Boolean.FALSE));
                }
            }
        });
        final int i4 = 2;
        this.f = new gca(new mu4(this) { // from class: yb4
            public final /* synthetic */ bc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                hb1 hb1Var;
                String string;
                int i32 = i4;
                hb1 hb1Var2 = null;
                Boolean bool = null;
                hb1Var2 = null;
                hb1Var2 = null;
                boolean z = false;
                int i42 = 0;
                bc4 bc4Var = this.b;
                switch (i32) {
                    case 0:
                        Context context2 = bc4Var.a;
                        if (Build.VERSION.SDK_INT >= 35) {
                            hb1Var = new hb1(context2);
                        } else {
                            hb1Var = null;
                        }
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 == null) {
                                            str2 = string;
                                        } else {
                                            t00.k("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        hb1Var2 = (hb1) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = bc4Var.b;
                        ArrayList arrayList = new ArrayList();
                        if (hb1Var2 != null) {
                            arrayList.add(new gb1(hb1Var2.a, str3));
                        }
                        if (hb1Var != null) {
                            try {
                                arrayList.add(new gb1(hb1Var.a, str3));
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w8(arrayList);
                    case 1:
                        return bc4.a(bc4Var);
                    case 2:
                        try {
                            return bc4Var.c.b(bc4Var.b);
                        } catch (cd1 e2) {
                            throw new Exception(e2);
                        }
                    case 3:
                        p24 d = p24.d((oe1) bc4Var.f.getValue());
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                        si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
                        return ((o24) d.a).a();
                    default:
                        Context context3 = bc4Var.a;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                while (true) {
                                    if (i42 < serviceInfoArr2.length) {
                                        int i5 = i42 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i42].metaData;
                                            if (bundle2 != null && bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                                                bool = Boolean.TRUE;
                                            } else {
                                                i42 = i5;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e3) {
                                            nl9.k(e3.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(gr5.b(bool, Boolean.FALSE));
                }
            }
        });
        final int i5 = 3;
        this.g = new gca(new mu4(this) { // from class: yb4
            public final /* synthetic */ bc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                hb1 hb1Var;
                String string;
                int i32 = i5;
                hb1 hb1Var2 = null;
                Boolean bool = null;
                hb1Var2 = null;
                hb1Var2 = null;
                boolean z = false;
                int i42 = 0;
                bc4 bc4Var = this.b;
                switch (i32) {
                    case 0:
                        Context context2 = bc4Var.a;
                        if (Build.VERSION.SDK_INT >= 35) {
                            hb1Var = new hb1(context2);
                        } else {
                            hb1Var = null;
                        }
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 == null) {
                                            str2 = string;
                                        } else {
                                            t00.k("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        hb1Var2 = (hb1) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = bc4Var.b;
                        ArrayList arrayList = new ArrayList();
                        if (hb1Var2 != null) {
                            arrayList.add(new gb1(hb1Var2.a, str3));
                        }
                        if (hb1Var != null) {
                            try {
                                arrayList.add(new gb1(hb1Var.a, str3));
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w8(arrayList);
                    case 1:
                        return bc4.a(bc4Var);
                    case 2:
                        try {
                            return bc4Var.c.b(bc4Var.b);
                        } catch (cd1 e2) {
                            throw new Exception(e2);
                        }
                    case 3:
                        p24 d = p24.d((oe1) bc4Var.f.getValue());
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                        si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
                        return ((o24) d.a).a();
                    default:
                        Context context3 = bc4Var.a;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                while (true) {
                                    if (i42 < serviceInfoArr2.length) {
                                        int i52 = i42 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i42].metaData;
                                            if (bundle2 != null && bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                                                bool = Boolean.TRUE;
                                            } else {
                                                i42 = i52;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e3) {
                                            nl9.k(e3.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(gr5.b(bool, Boolean.FALSE));
                }
            }
        });
        final int i6 = 4;
        this.h = new gca(new mu4(this) { // from class: yb4
            public final /* synthetic */ bc4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                hb1 hb1Var;
                String string;
                int i32 = i6;
                hb1 hb1Var2 = null;
                Boolean bool = null;
                hb1Var2 = null;
                hb1Var2 = null;
                boolean z = false;
                int i42 = 0;
                bc4 bc4Var = this.b;
                switch (i32) {
                    case 0:
                        Context context2 = bc4Var.a;
                        if (Build.VERSION.SDK_INT >= 35) {
                            hb1Var = new hb1(context2);
                        } else {
                            hb1Var = null;
                        }
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 132).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 == null) {
                                            str2 = string;
                                        } else {
                                            t00.k("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        hb1Var2 = (hb1) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = bc4Var.b;
                        ArrayList arrayList = new ArrayList();
                        if (hb1Var2 != null) {
                            arrayList.add(new gb1(hb1Var2.a, str3));
                        }
                        if (hb1Var != null) {
                            try {
                                arrayList.add(new gb1(hb1Var.a, str3));
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w8(arrayList);
                    case 1:
                        return bc4.a(bc4Var);
                    case 2:
                        try {
                            return bc4Var.c.b(bc4Var.b);
                        } catch (cd1 e2) {
                            throw new Exception(e2);
                        }
                    case 3:
                        p24 d = p24.d((oe1) bc4Var.f.getValue());
                        if (Build.VERSION.SDK_INT >= 33) {
                            z = true;
                        }
                        si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
                        return ((o24) d.a).a();
                    default:
                        Context context3 = bc4Var.a;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), 132).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                while (true) {
                                    if (i42 < serviceInfoArr2.length) {
                                        int i52 = i42 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i42].metaData;
                                            if (bundle2 != null && bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                                                bool = Boolean.TRUE;
                                            } else {
                                                i42 = i52;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e3) {
                                            nl9.k(e3.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(gr5.b(bool, Boolean.FALSE));
                }
            }
        });
    }

    public static CameraDevice.CameraDeviceSetup a(bc4 bc4Var) {
        ki1 ki1Var = bc4Var.c;
        CameraManager cameraManager = (CameraManager) ki1Var.a.b;
        String str = bc4Var.b;
        if (cameraManager.isCameraDeviceSetupSupported(str)) {
            return ((CameraManager) ki1Var.a.b).getCameraDeviceSetup(str);
        }
        return null;
    }

    @Override // defpackage.xb4
    public final boolean b(xi9 xi9Var) {
        boolean z;
        long j;
        zb4 zb4Var;
        OutputConfiguration outputConfiguration;
        ArrayList<ff0> arrayList = xi9Var.a;
        mm1 mm1Var = xi9Var.g;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        for (ff0 ff0Var : arrayList) {
            if (((Boolean) this.h.getValue()).booleanValue()) {
                Class cls = ff0Var.a.j;
                StringBuilder sb = new StringBuilder("toDeferredOutputConfiguration: surface containerClass = ");
                bp3 bp3Var = ff0Var.a;
                Class cls2 = bp3Var.j;
                Size size = bp3Var.h;
                sb.append(cls2);
                fr5.B("FeatureCombinationQueryImpl", sb.toString());
                if (cls != null) {
                    if (size != null) {
                        outputConfiguration = new OutputConfiguration(size, cls);
                    } else {
                        nl9.s("Required value was null.");
                        return false;
                    }
                } else {
                    outputConfiguration = new OutputConfiguration(bp3Var.i, size);
                }
                zb4Var = new zb4(outputConfiguration, null);
            } else {
                bp3 bp3Var2 = ff0Var.a;
                Class cls3 = bp3Var2.j;
                if (gr5.b(cls3, MediaCodec.class)) {
                    j = 65536;
                } else if (gr5.b(cls3, SurfaceHolder.class)) {
                    j = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
                } else if (gr5.b(cls3, SurfaceTexture.class)) {
                    j = 256;
                } else {
                    j = 0;
                }
                StringBuilder sb2 = new StringBuilder("toConcreteOutputConfiguration: surface containerClass = ");
                Class cls4 = bp3Var2.j;
                Size size2 = bp3Var2.h;
                sb2.append(cls4);
                sb2.append(", usageFlag = ");
                sb2.append(j);
                fr5.B("FeatureCombinationQueryImpl", sb2.toString());
                ImageReader newInstance = ImageReader.newInstance(size2.getWidth(), size2.getHeight(), bp3Var2.i, 1, j);
                zb4Var = new zb4(new OutputConfiguration(newInstance.getSurface()), newInstance);
            }
            if (ff0Var.a.j != null) {
                OutputConfiguration outputConfiguration2 = zb4Var.a;
                DynamicRangeProfiles b = l33.b(this.g.getValue());
                if (b != null) {
                    Long a = m24.a(ff0Var.e, b);
                    if (a != null) {
                        outputConfiguration2.setDynamicRangeProfile(a.longValue());
                    } else {
                        nl9.s("Required value was null.");
                        return false;
                    }
                } else {
                    continue;
                }
            }
            arrayList2.add(zb4Var);
        }
        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((zb4) it.next()).a);
        }
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, arrayList3, kz0.f0(), i);
        CameraDevice.CameraDeviceSetup cameraDeviceSetup = (CameraDevice.CameraDeviceSetup) this.e.getValue();
        if (cameraDeviceSetup == null) {
            sessionConfiguration = null;
        } else {
            CaptureRequest.Builder createCaptureRequest = cameraDeviceSetup.createCaptureRequest(mm1Var.c);
            createCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, mm1Var.a());
            if (mm1Var.c() == 2) {
                createCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
            }
            sessionConfiguration.setSessionParameters(createCaptureRequest.build());
        }
        if (sessionConfiguration == null) {
            return false;
        }
        int i2 = ((lh1) this.d.getValue()).a(sessionConfiguration).b;
        StringBuilder H = oq3.H(i2, "isSupported: supported = ", " for session config with ");
        StringBuilder sb3 = new StringBuilder("sessionParameters=[");
        sb3.append("fpsRange=" + mm1Var.a());
        sb3.append(", previewStabilizationMode=" + mm1Var.c());
        sb3.append("], outputConfigurations=[");
        int i3 = 0;
        for (Object obj : arrayList) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                ff0 ff0Var2 = (ff0) obj;
                if (i3 != 0) {
                    sb3.append(",");
                }
                StringBuilder sb4 = new StringBuilder("{format=");
                bp3 bp3Var3 = ff0Var2.a;
                sb4.append(bp3Var3.i);
                sb4.append(", size=");
                sb4.append(bp3Var3.h);
                sb4.append(", dynamicRange=");
                sb4.append(ff0Var2.e);
                sb4.append(", class=");
                sb4.append(bp3Var3.j);
                sb4.append('}');
                sb3.append(sb4.toString());
                i3 = i4;
            } else {
                zw2.u0();
                throw null;
            }
        }
        sb3.append("]");
        H.append(sb3.toString());
        fr5.B("FeatureCombinationQueryImpl", H.toString());
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AutoCloseable autoCloseable = (AutoCloseable) it2.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) {
                    boolean isTerminated = executorService.isTerminated();
                    if (!isTerminated) {
                        executorService.shutdown();
                        boolean z2 = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z2) {
                                    executorService.shutdownNow();
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else if (autoCloseable instanceof ContentProviderClient) {
                ((ContentProviderClient) autoCloseable).release();
            } else {
                nl9.f();
                return false;
            }
        }
        return z;
    }
}

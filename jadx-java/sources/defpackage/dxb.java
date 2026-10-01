package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.widget.TextView;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.compose.ui.platform.AndroidComposeView;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dxb implements ma4, fn4, ew4, r91, nx7, eub, w3c, ifc, qzb {
    public static volatile dxb c;
    public final /* synthetic */ int a;
    public Object b;

    public dxb(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new TreeSet(zl0.p);
                return;
            case 13:
                this.b = new wo6((Object) null);
                return;
            default:
                this.b = id7.c();
                return;
        }
    }

    public static dxb b() {
        if (c == null) {
            synchronized (dxb.class) {
                try {
                    if (c == null) {
                        dxb dxbVar = new dxb(0, false);
                        dxbVar.b = new CopyOnWriteArraySet();
                        c = dxbVar;
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static dxb h(r43 r43Var) {
        dxb dxbVar = new dxb(3);
        r43Var.l(new mb1(2, dxbVar, r43Var));
        return dxbVar;
    }

    public static zb3 k(dxb dxbVar) {
        int i = Build.VERSION.SDK_INT;
        fc3 fc3Var = null;
        if (i >= 34) {
            fc3 fc3Var2 = new fc3((Context) dxbVar.b);
            if (fc3Var2.isAvailableOnDevice()) {
                fc3Var = fc3Var2;
            }
            if (fc3Var == null) {
                return dxbVar.p();
            }
            return fc3Var;
        }
        if (i > 33) {
            return null;
        }
        return dxbVar.p();
    }

    @Override // defpackage.fn4
    public Cursor K(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // defpackage.w3c
    public String a() {
        switch (this.a) {
            case 21:
                return ((ex2) this.b).S0("clientudid");
            default:
                return ((ex2) this.b).S0("udid");
        }
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        ((q91) this.b).b(th);
    }

    @Override // defpackage.w3c
    public boolean c(Object obj, Object obj2) {
        switch (this.a) {
            case 21:
                return ep7.j((String) obj, (String) obj2);
            default:
                return bgc.n((String) obj, (String) obj2);
        }
    }

    @Override // defpackage.fn4
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.w3c
    public void d(Object obj) {
        ((ex2) this.b).N0("clientudid", (String) obj);
    }

    @Override // defpackage.w3c
    public String e(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return ex2Var.T0(str, str2);
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 14:
                return ((ef0) this.b).equals(obj);
            default:
                return super.equals(obj);
        }
    }

    public void f(kb6 kb6Var) {
        if (!kb6Var.H()) {
            um5.c("DepthSortedSet.add called on an unattached node");
        }
        ((qz9) this.b).add(kb6Var);
    }

    public bkc g() {
        return new bkc(yu7.a((id7) this.b));
    }

    public int hashCode() {
        switch (this.a) {
            case 14:
                return ((ef0) this.b).hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        boolean z;
        ej6 ej6Var = (ej6) this.b;
        if (ej6Var.f == null) {
            z = true;
        } else {
            z = false;
        }
        si7.n("The result can only set once!", z);
        ej6Var.f = q91Var;
        return "ListFuture[" + this + "]";
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.I0(str, str2, new dxb(23, ex2Var));
    }

    public ef l(lvb lvbVar, AndroidComposeView androidComposeView) {
        long j;
        boolean z;
        long F;
        wo6 wo6Var = (wo6) this.b;
        wo6 wo6Var2 = new wo6(((List) lvbVar.b).size());
        List list = (List) lvbVar.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            tb8 tb8Var = (tb8) list.get(i);
            long j2 = tb8Var.a;
            sb8 sb8Var = (sb8) wo6Var.d(j2);
            if (sb8Var == null) {
                j = tb8Var.b;
                F = tb8Var.d;
                z = false;
            } else {
                long j3 = sb8Var.a;
                j = j3;
                z = sb8Var.c;
                F = androidComposeView.F(sb8Var.b);
            }
            long j4 = tb8Var.a;
            int i2 = i;
            List list2 = list;
            int i3 = size;
            wo6Var2.h(j4, new rb8(j4, tb8Var.b, tb8Var.d, tb8Var.e, tb8Var.f, j, F, z, tb8Var.g, tb8Var.i, tb8Var.j, tb8Var.k, tb8Var.l, tb8Var.m));
            boolean z2 = tb8Var.e;
            if (z2) {
                wo6Var.h(j2, new sb8(tb8Var.b, tb8Var.c, z2));
            } else {
                wo6Var.i(j2);
            }
            i = i2 + 1;
            list = list2;
            size = i3;
        }
        return new ef(wo6Var2, lvbVar);
    }

    public boolean m(kb6 kb6Var) {
        if (!kb6Var.H()) {
            um5.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((qz9) this.b).remove(kb6Var);
    }

    public da7 n(gt8 gt8Var) {
        gt8 gt8Var2;
        mc6 mc6Var;
        bx6 bx6Var;
        dt2 dt2Var;
        xp4 U = gt8Var.U();
        Class<?> declaringClass = gt8Var.e.getDeclaringClass();
        if (declaringClass != null) {
            gt8Var2 = new gt8(declaringClass);
        } else {
            gt8Var2 = null;
        }
        if (gt8Var2 != null) {
            da7 n = n(gt8Var2);
            if (n != null) {
                bx6Var = n.S();
            } else {
                bx6Var = null;
            }
            if (bx6Var != null) {
                dt2Var = bx6Var.e(gt8Var.W(), 19);
            } else {
                dt2Var = null;
            }
            if (dt2Var instanceof da7) {
                return (da7) dt2Var;
            }
        } else if (U != null && (mc6Var = (mc6) yw2.R0(((nc6) this.b).a(U.b()))) != null) {
            sc6 sc6Var = mc6Var.m.d;
            sc6Var.getClass();
            return sc6Var.u(gt8Var.W(), gt8Var);
        }
        return null;
    }

    public boolean o() {
        boolean z;
        TorchFlashRequiredFor3aUpdateQuirk torchFlashRequiredFor3aUpdateQuirk = (TorchFlashRequiredFor3aUpdateQuirk) this.b;
        boolean z2 = false;
        if (torchFlashRequiredFor3aUpdateQuirk != null) {
            oe1 oe1Var = torchFlashRequiredFor3aUpdateQuirk.a;
            if (Build.VERSION.SDK_INT < 28 || eb1.e(oe1Var, 5) != 5) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                z2 = true;
            }
        }
        fr5.B("UseFlashModeTorchFor3aUpdate", "shouldUseFlashModeTorch: " + z2);
        return z2;
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        q91 q91Var = (q91) this.b;
        try {
            q91Var.a(obj);
        } catch (Throwable th) {
            q91Var.b(th);
        }
    }

    public zb3 p() {
        String string;
        Context context = (Context) this.b;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List v1 = yw2.v1(arrayList);
        if (v1.isEmpty()) {
            return null;
        }
        Iterator it = v1.iterator();
        zb3 zb3Var = null;
        while (it.hasNext()) {
            try {
                zb3 zb3Var2 = (zb3) Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                if (!zb3Var2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (zb3Var != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    zb3Var = zb3Var2;
                }
            } catch (Throwable unused) {
            }
        }
        return zb3Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ResolvedFeatureGroup(features=" + ((LinkedHashSet) this.b) + ')';
            case 5:
                return ((qz9) this.b).toString();
            case 11:
                return (String) this.b;
            case 14:
                return ((ef0) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ma4
    public id7 v() {
        return (id7) this.b;
    }

    @Override // defpackage.nx7
    public Object w(an anVar) {
        return ((ox7) this.b).d.Q(anVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (defpackage.rv6.k(8) == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    @Override // defpackage.qzb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean x(g8c g8cVar) {
        boolean z;
        nhc nhcVar = (nhc) this.b;
        if (g8cVar.n()) {
            if (g8cVar.h() != null) {
                g8cVar.h().getClass();
            }
            Class cls = nhcVar.E;
            if (cls != null) {
                String canonicalName = cls.getCanonicalName();
                if (!TextUtils.isEmpty(canonicalName)) {
                    z = g8cVar.f.contains(Integer.valueOf(canonicalName.hashCode()));
                    if (!z) {
                        if (nhcVar.D && g8cVar.h() != null) {
                            g8cVar.h().getClass();
                            return false;
                        }
                        return true;
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return false;
    }

    @Override // defpackage.ifc
    /* renamed from: d, reason: collision with other method in class */
    public boolean mo13d(Object obj) {
        return bgc.x((String) obj);
    }

    @Override // defpackage.eub
    public void a(long j) {
        ((ConcurrentHashMap) ((c39) this.b).e).put(xzb.b, Long.valueOf(j));
    }

    @Override // defpackage.w3c
    /* renamed from: a, reason: collision with other method in class */
    public boolean mo12a(Object obj) {
        return ep7.m((String) obj);
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.b).N0("udid", (String) obj);
    }

    public /* synthetic */ dxb(int i, boolean z) {
        this.a = i;
    }

    public dxb(int i, Double d) {
        this.a = 15;
        this.b = (i & 2) != 0 ? null : d;
    }

    public dxb(jgb jgbVar) {
        this.a = 18;
        this.b = (TorchFlashRequiredFor3aUpdateQuirk) jgbVar.J(TorchFlashRequiredFor3aUpdateQuirk.class);
    }

    public dxb(int i, Rect rect, Size size) {
        this.a = 14;
        this.b = new ef0(i, rect, size);
    }

    public dxb(TextView textView) {
        this.a = 6;
        this.b = new i54(textView);
    }

    public /* synthetic */ dxb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public dxb(Context context, Uri uri) {
        this.a = 7;
        this.b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}

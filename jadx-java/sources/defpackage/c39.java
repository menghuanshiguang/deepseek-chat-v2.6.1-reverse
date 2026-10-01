package defpackage;

import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Size;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenuItem;
import cn.fly.verify.BuildConfig;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c39 implements udb {
    public static final Object f = new Object();
    public static volatile c39 g;
    public static c39 h;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public c39(long j, long j2, long j3) {
        this.a = 4;
        this.b = vo7.B(new hv9(j));
        this.c = vo7.B(new rp7(j2));
        this.d = vo7.B(new rp7(j3));
        this.e = vo7.B(new rp7(j2));
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, d8c] */
    public static c39 a() {
        if (g == null) {
            Context context = lbc.a;
            if (context != null) {
                c39 c39Var = new c39(11);
                c39Var.c = new HashMap();
                c39Var.b = context;
                try {
                    c39Var.d = yzb.c();
                    ?? obj = new Object();
                    obj.b = -1L;
                    c39Var.e = obj;
                } catch (Throwable th) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                }
                g = c39Var;
            } else {
                nl9.s("NpthBus not init");
                return null;
            }
        }
        return g;
    }

    public static c39 n() {
        if (h == null) {
            Context context = lbc.a;
            c39 c39Var = new c39(12);
            c39Var.e = null;
            File file = new File(mi7.I(context), "apminsight/RuntimeContext");
            if (!file.exists() || (!file.isDirectory() && file.delete())) {
                file.mkdirs();
                yzb.x = true;
            }
            c39Var.b = file;
            c39Var.c = new File(file, "did");
            c39Var.d = new File(file, "device_uuid");
            h = c39Var;
        }
        return h;
    }

    public boolean A(ws3 ws3Var) {
        boolean z;
        if (!((ws3) this.c).equals(ws3Var)) {
            c39 c39Var = (c39) this.b;
            if (c39Var != null) {
                z = c39Var.A(ws3Var);
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean B(p6 p6Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(x(p6Var), new MenuItemWrapperICS((Context) this.c, (SupportMenuItem) menuItem));
    }

    public boolean C(p6 p6Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        q9a x = x(p6Var);
        bu9 bu9Var = (bu9) this.e;
        Menu menu2 = (Menu) bu9Var.get(menu);
        if (menu2 == null) {
            menu2 = new ay6((Context) this.c, (lx6) menu);
            bu9Var.put(menu, menu2);
        }
        return callback.onCreateActionMode(x, menu2);
    }

    @Override // defpackage.rdb
    public qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        if (((qm) this.c) == null) {
            this.c = qmVar.c();
        }
        qm qmVar4 = (qm) this.c;
        if (qmVar4 != null) {
            int b = qmVar4.b();
            int i = 0;
            while (true) {
                qm qmVar5 = (qm) this.c;
                if (i < b) {
                    if (qmVar5 != null) {
                        qmVar5.e(i, ((rm) this.b).get(i).e(j, qmVar.a(i), qmVar2.a(i), qmVar3.a(i)));
                        i++;
                    } else {
                        gr5.q("valueVector");
                        throw null;
                    }
                } else {
                    if (qmVar5 != null) {
                        return qmVar5;
                    }
                    gr5.q("valueVector");
                    throw null;
                }
            }
        } else {
            gr5.q("valueVector");
            throw null;
        }
    }

    @Override // defpackage.rdb
    public qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        if (((qm) this.e) == null) {
            this.e = qmVar3.c();
        }
        qm qmVar4 = (qm) this.e;
        if (qmVar4 != null) {
            int b = qmVar4.b();
            int i = 0;
            while (true) {
                qm qmVar5 = (qm) this.e;
                if (i < b) {
                    if (qmVar5 != null) {
                        qmVar5.e(i, ((rm) this.b).get(i).d(qmVar.a(i), qmVar2.a(i), qmVar3.a(i)));
                        i++;
                    } else {
                        gr5.q("endVelocityVector");
                        throw null;
                    }
                } else {
                    if (qmVar5 != null) {
                        return qmVar5;
                    }
                    gr5.q("endVelocityVector");
                    throw null;
                }
            }
        } else {
            gr5.q("endVelocityVector");
            throw null;
        }
    }

    public nvb b(CrashType crashType, nvb nvbVar) {
        x5c g2;
        if (crashType != null && (g2 = g(crashType)) != null) {
            return g2.c(nvbVar, null, false);
        }
        return nvbVar;
    }

    public nvb c(CrashType crashType, f3c f3cVar) {
        x5c g2;
        if (crashType == null || (g2 = g(crashType)) == null) {
            return null;
        }
        return g2.c(null, f3cVar, true);
    }

    @Override // defpackage.rdb
    public long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        int b = qmVar.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            j = Math.max(j, ((rm) this.b).get(i).c(qmVar.a(i), qmVar2.a(i), qmVar3.a(i)));
        }
        return j;
    }

    public nvb d(LinkedList linkedList, JSONArray jSONArray) {
        if (linkedList.isEmpty()) {
            return null;
        }
        nvb nvbVar = new nvb();
        JSONArray jSONArray2 = new JSONArray();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            jSONArray2.put(((nvb) it.next()).a);
        }
        nvbVar.e("data", jSONArray2);
        nvbVar.e("all_data", jSONArray);
        Header a = Header.a();
        Header.addRuntimeHeader(a.a);
        a.i();
        a.j();
        a.k();
        Header.f(a);
        nvbVar.d(a);
        return nvbVar;
    }

    @Override // defpackage.rdb
    public /* synthetic */ boolean e() {
        return false;
    }

    public zzb f(q9c q9cVar) {
        xzb b = q9cVar.b();
        if (b == xzb.a) {
            if (((zzb) this.b) == null) {
                o();
            }
            return (zzb) this.b;
        }
        if (b == xzb.b) {
            if (((zzb) this.d) == null) {
                r();
            }
            return (zzb) this.d;
        }
        if (((zzb) this.c) == null) {
            q();
        }
        return (zzb) this.c;
    }

    public x5c g(CrashType crashType) {
        uvb uvbVar;
        d8c d8cVar = (d8c) this.e;
        yzb yzbVar = (yzb) this.d;
        Context context = (Context) this.b;
        HashMap hashMap = (HashMap) this.c;
        x5c x5cVar = (x5c) hashMap.get(crashType);
        if (x5cVar != null) {
            return x5cVar;
        }
        switch (w9c.a[crashType.ordinal()]) {
            case 1:
                uvbVar = new uvb(CrashType.JAVA, context, yzbVar, d8cVar, 5);
                x5cVar = uvbVar;
                break;
            case 2:
                uvbVar = new uvb(CrashType.LAUNCH, context, yzbVar, d8cVar, 6);
                x5cVar = uvbVar;
                break;
            case 3:
                uvbVar = new uvb(CrashType.NATIVE, context, yzbVar, d8cVar, 7);
                x5cVar = uvbVar;
                break;
            case 4:
                uvbVar = new uvb(CrashType.ANR, context, yzbVar, d8cVar, 0);
                x5cVar = uvbVar;
                break;
            case 5:
                uvbVar = new uvb(CrashType.DART, context, yzbVar, d8cVar, 3);
                x5cVar = uvbVar;
                break;
            case 6:
                uvbVar = new uvb(CrashType.CUSTOM_JAVA, context, yzbVar, d8cVar, 2);
                x5cVar = uvbVar;
                break;
            case 7:
                x5cVar = new x5c(CrashType.BLOCK, context, yzbVar, d8cVar);
                break;
            case 8:
                x5cVar = new x5c(CrashType.ENSURE, context, yzbVar, d8cVar);
                break;
            case 9:
                uvbVar = new uvb(CrashType.EXIT, context, yzbVar, d8cVar, 4);
                x5cVar = uvbVar;
                break;
            case 10:
                uvbVar = new uvb(CrashType.PORTRAIT, context, yzbVar, d8cVar, 1);
                x5cVar = uvbVar;
                break;
        }
        if (x5cVar != null) {
            hashMap.put(crashType, x5cVar);
        }
        return x5cVar;
    }

    public Object h() {
        sgc sgcVar;
        Context context = (Context) this.e;
        ugc ugcVar = (ugc) this.d;
        CountDownLatch countDownLatch = (CountDownLatch) this.b;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            try {
                sgcVar = new sgc(countDownLatch, ugcVar);
                context.bindService((Intent) this.c, sgcVar, 1);
                countDownLatch.await();
                try {
                    Object a = ugcVar.a(sgcVar.c);
                    try {
                        context.unbindService(sgcVar);
                        return a;
                    } catch (Throwable th) {
                        th.printStackTrace();
                        return a;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        th.printStackTrace();
                        return null;
                    } finally {
                        if (sgcVar != null) {
                            try {
                                context.unbindService(sgcVar);
                            } catch (Throwable th3) {
                                th3.printStackTrace();
                            }
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                sgcVar = null;
            }
        }
        return null;
    }

    public JSONObject i(long j) {
        JSONObject jSONObject;
        File file;
        boolean z;
        String str;
        Iterator it = t(".ctx").iterator();
        while (true) {
            jSONObject = null;
            if (it.hasNext()) {
                jgc jgcVar = (jgc) it.next();
                if (j >= jgcVar.a && j <= jgcVar.b) {
                    file = jgcVar.c;
                    break;
                }
            } else {
                file = null;
                break;
            }
        }
        if (file == null) {
            Iterator it2 = t(".ctx").iterator();
            jgc jgcVar2 = null;
            while (it2.hasNext()) {
                jgc jgcVar3 = (jgc) it2.next();
                if (jgcVar2 == null || Math.abs(jgcVar2.b - j) > Math.abs(jgcVar3.b - j)) {
                    jgcVar2 = jgcVar3;
                }
            }
            if (jgcVar2 == null) {
                file = null;
            } else {
                file = jgcVar2.c;
            }
            z = true;
        } else {
            z = false;
        }
        if (file != null) {
            try {
                str = zw7.h(file.getAbsolutePath());
                try {
                    jSONObject = new JSONObject(str);
                } catch (Throwable th) {
                    th = th;
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", new IOException(iz1.q("content :", str), th));
                    if (jSONObject != null) {
                        try {
                            jSONObject.put("unauthentic_version", 1);
                        } catch (JSONException e) {
                            int i2 = n2c.a;
                            mi7.h("NPTH_CATCH", e);
                        }
                    }
                    return jSONObject;
                }
            } catch (Throwable th2) {
                th = th2;
                str = null;
            }
        }
        if (jSONObject != null && z) {
            jSONObject.put("unauthentic_version", 1);
        }
        return jSONObject;
    }

    @Override // defpackage.rdb
    public qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        if (((qm) this.d) == null) {
            this.d = qmVar3.c();
        }
        qm qmVar4 = (qm) this.d;
        if (qmVar4 != null) {
            int b = qmVar4.b();
            int i = 0;
            while (true) {
                qm qmVar5 = (qm) this.d;
                if (i < b) {
                    if (qmVar5 != null) {
                        qmVar5.e(i, ((rm) this.b).get(i).b(j, qmVar.a(i), qmVar2.a(i), qmVar3.a(i)));
                        i++;
                    } else {
                        gr5.q("velocityVector");
                        throw null;
                    }
                } else {
                    if (qmVar5 != null) {
                        return qmVar5;
                    }
                    gr5.q("velocityVector");
                    throw null;
                }
            }
        } else {
            gr5.q("velocityVector");
            throw null;
        }
    }

    public void k(long j, long j2, JSONObject jSONObject, JSONArray jSONArray) {
        File file = (File) this.b;
        File file2 = new File(file, bv6.x(j2, ".ctx", yq9.B(j, BuildConfig.FLAVOR, "-")));
        File file3 = new File(file, bv6.x(j2, ".allData", yq9.B(j, BuildConfig.FLAVOR, "-")));
        try {
            zw7.p(file2, jSONObject);
            zw7.o(file3, jSONArray);
            this.e = new jgc(file2);
        } catch (Exception e) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", e);
        }
    }

    public void l(AttachUserData attachUserData, CrashType crashType) {
        if (crashType == CrashType.ALL) {
            s(attachUserData, CrashType.LAUNCH);
            s(attachUserData, CrashType.JAVA);
            s(attachUserData, CrashType.CUSTOM_JAVA);
            s(attachUserData, CrashType.NATIVE);
            s(attachUserData, CrashType.ANR);
            s(attachUserData, CrashType.DART);
            return;
        }
        s(attachUserData, crashType);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (java.lang.Integer.parseInt(r10) <= 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:30:0x00a0, B:34:0x00ae, B:35:0x00b2, B:37:0x00b8, B:39:0x00c9, B:42:0x00ec, B:45:0x00ce, B:47:0x00d4, B:50:0x00da, B:53:0x00e2), top: B:29:0x00a0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(Map map, JSONArray jSONArray) {
        ArrayList t;
        JSONObject c = Header.a().c(map);
        if (!Header.h(c)) {
            long currentTimeMillis = System.currentTimeMillis();
            if (((jgc) this.e) == null) {
                t(".ctx");
            }
            jgc jgcVar = (jgc) this.e;
            if (jgcVar == null) {
                k(currentTimeMillis, currentTimeMillis, c, jSONArray);
                return;
            }
            File file = jgcVar.c;
            if (jgcVar.d == null) {
                try {
                    jgcVar.d = new JSONObject(zw7.h(file.getAbsolutePath()));
                } catch (Throwable unused) {
                }
                if (jgcVar.d == null) {
                    jgcVar.d = new JSONObject();
                }
            }
            JSONObject jSONObject = jgcVar.d;
            try {
                if (!Header.h(jSONObject)) {
                    if (!Header.h(c)) {
                        if (String.valueOf(c.opt("update_version_code")).equals(String.valueOf(jSONObject.opt("update_version_code")))) {
                            if (jSONObject.length() != 0) {
                                String optString = jSONObject.optString("aid");
                                if (!TextUtils.isEmpty(optString)) {
                                }
                            }
                            k(jgcVar.a, currentTimeMillis, c, jSONArray);
                            currentTimeMillis = currentTimeMillis;
                            zw7.t(file);
                        }
                    }
                    t = t(BuildConfig.FLAVOR);
                    if (t.size() <= 6) {
                        Iterator it = t.iterator();
                        while (it.hasNext()) {
                            jgc jgcVar2 = (jgc) it.next();
                            File file2 = jgcVar2.c;
                            long j = jgcVar2.a;
                            if (j <= currentTimeMillis || j - currentTimeMillis <= 604800000) {
                                long j2 = jgcVar2.b;
                                if (j2 < currentTimeMillis) {
                                    if (currentTimeMillis - j2 > 604800000) {
                                    }
                                }
                                if (file2.lastModified() < currentTimeMillis && currentTimeMillis - file2.lastModified() > 604800000) {
                                }
                            }
                            jgcVar2.c.delete();
                        }
                        return;
                    }
                    return;
                }
                t = t(BuildConfig.FLAVOR);
                if (t.size() <= 6) {
                }
            } catch (Throwable th) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", th);
                return;
            }
            k(currentTimeMillis, currentTimeMillis, c, jSONArray);
        }
    }

    public void o() {
        synchronized (f) {
            try {
                if (((zzb) this.b) == null) {
                    vvb vvbVar = new vvb("io-task");
                    vvbVar.b = new bxa(18, this);
                    this.b = new zzb(vvbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public JSONArray p(long j) {
        File file;
        String str;
        Iterator it = t(".allData").iterator();
        while (true) {
            if (it.hasNext()) {
                jgc jgcVar = (jgc) it.next();
                if (j >= jgcVar.a && j <= jgcVar.b) {
                    file = jgcVar.c;
                    break;
                }
            } else {
                file = null;
                break;
            }
        }
        if (file == null) {
            Iterator it2 = t(".allData").iterator();
            jgc jgcVar2 = null;
            while (it2.hasNext()) {
                jgc jgcVar3 = (jgc) it2.next();
                if (jgcVar2 == null || Math.abs(jgcVar2.b - j) > Math.abs(jgcVar3.b - j)) {
                    jgcVar2 = jgcVar3;
                }
            }
            if (jgcVar2 == null) {
                file = null;
            } else {
                file = jgcVar2.c;
            }
        }
        if (file != null) {
            try {
                str = zw7.h(file.getAbsolutePath());
                try {
                    return new JSONArray(str);
                } catch (Throwable th) {
                    th = th;
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", new IOException(iz1.q("content :", str), th));
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                str = null;
            }
        }
        return null;
    }

    public void q() {
        synchronized (f) {
            try {
                if (((zzb) this.c) == null) {
                    vvb vvbVar = new vvb("light-weight-task");
                    vvbVar.b = new jub(19, this);
                    this.c = new zzb(vvbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r() {
        synchronized (f) {
            try {
                if (((zzb) this.d) == null) {
                    vvb vvbVar = new vvb("time-sensitive-task");
                    vvbVar.b = new dxb(20, this);
                    this.d = new zzb(vvbVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s(AttachUserData attachUserData, CrashType crashType) {
        List list;
        HashMap hashMap = (HashMap) this.b;
        if (hashMap.get(crashType) == null) {
            list = new ArrayList();
            hashMap.put(crashType, list);
        } else {
            list = (List) hashMap.get(crashType);
        }
        list.add(attachUserData);
    }

    public ArrayList t(String str) {
        File[] listFiles = ((File) this.b).listFiles(new c6c(str));
        ArrayList arrayList = new ArrayList();
        if (listFiles != null) {
            si7.b("foundRuntimeContextFiles " + listFiles.length);
            jgc jgcVar = null;
            for (File file : listFiles) {
                try {
                    jgc jgcVar2 = new jgc(file);
                    arrayList.add(jgcVar2);
                    if (((jgc) this.e) == null) {
                        if (".ctx".equals(str)) {
                            if (jgcVar != null && jgcVar2.b < jgcVar.b) {
                            }
                            jgcVar = jgcVar2;
                        }
                    }
                } catch (Throwable th) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                    try {
                        file.delete();
                    } catch (Throwable unused) {
                    }
                }
            }
            if (((jgc) this.e) == null && jgcVar != null) {
                this.e = jgcVar;
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder("CloudMessage{mParams='");
                sb.append((String) this.b);
                sb.append("', mType=");
                sb.append((String) this.c);
                sb.append(", send_time=0, command_id='");
                return iz1.r(sb, (String) this.d, "'}");
            default:
                return super.toString();
        }
    }

    public void u(AttachUserData attachUserData, CrashType crashType) {
        List list;
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.get(crashType) == null) {
            list = new ArrayList();
            hashMap.put(crashType, list);
        } else {
            list = (List) hashMap.get(crashType);
        }
        list.add(attachUserData);
    }

    public void v(AttachUserData attachUserData, CrashType crashType) {
        List list = (List) ((HashMap) this.b).get(crashType);
        if (list != null) {
            list.remove(attachUserData);
        }
    }

    public void w(AttachUserData attachUserData, CrashType crashType) {
        List list = (List) ((HashMap) this.c).get(crashType);
        if (list != null) {
            list.remove(attachUserData);
        }
    }

    public q9a x(p6 p6Var) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            q9a q9aVar = (q9a) arrayList.get(i);
            if (q9aVar != null && q9aVar.b == p6Var) {
                return q9aVar;
            }
        }
        q9a q9aVar2 = new q9a((Context) this.c, p6Var);
        arrayList.add(q9aVar2);
        return q9aVar2;
    }

    public Size[] y(int i) {
        HashMap hashMap = (HashMap) this.d;
        Size[] sizeArr = null;
        if (hashMap.containsKey(Integer.valueOf(i))) {
            if (((Size[]) hashMap.get(Integer.valueOf(i))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) hashMap.get(Integer.valueOf(i))).clone();
        }
        try {
            sizeArr = ((StreamConfigurationMap) ((dxb) this.b).b).getOutputSizes(i);
        } catch (Throwable th) {
            fr5.k0("StreamConfigurationMapCompat", "Failed to get output sizes for " + i, th);
        }
        if (sizeArr != null && sizeArr.length != 0) {
            Size[] h2 = ((sbc) this.c).h(sizeArr, i);
            hashMap.put(Integer.valueOf(i), h2);
            return (Size[]) h2.clone();
        }
        fr5.j0("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i);
        return sizeArr;
    }

    public egb z(v26 v26Var, String str) {
        egb egbVar;
        egb a;
        synchronized (((hd0) this.e)) {
            try {
                egbVar = (egb) ((kgb) this.b).a.get(str);
                if (v26Var.e(egbVar)) {
                    Object obj = (hgb) this.c;
                    if (obj instanceof igb) {
                        ((igb) obj).d(egbVar);
                    }
                } else {
                    qc7 qc7Var = new qc7((wb3) this.d);
                    qc7Var.a(jgb.b, str);
                    hgb hgbVar = (hgb) this.c;
                    try {
                        try {
                            a = hgbVar.c(v26Var, qc7Var);
                        } catch (AbstractMethodError unused) {
                            a = hgbVar.a(((yr2) v26Var).f());
                        }
                    } catch (AbstractMethodError unused2) {
                        a = hgbVar.b(((yr2) v26Var).f(), qc7Var);
                    }
                    egbVar = a;
                    egb egbVar2 = (egb) ((kgb) this.b).a.put(str, egbVar);
                    if (egbVar2 != null) {
                        egbVar2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return egbVar;
    }

    public /* synthetic */ c39(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public c39(Context context, Intent intent, ugc ugcVar) {
        this.a = 13;
        this.e = context;
        this.c = intent;
        this.d = ugcVar;
        this.b = new CountDownLatch(1);
    }

    public c39(kgb kgbVar, hgb hgbVar, wb3 wb3Var) {
        this.a = 7;
        this.b = kgbVar;
        this.c = hgbVar;
        this.d = wb3Var;
        this.e = new hd0(22);
    }

    public c39(StreamConfigurationMap streamConfigurationMap, sbc sbcVar) {
        this.a = 2;
        this.d = new HashMap();
        this.e = new HashMap();
        new HashMap();
        this.b = new dxb(16, streamConfigurationMap);
        this.c = sbcVar;
    }

    public c39(Context context, ActionMode.Callback callback) {
        this.a = 3;
        this.c = context;
        this.b = callback;
        this.d = new ArrayList();
        this.e = new bu9(0);
    }

    public /* synthetic */ c39(int i) {
        this.a = i;
    }

    public c39(rm rmVar) {
        this.a = 6;
        this.b = rmVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c39(mg4 mg4Var) {
        this(new mbc(20, mg4Var));
        this.a = 6;
    }
}

package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g0c implements Handler.Callback, Comparator {
    public static HandlerThread t;
    public boolean a;
    public final Application b;
    public final kbc c;
    public volatile k7c e;
    public final ucc f;
    public volatile Handler g;
    public v9c h;
    public xac i;
    public gf7 k;
    public final Handler l;
    public long m;
    public volatile k8c n;
    public volatile boolean p;
    public volatile long q;
    public final ArrayList d = new ArrayList(32);
    public final CopyOnWriteArrayList o = new CopyOnWriteArrayList();
    public final ArrayList r = new ArrayList();
    public boolean s = true;
    public final wbc j = new wbc(this);

    public g0c(Application application, kbc kbcVar, ucc uccVar) {
        this.b = application;
        this.c = kbcVar;
        this.f = uccVar;
        if (t == null) {
            synchronized (g0c.class) {
                try {
                    if (t == null) {
                        HandlerThread handlerThread = new HandlerThread("bd_tracker_w");
                        handlerThread.start();
                        t = handlerThread;
                    }
                } finally {
                }
            }
        }
        Handler handler = new Handler(t.getLooper(), this);
        this.l = handler;
        ((gec) uccVar.g.c).K0(handler);
        if (uw.l) {
            ((rec) pac.a.b(uccVar.b)).a();
        }
        kbcVar.b.getClass();
        kbcVar.b.getClass();
        handler.sendEmptyMessage(10);
        kbcVar.b.getClass();
        handler.sendEmptyMessage(1);
        if (kbcVar.b.n) {
            new Handler(Looper.getMainLooper()).post(new y8(24, this));
        }
    }

    public final void a(qwb qwbVar) {
        if (this.g != null && qwbVar != null) {
            StringBuilder j = mu7.j("setImmediately, ");
            j.append(qwbVar.d());
            wfc.a(j.toString(), null);
            qwbVar.c = true;
            if (Looper.myLooper() == this.g.getLooper()) {
                qwbVar.a();
            } else {
                this.g.removeMessages(6);
                this.g.sendEmptyMessage(6);
            }
        }
    }

    public final void b(n1c n1cVar) {
        int size;
        if (n1cVar.b == 0) {
            wfc.b(null);
        }
        synchronized (this.d) {
            size = this.d.size();
            this.d.add(n1cVar);
        }
        boolean z = n1cVar instanceof mdc;
        if (size % 10 != 0 && !z) {
            return;
        }
        this.l.removeMessages(4);
        if (!z && size == 0) {
            this.l.sendEmptyMessageDelayed(4, 300L);
        } else {
            this.l.sendEmptyMessage(4);
        }
    }

    public final void c(boolean z) {
        if ((!this.a || z) && this.g != null) {
            this.a = true;
            this.g.removeMessages(11);
            this.g.sendEmptyMessage(11);
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j = ((n1c) obj).b - ((n1c) obj2).b;
        if (j < 0) {
            return -1;
        }
        if (j > 0) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(String[] strArr, boolean z) {
        ArrayList arrayList;
        HashSet hashSet;
        String str;
        long j;
        boolean z2;
        kbc kbcVar;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        boolean z6;
        String str2;
        n1c n1cVar;
        synchronized (this.d) {
            arrayList = (ArrayList) this.d.clone();
            this.d.clear();
        }
        if (strArr != null) {
            arrayList.ensureCapacity(arrayList.size() + strArr.length);
            for (String str3 : strArr) {
                SimpleDateFormat simpleDateFormat = n1c.k;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    n1cVar = ((n1c) k7c.d.get(jSONObject.optString("k_cls", BuildConfig.FLAVOR))).clone().a(jSONObject);
                } catch (Throwable th) {
                    wfc.b(th);
                    n1cVar = null;
                }
                arrayList.add(n1cVar);
            }
        }
        if (!arrayList.isEmpty()) {
            this.c.b.getClass();
            int i = uw.e;
        }
        kbc kbcVar2 = this.c;
        HashSet hashSet2 = kbcVar2.g;
        HashSet hashSet3 = kbcVar2.f;
        if (arrayList.size() != 0 && (hashSet3.size() != 0 || hashSet2.size() != 0)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                n1c n1cVar2 = (n1c) it.next();
                if (n1cVar2 instanceof e9c) {
                    e9c e9cVar = (e9c) n1cVar2;
                    StringBuilder sb = new StringBuilder();
                    sb.append(e9cVar.m);
                    if (!TextUtils.isEmpty(e9cVar.n)) {
                        str2 = e9cVar.n;
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    sb.append(str2);
                    if (hashSet3.contains(sb.toString())) {
                        it.remove();
                    }
                } else if ((n1cVar2 instanceof pbc) && hashSet2.contains(((pbc) n1cVar2).n)) {
                    it.remove();
                }
            }
        }
        if (arrayList.size() > 0 && this.c.b()) {
            int i2 = adc.a;
            Collections.sort(arrayList, this);
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it2 = arrayList.iterator();
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            while (it2.hasNext()) {
                n1c n1cVar3 = (n1c) it2.next();
                wbc wbcVar = this.j;
                boolean z10 = n1cVar3 instanceof mdc;
                if (z10) {
                    j = -1;
                    if (((mdc) n1cVar3).l == -1) {
                        z2 = true;
                        kbcVar = wbcVar.a.c;
                        boolean z11 = z8;
                        if (kbcVar == null && kbcVar.n) {
                            mdc mdcVar = iwb.b;
                            if (mdcVar == null) {
                                mdcVar = null;
                            }
                            if (mdcVar != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            wbcVar.g = z6;
                            z3 = z7;
                        } else {
                            z3 = z7;
                            if (wbcVar.f != j) {
                                if (z10 && ((mdc) n1cVar3).l == j) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                wbcVar.a(n1cVar3, arrayList2, z5);
                            } else if (!wbcVar.g && z2) {
                                wbcVar.a(n1cVar3, arrayList2, true);
                            } else {
                                long j3 = wbcVar.h;
                                if (j3 != 0 && n1cVar3.b > wbcVar.a.c.e.getLong("session_interval", 30000L) + j3) {
                                    wbcVar.a(n1cVar3, arrayList2, z2);
                                } else if (wbcVar.f > n1cVar3.b + 7200000) {
                                    wbcVar.a(n1cVar3, arrayList2, z2);
                                }
                            }
                            z4 = true;
                            if (z10) {
                                mdc mdcVar2 = (mdc) n1cVar3;
                                if (mdcVar2.l == j) {
                                    wbcVar.h = 0L;
                                    arrayList2.add(n1cVar3);
                                    if (TextUtils.isEmpty(mdcVar2.m)) {
                                        mdc mdcVar3 = wbcVar.d;
                                        if (mdcVar3 != null) {
                                            j2 = 500;
                                            if ((mdcVar2.b - mdcVar3.b) - mdcVar3.l < 500) {
                                                mdcVar2.m = mdcVar3.n;
                                            }
                                        } else {
                                            j2 = 500;
                                        }
                                        mdc mdcVar4 = wbcVar.c;
                                        if (mdcVar4 != null && (mdcVar2.b - mdcVar4.b) - mdcVar4.l < j2) {
                                            mdcVar2.m = mdcVar4.n;
                                        }
                                    }
                                } else {
                                    wbcVar.c();
                                    wbcVar.h = mdcVar2.b;
                                    arrayList2.add(n1cVar3);
                                    if (mdcVar2.n.contains(":")) {
                                        wbcVar.c = mdcVar2;
                                    } else {
                                        wbcVar.d = mdcVar2;
                                        wbcVar.c = null;
                                    }
                                }
                            } else if (!(n1cVar3 instanceof zac)) {
                                arrayList2.add(n1cVar3);
                            }
                            wbcVar.d(n1cVar3);
                            z7 = z3 | z4;
                            if (z10) {
                                if (((mdc) n1cVar3).l == j) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z8 = true;
                            } else {
                                z8 = z11;
                            }
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                this.g.obtainMessage(16, n1cVar3).sendToTarget();
                            } else {
                                k8c k8cVar = this.n;
                                if ((n1cVar3 instanceof pbc) || (n1cVar3 instanceof zdc)) {
                                    if (k8cVar != null) {
                                        yr7.o(this, n1cVar3.k(), k8cVar.f);
                                    }
                                }
                            }
                        }
                        z4 = false;
                        if (z10) {
                        }
                        wbcVar.d(n1cVar3);
                        z7 = z3 | z4;
                        if (z10) {
                        }
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                        }
                    }
                } else {
                    j = -1;
                }
                z2 = false;
                kbcVar = wbcVar.a.c;
                boolean z112 = z8;
                if (kbcVar == null) {
                }
                z3 = z7;
                if (wbcVar.f != j) {
                }
                z4 = true;
                if (z10) {
                }
                wbcVar.d(n1cVar3);
                z7 = z3 | z4;
                if (z10) {
                }
                if (Looper.myLooper() == Looper.getMainLooper()) {
                }
            }
            boolean z12 = z7;
            boolean z13 = z8;
            ArrayList arrayList3 = null;
            String[] strArr2 = (String[]) f().d;
            if (this.g != null && strArr2 != null && strArr2.length > 0 && System.currentTimeMillis() - this.m > 900000) {
                kbc kbcVar3 = this.c;
                kbcVar3.getClass();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    n1c n1cVar4 = (n1c) it3.next();
                    String str4 = "!_NO_NAME_!";
                    if (n1cVar4 instanceof e9c) {
                        e9c e9cVar2 = (e9c) n1cVar4;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(e9cVar2.m);
                        if (!TextUtils.isEmpty(e9cVar2.n)) {
                            str = e9cVar2.n;
                        } else {
                            str = BuildConfig.FLAVOR;
                        }
                        sb2.append(str);
                        str4 = sb2.toString();
                    } else if (n1cVar4 instanceof pbc) {
                        str4 = ((pbc) n1cVar4).n;
                    }
                    String str5 = str4;
                    try {
                        JSONArray jSONArray = new JSONArray(kbcVar3.e.getString("real_time_events", "[]"));
                        int length = jSONArray.length();
                        hashSet = new HashSet();
                        for (int i3 = 0; i3 < length; i3++) {
                            String string = jSONArray.getString(i3);
                            if (!TextUtils.isEmpty(string)) {
                                hashSet.add(string);
                            }
                        }
                    } catch (Throwable th2) {
                        wfc.b(th2);
                        hashSet = new HashSet();
                    }
                    if (hashSet.contains(str5)) {
                        it3.remove();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(n1cVar4);
                    }
                }
                if (arrayList3 != null && arrayList3.size() > 0) {
                    this.g.obtainMessage(8, arrayList3).sendToTarget();
                }
            }
            e().g(arrayList2);
            if (z13) {
                Handler handler = this.l;
                if (z9) {
                    handler.removeMessages(7);
                } else {
                    handler.sendEmptyMessageDelayed(7, this.c.e.getLong("session_interval", 30000L));
                }
            }
            if (z12) {
                a(this.i);
            }
            if (!this.a && this.j.g && this.g != null) {
                this.c.b.getClass();
                c(false);
            }
        }
        if (z && this.c.b()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - this.q) > 10000) {
                this.q = currentTimeMillis;
                a(this.i);
            }
        }
    }

    public final k7c e() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    k7c k7cVar = this.e;
                    if (k7cVar == null) {
                        fm5 fm5Var = this.c.b;
                        fm5Var.getClass();
                        StringBuilder j = mu7.j("bd_tea_agent_");
                        j.append(fm5Var.a);
                        k7cVar = new k7c(this, j.toString());
                    }
                    this.e = k7cVar;
                } finally {
                }
            }
        }
        return this.e;
    }

    public final gf7 f() {
        if (this.k == null) {
            gf7 gf7Var = this.c.b.f;
            this.k = gf7Var;
            if (gf7Var == null) {
                this.k = ggc.a;
            }
        }
        return this.k;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v19, types: [v9c, java.lang.Object, qwb] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, xac, qwb] */
    /* JADX WARN: Type inference failed for: r10v1, types: [n1c, zcc] */
    /* JADX WARN: Type inference failed for: r3v11, types: [n1c, zac] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ixb, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        byte[] bArr;
        int i = 2;
        long j = 0;
        boolean z = false;
        String[] strArr = null;
        mdc mdcVar = null;
        switch (message.what) {
            case 1:
                this.c.e.getBoolean("bav_log_collect", false);
                if (this.f.h()) {
                    if (this.c.b()) {
                        HandlerThread handlerThread = new HandlerThread("bd_tracker_n");
                        handlerThread.start();
                        this.g = new Handler(handlerThread.getLooper(), this);
                        this.g.sendEmptyMessage(2);
                        if (this.d.size() > 0) {
                            this.l.removeMessages(4);
                            this.l.sendEmptyMessageDelayed(4, 1000L);
                        }
                        Application application = this.b;
                        az7.a = true;
                        kma.a.submit(new aub(application, i));
                        wfc.a("net|worker start", null);
                    }
                    return true;
                }
                this.l.removeMessages(1);
                this.l.sendEmptyMessageDelayed(1, 1000L);
                return true;
            case 2:
                ?? qwbVar = new qwb(this, this.f.d.optLong("register_time", 0L));
                this.h = qwbVar;
                this.o.add(qwbVar);
                ?? qwbVar2 = new qwb(this);
                kbc kbcVar = this.c;
                ?? obj = new Object();
                obj.f = kbcVar;
                obj.a = 0;
                long currentTimeMillis = System.currentTimeMillis() - kbcVar.e.getLong("sender_downgrade_time", 0L);
                SharedPreferences sharedPreferences = kbcVar.e;
                if (currentTimeMillis < 10800000) {
                    obj.a = sharedPreferences.getInt("sender_downgrade_index", 0);
                } else {
                    sharedPreferences.edit().remove("sender_downgrade_time").remove("sender_downgrade_index").apply();
                }
                qwbVar2.f = obj;
                this.i = qwbVar2;
                this.o.add(qwbVar2);
                f();
                if (this.f.f.getInt("version_code", 0) == this.f.f() && TextUtils.equals(this.c.e.getString("channel", BuildConfig.FLAVOR), this.c.a())) {
                    this.c.b.getClass();
                } else {
                    v9c v9cVar = this.h;
                    if (v9cVar != null) {
                        StringBuilder j2 = mu7.j("setImmediately, ");
                        j2.append("register");
                        wfc.a(j2.toString(), null);
                        v9cVar.c = true;
                    }
                    this.c.b.getClass();
                }
                this.g.removeMessages(6);
                this.g.sendEmptyMessage(6);
                return true;
            case 3:
            case 5:
            default:
                wfc.b(null);
                return true;
            case 4:
                d((String[]) message.obj, false);
                return true;
            case 6:
                this.g.removeMessages(6);
                this.c.b.getClass();
                Iterator it = this.o.iterator();
                long j3 = Long.MAX_VALUE;
                while (it.hasNext()) {
                    qwb qwbVar3 = (qwb) it.next();
                    if (!qwbVar3.e) {
                        long a = qwbVar3.a();
                        if (a < j3) {
                            j3 = a;
                        }
                    }
                }
                long currentTimeMillis2 = j3 - System.currentTimeMillis();
                if (this.s && currentTimeMillis2 > 15000) {
                    currentTimeMillis2 = 15000;
                }
                this.g.sendEmptyMessageDelayed(6, currentTimeMillis2);
                if (this.r.size() > 0) {
                    synchronized (this.r) {
                        try {
                            Iterator it2 = this.r.iterator();
                            while (it2.hasNext()) {
                            }
                            this.r.clear();
                        } finally {
                        }
                    }
                    return true;
                }
                return true;
            case 7:
                synchronized (this.d) {
                    try {
                        ArrayList arrayList = this.d;
                        if (wbc.m == null) {
                            wbc.m = new n1c();
                        }
                        wbc.m.c(0L);
                        arrayList.add(wbc.m);
                    } finally {
                    }
                }
                d(null, false);
                return true;
            case 8:
                ArrayList arrayList2 = (ArrayList) message.obj;
                ucc uccVar = this.f;
                String[] h = ty7.h(this, uccVar.d(), true);
                JSONObject e = ep7.e(uccVar.d());
                if (h.length > 0) {
                    try {
                        ?? n1cVar = new n1c();
                        JSONArray[] jSONArrayArr = {new JSONArray(), new JSONArray(), null};
                        long[] jArr = new long[3];
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            n1c n1cVar2 = (n1c) it3.next();
                            if ("event".equals(n1cVar2.j())) {
                                jSONArrayArr[0].put(n1cVar2.l());
                            } else if ("eventv3".equals(n1cVar2.j())) {
                                jSONArrayArr[1].put(n1cVar2.l());
                            }
                        }
                        n1cVar.m(e, null, null, null, jSONArrayArr, jArr, null);
                        bArr = n1cVar.k().toString().getBytes();
                    } catch (JSONException e2) {
                        wfc.b(e2);
                        bArr = null;
                    }
                    int i2 = yr7.i(h, bArr, this.c);
                    if (i2 != 200) {
                        if (i2 >= 500 && i2 < 600) {
                            this.m = System.currentTimeMillis();
                        }
                    } else {
                        this.m = 0L;
                        z = true;
                    }
                }
                wfc.a("sendRealTime, " + z, null);
                if (!z) {
                    e().g(arrayList2);
                }
                return true;
            case 9:
                throw null;
            case 10:
                synchronized (this.d) {
                    q0c.a(this.d);
                }
                LinkedList linkedList = q0c.b;
                int size = linkedList.size();
                if (size > 0) {
                    strArr = new String[size];
                    linkedList.toArray(strArr);
                    linkedList.clear();
                }
                d(strArr, false);
                return true;
            case 11:
            case 13:
                return true;
            case 12:
                Object[] objArr = (Object[]) message.obj;
                String str = (String) objArr[0];
                mdc mdcVar2 = (mdc) objArr[1];
                a(this.i);
                if (mdcVar2 == null) {
                    mdc mdcVar3 = iwb.b;
                    if (mdcVar3 != null) {
                        mdcVar = mdcVar3;
                    }
                    if (mdcVar != null) {
                        mdcVar2 = (mdc) mdcVar.clone();
                    } else {
                        mdcVar2 = mdcVar;
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                long currentTimeMillis3 = System.currentTimeMillis();
                if (mdcVar2 != null) {
                    long j4 = currentTimeMillis3 - mdcVar2.b;
                    mdcVar2.c(currentTimeMillis3);
                    if (j4 >= 0) {
                        j = j4;
                    }
                    mdcVar2.l = j;
                    mdcVar2.p = this.j.k;
                    this.j.d(mdcVar2);
                    arrayList3.add(mdcVar2);
                }
                ucc uccVar2 = this.f;
                if (uccVar2.c("user_unique_id", str)) {
                    uccVar2.c.c.edit().putString("user_unique_id", str).apply();
                    if (str != null) {
                        this.c.getClass();
                    }
                    this.p = true;
                    a(this.h);
                    c(true);
                }
                if (mdcVar2 != null) {
                    mdc mdcVar4 = (mdc) mdcVar2.clone();
                    mdcVar4.c(currentTimeMillis3 + 1);
                    mdcVar4.l = -1L;
                    this.j.a(mdcVar4, arrayList3, true).o = this.j.k;
                    this.j.d(mdcVar4);
                    arrayList3.add(mdcVar4);
                }
                if (!arrayList3.isEmpty()) {
                    e().g(arrayList3);
                }
                a(this.i);
                return true;
            case 14:
                d(null, true);
                return true;
            case 15:
                Object[] objArr2 = (Object[]) message.obj;
                boolean booleanValue = ((Boolean) objArr2[0]).booleanValue();
                String str2 = (String) objArr2[1];
                k8c k8cVar = this.n;
                if (booleanValue) {
                    if (k8cVar == null) {
                        this.n = new k8c(this, str2);
                        this.o.add(this.n);
                        this.g.removeMessages(6);
                        this.g.sendEmptyMessage(6);
                        return true;
                    }
                } else if (k8cVar != null) {
                    this.n.e = true;
                    this.o.remove(this.n);
                    this.n = null;
                    return true;
                }
                return true;
            case 16:
                n1c n1cVar3 = (n1c) message.obj;
                k8c k8cVar2 = this.n;
                if (((n1cVar3 instanceof pbc) || (n1cVar3 instanceof zdc)) && k8cVar2 != null) {
                    yr7.o(this, n1cVar3.k(), k8cVar2.f);
                    return true;
                }
                return true;
        }
    }
}

package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.media.Image;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.widget.EditText;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.wcdb.core.Transaction;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class qm4 implements ou, yb3, ku9, r91, Transaction, pg4, ifc, qzb, wv8 {
    public static final qm4 c;
    public static final qm4 d;
    public final /* synthetic */ int a;
    public Object b;

    static {
        int i = 0;
        c = new qm4(i, "FLAT");
        d = new qm4(i, "HALF_OPENED");
    }

    public qm4(int i) {
        Object z70Var;
        this.a = i;
        switch (i) {
            case 4:
                id7 c2 = id7.c();
                this.b = c2;
                pe0 pe0Var = zfa.B0;
                Class cls = (Class) c2.m(pe0Var, null);
                if (cls != null && !cls.equals(tk1.class)) {
                    nk7.o("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                c2.j(pe0Var, tk1.class);
                pe0 pe0Var2 = zfa.A0;
                if (c2.m(pe0Var2, null) == null) {
                    c2.j(pe0Var2, tk1.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 13:
                if (Build.VERSION.SDK_INT >= 28) {
                    z70Var = new Object();
                } else {
                    z70Var = new z70(15);
                }
                this.b = z70Var;
                return;
            case 14:
                this.b = new ConcurrentHashMap();
                return;
            case 19:
                return;
            case 20:
                this.b = new vec(1);
                return;
            default:
                this.b = null;
                return;
        }
    }

    @Override // defpackage.pg4
    public float A(long j, float f) {
        float f2;
        long j2 = j / 1000000;
        dg4 a = ((b10) this.b).a(f);
        long j3 = a.c;
        if (j3 > 0) {
            f2 = ((float) j2) / ((float) j3);
        } else {
            f2 = 1.0f;
        }
        return (((Math.signum(a.a) * te.a(f2).b) * a.b) / ((float) j3)) * 1000.0f;
    }

    @Override // defpackage.pg4
    public float C(long j, float f, float f2) {
        float f3;
        long j2 = j / 1000000;
        dg4 a = ((b10) this.b).a(f2);
        long j3 = a.c;
        if (j3 > 0) {
            f3 = ((float) j2) / ((float) j3);
        } else {
            f3 = 1.0f;
        }
        return (Math.signum(a.a) * a.b * te.a(f3).a) + f;
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.b).N0("clientudid", (String) obj);
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        kjc kjcVar = new kjc((cga) obj2, 2);
        fkc fkcVar = (fkc) ((njc) obj).q();
        pz4 pz4Var = (pz4) this.b;
        Parcel c2 = fkcVar.c();
        int i = rjc.a;
        c2.writeStrongBinder(kjcVar);
        rjc.c(c2, pz4Var);
        fkcVar.e(c2, 3);
    }

    @Override // com.tencent.wcdb.core.Transaction
    public void b() {
        ((lo5) this.b).E();
    }

    @Override // defpackage.ifc
    public boolean c(Object obj, Object obj2) {
        return bgc.n((String) obj, (String) obj2);
    }

    @Override // defpackage.ifc
    /* renamed from: d */
    public boolean mo13d(Object obj) {
        return bgc.x((String) obj);
    }

    @Override // defpackage.yb3
    public void f(Object obj) {
        jz4 jz4Var = (jz4) obj;
        sl1 sl1Var = (sl1) this.b;
        if (sl1Var.y()) {
            sl1Var.i(new yy8(jz4Var));
        }
    }

    public void h(tv0 tv0Var) {
        if (((ArrayList) this.b) == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = ((ArrayList) this.b).size();
            ArrayList arrayList = (ArrayList) this.b;
            if (i < size) {
                if (((tv0) arrayList.get(i)).a.b > tv0Var.a.b) {
                    ((ArrayList) this.b).add(i, tv0Var);
                    return;
                }
                i++;
            } else {
                arrayList.add(tv0Var);
                return;
            }
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        boolean z;
        fw4 fw4Var = (fw4) this.b;
        if (fw4Var.b == null) {
            z = true;
        } else {
            z = false;
        }
        si7.n("The result can only set once!", z);
        fw4Var.b = q91Var;
        return "FutureChain[" + fw4Var + "]";
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.I0(str, str2, new qm4(23, ex2Var));
    }

    @Override // defpackage.pg4
    public float k() {
        return l11l111lI1l.l111l1111lI1l;
    }

    public void l(qm4 qm4Var) {
        if (((ArrayList) qm4Var.b) != null) {
            if (((ArrayList) this.b) == null) {
                this.b = new ArrayList(((ArrayList) qm4Var.b).size());
            }
            Iterator it = ((ArrayList) qm4Var.b).iterator();
            while (it.hasNext()) {
                h((tv0) it.next());
            }
        }
    }

    @Override // defpackage.ku9
    public void lock() {
        ((ReentrantLock) this.b).lock();
    }

    public long m(long j) {
        vec vecVar = (vec) this.b;
        vecVar.getClass();
        if (ydb.b(j) <= l11l111lI1l.l111l1111lI1l || ydb.c(j) <= l11l111lI1l.l111l1111lI1l) {
            um5.c("maximumVelocity should be a positive value. You specified=" + ((Object) ydb.g(j)));
        }
        return ou7.j(((zdb) vecVar.b).b(ydb.b(j)), ((zdb) vecVar.c).b(ydb.c(j)));
    }

    public i19 n(String str) {
        wt8 i;
        Class s = ph7.s((ClassLoader) this.b, str);
        if (s != null && (i = uj7.i(s)) != null) {
            return new i19(12, i);
        }
        return null;
    }

    public i19 o(is2 is2Var) {
        String replace = is2Var.b.a.a.replace('.', '$');
        xp4 xp4Var = is2Var.a;
        if (!xp4Var.a.c()) {
            replace = xp4Var + '.' + replace;
        }
        return n(replace);
    }

    @Override // defpackage.yb3
    public void onResult(Object obj) {
        mz4 mz4Var = (mz4) obj;
        sl1 sl1Var = (sl1) this.b;
        if (sl1Var.y()) {
            sl1Var.i(mz4Var);
        }
    }

    public ByteBuffer p() {
        return ((Image.Plane) this.b).getBuffer();
    }

    public int q() {
        return ((Image.Plane) this.b).getPixelStride();
    }

    public int r() {
        return ((Image.Plane) this.b).getRowStride();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            case 3:
                if (((ArrayList) this.b) == null) {
                    return BuildConfig.FLAVOR;
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    sb.append(((tv0) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ku9
    public void unlock() {
        ((ReentrantLock) this.b).unlock();
    }

    @Override // defpackage.pg4
    public long w(float f) {
        return ((long) (Math.exp(((b10) this.b).b(f) / (eg4.a - 1.0d)) * 1000.0d)) * 1000000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (defpackage.rv6.k(2) == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
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

    @Override // defpackage.pg4
    public float z(float f, float f2) {
        double b = ((b10) this.b).b(f2);
        double d2 = eg4.a;
        return (Math.signum(f2) * ((float) (Math.exp((d2 / (d2 - 1.0d)) * b) * r8.b * r8.c))) + f;
    }

    @Override // defpackage.ifc
    public String a() {
        return ((ex2) this.b).S0("clientudid");
    }

    @Override // defpackage.ou
    public void a(int i) {
    }

    @Override // defpackage.ou
    public void e(int i) {
    }

    @Override // defpackage.ou
    public void g(int i, float f) {
    }

    public qm4(bgb bgbVar) {
        this.a = 22;
        this.b = bgbVar;
        new t4c(8, this);
        new Handler(Looper.getMainLooper());
    }

    public /* synthetic */ qm4(ljc ljcVar, pz4 pz4Var) {
        this.a = 25;
        this.b = pz4Var;
    }

    public qm4(pq3 pq3Var) {
        this.a = 17;
        this.b = new b10(w0a.a, pq3Var);
    }

    public qm4(EditText editText) {
        this.a = 8;
        this.b = new ihc(editText);
    }

    public /* synthetic */ qm4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public qm4(jbb jbbVar) {
        this.a = 18;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), jbbVar);
    }

    public qm4(Context context) {
        Activity activity;
        this.a = 16;
        context.getClass();
        Intent action = new Intent().setAction("android.intent.action.SEND");
        this.b = action;
        action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.addFlags(524288);
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (activity != null) {
            ComponentName componentName = activity.getComponentName();
            ((Intent) this.b).putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
            ((Intent) this.b).putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
        }
    }
}

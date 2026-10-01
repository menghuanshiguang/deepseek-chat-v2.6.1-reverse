package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.OrderingTerm;
import com.tencent.wcdb.winq.StatementSelect;
import com.tencent.wcdb.winq.StatementUpdate;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.json.JSONException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class bkc implements jx6, vx6, zn8, oc8, d54, fn4, fz, ifc {
    public static bkc b;
    public Object a;

    public bkc(qu8 qu8Var) {
        Pattern pattern = qu8Var.a;
        String pattern2 = pattern.pattern();
        if (!o7a.U(pattern2, '(') && !o7a.U(pattern2, ')')) {
            String M = oq3.M("(", pattern2, ")");
            Set set = qu8Var.b;
            if (set == null) {
                int flags = pattern.flags();
                EnumSet allOf = EnumSet.allOf(ru8.class);
                Iterator it = allOf.iterator();
                while (it.hasNext()) {
                    ru8 ru8Var = (ru8) ((Enum) it.next());
                    if ((ru8Var.b & flags) != ru8Var.a) {
                        it.remove();
                    }
                }
                set = DesugarCollections.unmodifiableSet(allOf);
                qu8Var.b = set;
            }
            qu8Var = new qu8(M, set);
        }
        this.a = qu8Var;
    }

    public static ArrayList c0(bkc bkcVar) {
        sd9 Q = ((gf7) bkcVar.a).Q();
        Q.E((rc4[]) Arrays.copyOf(ah3.g(), 11));
        rc4 rc4Var = ah3.i;
        rc4Var.getClass();
        OrderingTerm orderingTerm = new OrderingTerm(rc4Var);
        orderingTerm.e(2);
        ((StatementSelect) ((a3a) Q.c)).l(orderingTerm);
        ((StatementSelect) ((a3a) Q.c)).k();
        return Q.C();
    }

    public static synchronized bkc i0(Context context) {
        bkc k0;
        synchronized (bkc.class) {
            k0 = k0(context.getApplicationContext());
        }
        return k0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkc] */
    public static synchronized bkc k0(Context context) {
        String d;
        synchronized (bkc.class) {
            bkc bkcVar = b;
            if (bkcVar != null) {
                return bkcVar;
            }
            ?? obj = new Object();
            a6a a = a6a.a(context);
            obj.a = a;
            a.b();
            String d2 = a.d("defaultGoogleSignInAccount");
            if (!TextUtils.isEmpty(d2) && (d = a.d(a6a.f("googleSignInOptions", d2))) != null) {
                try {
                    GoogleSignInOptions.a(d);
                } catch (JSONException unused) {
                }
            }
            b = obj;
            return obj;
        }
    }

    @Override // defpackage.r43
    public /* synthetic */ Object A(pe0 pe0Var, q43 q43Var) {
        return bv6.n(this, pe0Var, q43Var);
    }

    @Override // defpackage.d54
    public boolean E(CharSequence charSequence, int i, int i2, p2b p2bVar) {
        if (TextUtils.equals(charSequence.subSequence(i, i2), (String) this.a)) {
            p2bVar.c = (p2bVar.c & 3) | 4;
            return false;
        }
        return true;
    }

    @Override // defpackage.r43
    public /* synthetic */ boolean G(pe0 pe0Var) {
        return bv6.b(this, pe0Var);
    }

    @Override // defpackage.fn4
    public Cursor K(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.a;
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

    @Override // defpackage.r43
    public /* synthetic */ q43 Q(pe0 pe0Var) {
        return bv6.e(this, pe0Var);
    }

    @Override // defpackage.jx6
    public void T(lx6 lx6Var) {
        jgb jgbVar = ((ActionMenuView) this.a).u;
        if (jgbVar != null) {
            jgbVar.T(lx6Var);
        }
    }

    @Override // defpackage.fz
    public Object V(n99 n99Var, Float f, Float f2, ou4 ou4Var, ey9 ey9Var) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        Object j = mi7.j(n99Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, i93.c(l11l111lI1l.l111l1111lI1l, floatValue2, 28), (km) this.a, ou4Var, ey9Var);
        if (j == ha3.a) {
            return j;
        }
        return (hm) j;
    }

    @Override // defpackage.vx6
    public boolean W(lx6 lx6Var) {
        Window.Callback callback;
        b bVar = (b) this.a;
        if (lx6Var == lx6Var.k() && bVar.E && (callback = bVar.l.getCallback()) != null && !bVar.X) {
            callback.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, lx6Var);
            return true;
        }
        return true;
    }

    public List X(long j, String str, long j2) {
        this.a = new ArrayList();
        if (j < j2) {
            if ("alog".equals(str)) {
                VLog.flush();
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.a = VLog.getLogFiles(j, j2);
            } else if ("apmplus".equals(str)) {
                ILog vLog = VLog.getInstance("APMPlus");
                if (vLog != null) {
                    vLog.syncFlush();
                    this.a = vLog.getFilesOfAllProcesses(j, j2);
                }
            } else if ("alog_apmplus".equals(str)) {
                VLog.flush();
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                }
                ((List) this.a).addAll(VLog.getLogFiles(j, j2));
                ILog vLog2 = VLog.getInstance("APMPlus");
                if (vLog2 != null) {
                    vLog2.syncFlush();
                    ((List) this.a).addAll(vLog2.getFilesOfAllProcesses(j, j2));
                }
            }
        }
        return (List) this.a;
    }

    @Override // defpackage.vx6
    public void a(lx6 lx6Var, boolean z) {
        boolean z2;
        int i;
        pt ptVar;
        b bVar = (b) this.a;
        lx6 k = lx6Var.k();
        int i2 = 0;
        if (k != lx6Var) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            lx6Var = k;
        }
        pt[] ptVarArr = bVar.K;
        if (ptVarArr != null) {
            i = ptVarArr.length;
        } else {
            i = 0;
        }
        while (true) {
            if (i2 < i) {
                ptVar = ptVarArr[i2];
                if (ptVar != null && ptVar.h == lx6Var) {
                    break;
                } else {
                    i2++;
                }
            } else {
                ptVar = null;
                break;
            }
        }
        if (ptVar != null) {
            if (z2) {
                bVar.s(ptVar.a, ptVar, k);
                bVar.u(ptVar, true);
            } else {
                bVar.u(ptVar, z);
            }
        }
    }

    @Override // defpackage.ifc
    public boolean c(Object obj, Object obj2) {
        return bgc.n((String) obj, (String) obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fn4
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.a;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                gn4.g((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // defpackage.ifc
    /* renamed from: d */
    public boolean mo13d(Object obj) {
        String str = (String) obj;
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "unknown")) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jx6
    public boolean e(lx6 lx6Var, MenuItem menuItem) {
        o6 o6Var = ((ActionMenuView) this.a).z;
        if (o6Var != null) {
            Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((bxa) o6Var).b).G.c).iterator();
            while (it.hasNext()) {
                if (((nq4) it.next()).a.p()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public k2a e0() {
        t44 a = t44.a();
        if (a.c() == 1) {
            return new mj5(true);
        }
        q08 B = vo7.B(Boolean.FALSE);
        a.h(new jm3(B, this));
        return B;
    }

    public s8b f0(String str) {
        sd9 Q = ((gf7) this.a).Q();
        Q.E(ah3.f, ah3.g);
        ((StatementSelect) ((a3a) Q.c)).p(ah3.c.l(str));
        r8b r8bVar = (r8b) Q.D();
        if (r8bVar != null) {
            return new s8b(r8bVar.d, r8bVar.e);
        }
        return null;
    }

    public void g0(r8b r8bVar, rc4[] rc4VarArr) {
        PreparedStatement preparedStatement;
        gf7 gf7Var = (gf7) this.a;
        Expression l = ah3.c.l(r8bVar.a);
        Database database = (Database) gf7Var.c;
        database.getClass();
        int i = 1;
        Handle handle = new Handle(database, true);
        StatementUpdate statementUpdate = new StatementUpdate();
        statementUpdate.k((String) gf7Var.b);
        statementUpdate.e(rc4VarArr);
        statementUpdate.l(l);
        mea meaVar = rc4VarArr[0].b;
        try {
            preparedStatement = handle.x(statementUpdate);
            try {
                preparedStatement.getClass();
                if (rc4VarArr.length != 0) {
                    mea meaVar2 = rc4VarArr[0].b;
                    for (rc4 rc4Var : rc4VarArr) {
                        meaVar2.b(r8bVar, rc4Var, i, preparedStatement);
                        i++;
                    }
                }
                preparedStatement.P();
                preparedStatement.y();
                handle.s();
            } catch (Throwable th) {
                th = th;
                if (preparedStatement != null) {
                    preparedStatement.y();
                }
                handle.s();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            preparedStatement = null;
        }
    }

    public void h0(String str, double d) {
        gf7 gf7Var = (gf7) this.a;
        Expression l = ah3.c.l(str);
        gf7Var.getClass();
        gf7Var.X(new hcb[]{new hcb(d)}, new Column[]{ah3.i}, l);
    }

    @Override // defpackage.zn8
    public r43 i() {
        return (r43) this.a;
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.I0(str, str2, new bkc(ex2Var));
    }

    public synchronized void j0() {
        a6a a6aVar = (a6a) this.a;
        ReentrantLock reentrantLock = a6aVar.a;
        reentrantLock.lock();
        try {
            a6aVar.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.r43
    public void l(mb1 mb1Var) {
        i().l(mb1Var);
    }

    @Override // defpackage.r43
    public /* synthetic */ Object m(pe0 pe0Var, Object obj) {
        return bv6.m(this, pe0Var, obj);
    }

    @Override // defpackage.r43
    public /* synthetic */ Set q() {
        return bv6.g(this);
    }

    @Override // defpackage.r43
    public /* synthetic */ Object r(pe0 pe0Var) {
        return bv6.l(this, pe0Var);
    }

    @Override // defpackage.oc8
    public long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        boolean z;
        long j3 = ((pp5) ((mu4) this.a).w()).a;
        int i = tp5Var.a + ((int) (j3 >> 32));
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j >> 32);
        if (wa6Var == wa6.a) {
            z = true;
        } else {
            z = false;
        }
        int k = btb.k(i, i2, i3, z);
        return (btb.k(tp5Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true) & 4294967295L) | (k << 32);
    }

    @Override // defpackage.r43
    public /* synthetic */ Set w(pe0 pe0Var) {
        return bv6.f(this, pe0Var);
    }

    @Override // defpackage.d54
    public Object getResult() {
        return this;
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.a).N0("serial_number", (String) obj);
    }

    @Override // defpackage.ifc
    public String a() {
        return ((ex2) this.a).S0("serial_number");
    }

    public /* synthetic */ bkc(Object obj) {
        this.a = obj;
    }
}

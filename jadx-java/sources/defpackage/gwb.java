package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import java.net.Socket;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class gwb implements fz, f70, ew4, rzb, wv8 {
    public static volatile gwb b;
    public Object a;

    public gwb(rj8 rj8Var) {
        List list = rj8Var.c;
        if ((rj8Var.b & 1) == 1) {
            int i = rj8Var.d;
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    lj8 lj8Var = (lj8) obj;
                    if (i2 >= i) {
                        lj8Var.getClass();
                        kj8 q = lj8.q(lj8Var);
                        q.d |= 2;
                        q.f = true;
                        lj8Var = q.g();
                        if (!lj8Var.a()) {
                            throw new nz2(16);
                        }
                    }
                    arrayList.add(lj8Var);
                    i2 = i3;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            list = arrayList;
        }
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [gwb, java.lang.Object] */
    public static gwb b() {
        if (b == null) {
            synchronized (gwb.class) {
                try {
                    if (b == null) {
                        ?? obj = new Object();
                        ty8 ty8Var = new ty8((char) 0, 16);
                        ty8Var.c = new LinkedList();
                        ty8Var.b = 20;
                        obj.a = ty8Var;
                        b = obj;
                    }
                } finally {
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.util.ArrayList m(defpackage.gwb r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gwb.m(gwb, java.lang.String):java.util.ArrayList");
    }

    @Override // defpackage.fz
    public Object V(n99 n99Var, Float f, Float f2, ou4 ou4Var, ey9 ey9Var) {
        Object i = mi7.i(n99Var, f.floatValue(), i93.c(l11l111lI1l.l111l1111lI1l, f2.floatValue(), 28), (bk3) this.a, ou4Var, ey9Var);
        if (i == ha3.a) {
            return i;
        }
        return (hm) i;
    }

    @Override // defpackage.rzb
    /* renamed from: a */
    public pgc mo10a() {
        JSONObject optJSONObject = ((nhc) ((nhc) this.a).clone()).n().optJSONObject("params");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        pgc pgcVar = new pgc("bav2b_page");
        pgcVar.c(0L);
        pgcVar.o = optJSONObject;
        return pgcVar;
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        ylc ylcVar = new ylc((cga) obj2);
        unc uncVar = (unc) ((pnc) obj).q();
        xk8 xk8Var = (xk8) this.a;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(uncVar.b);
        int i = alc.a;
        obtain.writeStrongBinder(ylcVar);
        obtain.writeInt(1);
        xk8Var.writeToParcel(obtain, 0);
        Parcel obtain2 = Parcel.obtain();
        try {
            uncVar.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        return or6.Q(((kv4) this.a).apply(obj));
    }

    public void c() {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.c();
        }
    }

    public void d(int i, int i2, lac[] lacVarArr, int i3, long j) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.d(i, i2, lacVarArr, i3, j);
        }
    }

    public void e(int i, long j, String str) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.e(i, j, str);
        }
    }

    public void f(int i, lac lacVar, int i2, lac lacVar2, int i3, long j) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.f(i, lacVar, i2, lacVar2, i3, j);
        }
    }

    public void g(long j, byte[] bArr, int i, int i2) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.g(j, bArr, i, i2);
        }
    }

    public void h(lac lacVar, lac lacVar2, lac lacVar3, lac lacVar4, int i, int i2, int i3, long j) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.h(lacVar, lacVar2, lacVar3, lacVar4, i, i2, i3, j);
        }
    }

    public void i(lac lacVar, String str, int i, long j) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            gwbVar.i(lacVar, str, i, j);
        }
    }

    public void j() {
        Socket socket;
        b44 b44Var = (b44) this.a;
        Iterator it = ((ConcurrentLinkedQueue) b44Var.d).iterator();
        while (it.hasNext()) {
            no8 no8Var = (no8) it.next();
            synchronized (no8Var) {
                if (no8Var.p.isEmpty()) {
                    it.remove();
                    no8Var.j = true;
                    socket = no8Var.d;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                kbb.e(socket);
            }
        }
        if (((ConcurrentLinkedQueue) b44Var.d).isEmpty()) {
            ((fga) b44Var.b).a();
        }
    }

    public lj8 k(int i) {
        return (lj8) ((List) this.a).get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object l(e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        kx0 kx0Var = new kx0(2, 0 == true ? 1 : 0, 5);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), kx0Var, e93Var);
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        ((caa) this.a).run();
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
    }

    public ty8 a(long j, int i, int i2) {
        gwb gwbVar = (gwb) this.a;
        if (gwbVar != null) {
            return gwbVar.a(j, i, i2);
        }
        return null;
    }

    public /* synthetic */ gwb(Object obj) {
        this.a = obj;
    }

    public gwb(int i) {
        switch (i) {
            case 6:
                this.a = (ExtraSupportedSurfaceCombinationsQuirk) jt3.a.J(ExtraSupportedSurfaceCombinationsQuirk.class);
                return;
            case 9:
                this.a = new HashSet();
                return;
            case 13:
                this.a = (ExtraCroppingQuirk) jt3.a.J(ExtraCroppingQuirk.class);
                return;
            default:
                this.a = new b44(gga.h);
                return;
        }
    }

    public gwb(CameraDevice cameraDevice, Handler handler) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            cameraDevice.getClass();
            this.a = new sbc(cameraDevice, (kh1) null);
        } else if (i >= 24) {
            this.a = new sbc(cameraDevice, new kh1(handler));
        } else {
            this.a = new sbc(cameraDevice, new kh1(handler));
        }
    }
}

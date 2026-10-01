package defpackage;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xub implements i2c {
    public static volatile xub f;
    public final avb a;
    public final bvb b;
    public final j2c c;
    public final yub d;
    public final wub e;

    /* JADX WARN: Type inference failed for: r0v1, types: [y2, avb] */
    /* JADX WARN: Type inference failed for: r0v2, types: [y2, bvb] */
    /* JADX WARN: Type inference failed for: r0v3, types: [y2, j2c] */
    /* JADX WARN: Type inference failed for: r6v16, types: [yub, java.lang.Object] */
    public xub(Context context) {
        wub wubVar = wub.b;
        Context applicationContext = context.getApplicationContext();
        this.e = wubVar;
        int i = 8;
        ?? y2Var = new y2(i, applicationContext, this);
        y2Var.f = false;
        y2Var.g = 0;
        y2Var.h = l11l111lI1l.l111l1111lI1l;
        y2Var.i = 0L;
        y2Var.d = (PowerManager) applicationContext.getSystemService("power");
        y2Var.e = (BatteryManager) applicationContext.getSystemService("batterymanager");
        this.a = y2Var;
        ?? y2Var2 = new y2(i, applicationContext, this);
        y2Var2.d = (PowerManager) applicationContext.getSystemService("power");
        this.b = y2Var2;
        ?? y2Var3 = new y2(i, applicationContext, this);
        y2Var3.d = false;
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.c = y2Var3;
        ?? obj = new Object();
        obj.b = false;
        obj.a = this;
        this.d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [xyb, java.lang.Object] */
    public final xyb a() {
        int i;
        PowerManager powerManager;
        ?? obj = new Object();
        String str = si7.b;
        if (str == null) {
            Method method = x7c.a;
            if (method != null) {
                try {
                    str = (String) method.invoke(null, "ro.board.platform", BuildConfig.FLAVOR);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (IllegalArgumentException e2) {
                    e2.printStackTrace();
                } catch (InvocationTargetException e3) {
                    e3.printStackTrace();
                }
                si7.b = str;
            }
            str = BuildConfig.FLAVOR;
            si7.b = str;
        }
        obj.a = str;
        avb avbVar = this.a;
        avbVar.C();
        obj.b = avbVar.f;
        avbVar.C();
        obj.c = avbVar.g;
        bvb bvbVar = this.b;
        bvbVar.getClass();
        int i2 = -1;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = bvbVar.d) != null) {
            i = powerManager.getCurrentThermalStatus();
        } else {
            i = -1;
        }
        obj.d = i;
        avbVar.getClass();
        PowerManager powerManager2 = avbVar.d;
        if (powerManager2 != null) {
            i2 = powerManager2.isPowerSaveMode();
        }
        obj.e = i2;
        avbVar.C();
        obj.f = avbVar.h;
        ((xub) this.c.c).e.getClass();
        return obj;
    }
}

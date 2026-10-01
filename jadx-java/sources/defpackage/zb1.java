package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class zb1 {
    public static final zb1 a = new Object();

    public void a(u7b u7bVar, pc1 pc1Var) {
        mm1 N = u7bVar.N();
        yu7 yu7Var = yu7.c;
        pe0 pe0Var = mm1.i;
        HashSet hashSet = new HashSet();
        id7 c = id7.c();
        ArrayList arrayList = new ArrayList();
        yd7 a2 = yd7.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        yu7 a3 = yu7.a(c);
        ArrayList arrayList3 = new ArrayList(arrayList);
        xea xeaVar = xea.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = a2.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        int i = -1;
        new mm1(arrayList2, a3, -1, false, arrayList3, false, new xea(arrayMap), null);
        if (N != null) {
            i = N.c;
            pc1Var.a(N.e);
            yu7Var = N.b;
        }
        pc1Var.e = id7.d(yu7Var);
        pc1Var.a = ((Integer) u7bVar.m(wc1.c, Integer.valueOf(i))).intValue();
        pc1Var.b(new lm1((CameraCaptureSession.CaptureCallback) u7bVar.m(wc1.g, new CameraCaptureSession.CaptureCallback())));
        pc1Var.c(dxb.h(u7bVar).g());
    }
}

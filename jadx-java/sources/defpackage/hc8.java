package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hc8 implements lh5 {
    public final /* synthetic */ kr0 a;
    public final /* synthetic */ ou4 b;

    public hc8(kr0 kr0Var, ou4 ou4Var) {
        this.a = kr0Var;
        this.b = ou4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r2 == r10) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x014b -> B:12:0x014f). Please report as a decompilation issue!!! */
    @Override // defpackage.lh5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bf bfVar, f93 f93Var) {
        gc8 gc8Var;
        int i;
        ha3 ha3Var;
        hf hfVar;
        kr0 kr0Var;
        Object a;
        lh5 lh5Var;
        bf bfVar2;
        List list;
        List list2;
        int i2;
        List list3;
        ActivityManager.MemoryInfo memoryInfo;
        int i3;
        List list4;
        List list5;
        int i4;
        bf bfVar3 = bfVar;
        if (f93Var instanceof gc8) {
            gc8Var = (gc8) f93Var;
            int i5 = gc8Var.n;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                gc8Var.n = i5 - Integer.MIN_VALUE;
                Object obj = gc8Var.l;
                i = gc8Var.n;
                e93 e93Var = null;
                int i6 = 2;
                int i7 = 0;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                int i8 = gc8Var.k;
                                i4 = gc8Var.j;
                                i3 = gc8Var.i;
                                list5 = gc8Var.h;
                                List list6 = gc8Var.g;
                                List list7 = (List) gc8Var.f;
                                lh5Var = (lh5) gc8Var.e;
                                bfVar2 = gc8Var.d;
                                mv7.q(obj);
                                list5.add(obj);
                                List list8 = list7;
                                i7 = i8 + 1;
                                list4 = list8;
                                list5 = list6;
                                if (i7 >= i4) {
                                    gc8Var.d = bfVar2;
                                    gc8Var.e = lh5Var;
                                    gc8Var.f = list4;
                                    List list9 = list5;
                                    gc8Var.g = list9;
                                    gc8Var.h = list9;
                                    gc8Var.i = i3;
                                    gc8Var.j = i4;
                                    gc8Var.k = i7;
                                    gc8Var.n = 3;
                                    obj = lh5Var.a(bfVar2, gc8Var);
                                    if (obj != ha3Var) {
                                        int i9 = i7;
                                        list7 = list4;
                                        i8 = i9;
                                        list6 = list5;
                                        list5.add(obj);
                                        List list82 = list7;
                                        i7 = i8 + 1;
                                        list4 = list82;
                                        list5 = list6;
                                        if (i7 >= i4) {
                                            bj6 t = zw2.t(list4);
                                            return new ic8(((mh5) yw2.P0(t)).b(), new gf7(t));
                                        }
                                    }
                                    return ha3Var;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            i2 = gc8Var.i;
                            list = gc8Var.h;
                            list3 = gc8Var.g;
                            list2 = (List) gc8Var.f;
                            lh5Var = (lh5) gc8Var.e;
                            bfVar2 = gc8Var.d;
                            mv7.q(obj);
                            list.add(obj);
                            Context context = bfVar2.a;
                            long b = ((mh5) yw2.P0(list3)).b();
                            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                            memoryInfo = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo);
                            if (memoryInfo.lowMemory && !activityManager.isLowRamDevice() && Math.min(Math.abs((int) (b >> 32)), Math.abs((int) (b & 4294967295L))) < 2160) {
                                int availableProcessors = Runtime.getRuntime().availableProcessors();
                                if (availableProcessors <= 2) {
                                    i6 = availableProcessors;
                                }
                            } else {
                                i6 = 1;
                            }
                            List list10 = list3;
                            i3 = i2;
                            list4 = list2;
                            list5 = list10;
                            i4 = i6 - 1;
                            if (i7 >= i4) {
                            }
                        }
                    } else {
                        kr0 kr0Var2 = (kr0) gc8Var.f;
                        hfVar = (hf) gc8Var.e;
                        bf bfVar4 = gc8Var.d;
                        mv7.q(obj);
                        kr0Var = kr0Var2;
                        bfVar3 = bfVar4;
                    }
                } else {
                    mv7.q(obj);
                    if (bfVar3 != null) {
                        Context context2 = bfVar3.a;
                        gc8Var.d = bfVar3;
                        hfVar = lf.f;
                        gc8Var.e = hfVar;
                        kr0Var = this.a;
                        gc8Var.f = kr0Var;
                        gc8Var.n = 1;
                        obj = zj3.r0(ov3.a, new da4(kr0Var, context2, e93Var, i7), gc8Var);
                    } else {
                        t00.k("Check failed.");
                        return null;
                    }
                }
                t27 t27Var = new t27(13, this.b, bfVar3);
                hfVar.getClass();
                gf gfVar = new gf(kr0Var, (ea4) obj, t27Var);
                bj6 D = zw2.D();
                gc8Var.d = bfVar3;
                gc8Var.e = gfVar;
                gc8Var.f = D;
                gc8Var.g = D;
                gc8Var.h = D;
                gc8Var.i = 0;
                gc8Var.n = 2;
                a = gfVar.a(bfVar3, gc8Var);
                if (a != ha3Var) {
                    lh5Var = gfVar;
                    bfVar2 = bfVar3;
                    list = D;
                    list2 = list;
                    i2 = 0;
                    obj = a;
                    list3 = list2;
                    list.add(obj);
                    Context context3 = bfVar2.a;
                    long b2 = ((mh5) yw2.P0(list3)).b();
                    ActivityManager activityManager2 = (ActivityManager) context3.getSystemService(ActivityManager.class);
                    memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager2.getMemoryInfo(memoryInfo);
                    if (memoryInfo.lowMemory) {
                    }
                    i6 = 1;
                    List list102 = list3;
                    i3 = i2;
                    list4 = list2;
                    list5 = list102;
                    i4 = i6 - 1;
                    if (i7 >= i4) {
                    }
                }
                return ha3Var;
            }
        }
        gc8Var = new gc8(this, f93Var);
        Object obj2 = gc8Var.l;
        i = gc8Var.n;
        e93 e93Var2 = null;
        int i62 = 2;
        int i72 = 0;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        t27 t27Var2 = new t27(13, this.b, bfVar3);
        hfVar.getClass();
        gf gfVar2 = new gf(kr0Var, (ea4) obj2, t27Var2);
        bj6 D2 = zw2.D();
        gc8Var.d = bfVar3;
        gc8Var.e = gfVar2;
        gc8Var.f = D2;
        gc8Var.g = D2;
        gc8Var.h = D2;
        gc8Var.i = 0;
        gc8Var.n = 2;
        a = gfVar2.a(bfVar3, gc8Var);
        if (a != ha3Var) {
        }
        return ha3Var;
    }
}

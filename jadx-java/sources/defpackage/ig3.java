package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ig3 extends egb implements z66 {
    public final hw b;
    public final n2a c;
    public final eo8 d;

    public ig3() {
        Object obj;
        hw hwVar = (hw) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null);
        this.b = hwVar;
        String j = hwVar.a.j("key_camera_flash_mode");
        sf4 sf4Var = sf4.c;
        if (j != null) {
            Iterator it = sf4.e.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (gr5.b(((sf4) obj).name(), j)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            sf4 sf4Var2 = (sf4) obj;
            if (sf4Var2 != null) {
                sf4Var = sf4Var2;
            }
        }
        n2a i = do1.i(new ik1(sf4Var, null, null, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED));
        this.c = i;
        this.d = new eo8(i);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void e(boolean z) {
        int i;
        n2a n2aVar = this.c;
        ik1 ik1Var = (ik1) n2aVar.getValue();
        ti1 ti1Var = ik1Var.h;
        if (ti1Var != null) {
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            if (ti1Var.d != i) {
                ik1Var = ik1.a(ik1Var, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, new ti1(ti1Var.a, ti1Var.b, ti1Var.c, i), null, false, 895);
            }
        }
        if (ik1Var != n2aVar.getValue()) {
            n2aVar.m(null, ik1Var);
        }
    }

    public final void f(Bitmap bitmap) {
        n2a n2aVar;
        Object value;
        ik1 ik1Var;
        kn1 kn1Var;
        do {
            n2aVar = this.c;
            value = n2aVar.getValue();
            ik1Var = (ik1) value;
            if (gr5.b(ik1Var.g, in1.a)) {
                if (bitmap != null) {
                    kn1Var = new hn1(bitmap);
                } else {
                    kn1Var = jn1.a;
                }
                ik1Var = ik1.a(ik1Var, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, kn1Var, null, new jm5(3, (List) null), false, 703);
            }
        } while (!n2aVar.i(value, ik1Var));
    }

    public final void g(gg3 gg3Var) {
        Object value;
        ik1 ik1Var;
        jm5 jm5Var;
        Object value2;
        ik1 ik1Var2;
        jm5 jm5Var2;
        Object value3;
        ik1 ik1Var3;
        float f;
        Object value4;
        ik1 ik1Var4;
        hn1 hn1Var;
        ik1 ik1Var5;
        Bitmap bitmap;
        Object value5;
        ik1 ik1Var6;
        sg6 sg6Var;
        sf4 sf4Var;
        Object value6;
        boolean b = gr5.b(gg3Var, eg3.a);
        n2a n2aVar = this.c;
        if (b) {
            ik1 ik1Var7 = (ik1) n2aVar.getValue();
            if (ik1Var7.c() instanceof vf4) {
                l10.U(this, new hb3(11));
                return;
            }
            int ordinal = ik1Var7.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        sf4Var = sf4.a;
                    } else {
                        l33.e();
                        return;
                    }
                } else {
                    sf4Var = sf4.c;
                }
            } else {
                sf4Var = sf4.b;
            }
            sf4 sf4Var2 = sf4Var;
            this.b.a.q("key_camera_flash_mode", sf4Var2.name());
            do {
                value6 = n2aVar.getValue();
            } while (!n2aVar.i(value6, ik1.a((ik1) value6, sf4Var2, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED)));
            l10.U(this, new ry1(17, sf4Var2));
            return;
        }
        if (gr5.b(gg3Var, ag3.a)) {
            jg4 d = ((ik1) n2aVar.getValue()).d();
            if (d.equals(ig4.a)) {
                l10.U(this, new hb3(13));
                return;
            }
            if (d.equals(hg4.a)) {
                oqb.c0("CustomCameraViewModel").e("Flip ignored: capture in progress");
                return;
            }
            gg4 gg4Var = gg4.a;
            if (!d.equals(gg4Var)) {
                l33.e();
                return;
            }
            do {
                value5 = n2aVar.getValue();
                ik1Var6 = (ik1) value5;
                if (ik1Var6.d().equals(gg4Var)) {
                    int ordinal2 = ik1Var6.c.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            sg6Var = sg6.a;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        sg6Var = sg6.b;
                    }
                    sg6 sg6Var2 = sg6Var;
                    ll1 ll1Var = ll1.d;
                    ik1Var6 = ik1.a(ik1Var6, null, null, sg6Var2, null, 1.0f, null, null, null, null, false, 1003);
                }
            } while (!n2aVar.i(value5, ik1Var6));
            return;
        }
        boolean b2 = gr5.b(gg3Var, cg3.a);
        jn1 jn1Var = jn1.a;
        if (!b2) {
            if (gg3Var instanceof dg3) {
                float f2 = ((dg3) gg3Var).a;
                while (true) {
                    Object value7 = n2aVar.getValue();
                    ik1 ik1Var8 = (ik1) value7;
                    if (!gr5.b(ik1Var8.g, jn1Var)) {
                        f = f2;
                    } else {
                        f = f2;
                        ik1Var8 = ik1.a(ik1Var8, null, null, null, null, f, null, null, null, null, false, TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE);
                    }
                    if (!n2aVar.i(value7, ik1Var8)) {
                        f2 = f;
                    } else {
                        return;
                    }
                }
            } else {
                if (gg3Var instanceof zf3) {
                    km5 km5Var = ((zf3) gg3Var).a;
                    if (km5Var.a.size() < 2) {
                        return;
                    }
                    do {
                        value3 = n2aVar.getValue();
                        ik1Var3 = (ik1) value3;
                        if (ik1Var3.g instanceof hn1) {
                            ik1Var3 = ik1.a(ik1Var3, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, new jm5(yw2.g1(ik1Var3.i.a, km5Var), z54.a), false, 767);
                        }
                    } while (!n2aVar.i(value3, ik1Var3));
                    return;
                }
                if (!gr5.b(gg3Var, fg3.a)) {
                    if (!gr5.b(gg3Var, bg3.a)) {
                        l33.e();
                        return;
                    }
                    do {
                        value = n2aVar.getValue();
                        ik1Var = (ik1) value;
                        jm5 jm5Var3 = ik1Var.i;
                        List list = jm5Var3.b;
                        km5 km5Var2 = (km5) yw2.a1(list);
                        if (km5Var2 == null) {
                            jm5Var = jm5Var3;
                        } else {
                            jm5Var = new jm5(yw2.g1(jm5Var3.a, km5Var2), yw2.M0(list));
                        }
                    } while (!n2aVar.i(value, ik1.a(ik1Var, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, jm5Var, false, 767)));
                    return;
                }
                do {
                    value2 = n2aVar.getValue();
                    ik1Var2 = (ik1) value2;
                    jm5 jm5Var4 = ik1Var2.i;
                    List list2 = jm5Var4.a;
                    km5 km5Var3 = (km5) yw2.a1(list2);
                    if (km5Var3 == null) {
                        jm5Var2 = jm5Var4;
                    } else {
                        jm5Var2 = new jm5(yw2.M0(list2), yw2.g1(jm5Var4.b, km5Var3));
                    }
                } while (!n2aVar.i(value2, ik1.a(ik1Var2, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, jm5Var2, false, 767)));
                return;
            }
        }
        do {
            value4 = n2aVar.getValue();
            ik1Var4 = (ik1) value4;
            hn1Var = null;
            if (ik1Var4.g instanceof hn1) {
                ik1Var5 = ik1.a(ik1Var4, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, jn1Var, null, new jm5(3, (List) null), false, 703);
            } else {
                ik1Var5 = ik1Var4;
            }
        } while (!n2aVar.i(value4, ik1Var5));
        kn1 kn1Var = ik1Var4.g;
        if (kn1Var instanceof hn1) {
            hn1Var = (hn1) kn1Var;
        }
        if (hn1Var != null && (bitmap = hn1Var.a) != null) {
            bitmap.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0089 A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #0 {all -> 0x00b2, blocks: (B:10:0x0027, B:11:0x0085, B:13:0x0089, B:30:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Bitmap bitmap, nm5 nm5Var, f93 f93Var) {
        hg3 hg3Var;
        int i;
        n2a n2aVar;
        Object value;
        Object value2;
        Bitmap bitmap2;
        Object value3;
        try {
            if (f93Var instanceof hg3) {
                hg3Var = (hg3) f93Var;
                int i2 = hg3Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    hg3Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = hg3Var.d;
                    i = hg3Var.f;
                    n2aVar = this.c;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        e93 e93Var = null;
                        if (((ik1) n2aVar.getValue()).j) {
                            return null;
                        }
                        do {
                            value2 = n2aVar.getValue();
                        } while (!n2aVar.i(value2, ik1.a((ik1) value2, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, true, 511)));
                        List list = ((ik1) n2aVar.getValue()).i.a;
                        hg3Var.f = 1;
                        obj = zj3.r0(ov3.a, new kf(bitmap, list, nm5Var, e93Var, 4), hg3Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    bitmap2 = (Bitmap) obj;
                    if (bitmap2 == null) {
                        l10.U(this, new hb3(12));
                    }
                    do {
                        value3 = n2aVar.getValue();
                    } while (!n2aVar.i(value3, ik1.a((ik1) value3, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 511)));
                    return bitmap2;
                }
            }
            if (i == 0) {
            }
            bitmap2 = (Bitmap) obj;
            if (bitmap2 == null) {
            }
            do {
                value3 = n2aVar.getValue();
            } while (!n2aVar.i(value3, ik1.a((ik1) value3, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 511)));
            return bitmap2;
        } catch (Throwable th) {
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, ik1.a((ik1) value, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 511)));
            throw th;
        }
        hg3Var = new hg3(this, f93Var);
        Object obj2 = hg3Var.d;
        i = hg3Var.f;
        n2aVar = this.c;
    }

    public final void i() {
        n2a n2aVar = this.c;
        ik1 ik1Var = (ik1) n2aVar.getValue();
        ti1 ti1Var = ik1Var.h;
        if (ti1Var != null) {
            ti1Var.a.a.recycle();
            ik1Var = ik1.a(ik1Var, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, null, null, false, 895);
        }
        if (ik1Var != n2aVar.getValue()) {
            n2aVar.m(null, ik1Var);
        }
    }

    public final void j() {
        n2a n2aVar;
        Object value;
        ik1 ik1Var;
        hn1 hn1Var;
        Bitmap bitmap;
        do {
            n2aVar = this.c;
            value = n2aVar.getValue();
            ik1Var = (ik1) value;
        } while (!n2aVar.i(value, new ik1(ik1Var.a, ik1Var.b, ik1Var.d, 1012)));
        kn1 kn1Var = ik1Var.g;
        if (kn1Var instanceof hn1) {
            hn1Var = (hn1) kn1Var;
        } else {
            hn1Var = null;
        }
        if (hn1Var != null && (bitmap = hn1Var.a) != null) {
            bitmap.recycle();
        }
    }
}

package defpackage;

import android.media.AudioFormat;
import android.media.AudioRecord;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c90 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ int g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(upa upaVar, int i, ns nsVar, String str, int i2, Integer num, e93 e93Var) {
        super(2, e93Var);
        this.h = upaVar;
        this.f = i;
        this.i = nsVar;
        this.j = str;
        this.g = i2;
        this.k = num;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((c90) x((e93) obj2, (xf8) obj)).z(s4bVar);
            case 1:
                return ((c90) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                ((c90) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 3:
                return ((c90) x((e93) obj2, (y80) obj)).z(s4bVar);
            default:
                return ((c90) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                c90 c90Var = new c90((AudioRecord) obj4, this.g, (i9c) obj3, (byte[]) obj2, e93Var);
                c90Var.h = obj;
                return c90Var;
            case 1:
                return new c90(this.g, (me1) obj4, (x33) obj3, (String) obj2, e93Var);
            case 2:
                return new c90((upa) this.h, this.f, (ns) obj4, (String) obj3, this.g, (Integer) obj2, e93Var);
            case 3:
                c90 c90Var2 = new c90((d90) obj4, (AudioFormat) obj3, this.g, (dz9) obj2, e93Var);
                c90Var2.h = obj;
                return c90Var2;
            default:
                return new c90((sh6) this.h, (h62) obj4, this.g, (dz9) obj3, (d90) obj2, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ny1 t;
        Object f;
        Integer num;
        Object r0;
        int i = this.e;
        int i2 = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        e93 e93Var = null;
        switch (i) {
            case 0:
                AudioRecord audioRecord = (AudioRecord) obj4;
                i9c i9cVar = (i9c) obj3;
                xf8 xf8Var = (xf8) this.h;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    t1a f0 = zj3.f0(xf8Var, null, 0, new g5(i9cVar, xf8Var, e93Var, 6), 3);
                    audioRecord.setRecordPositionUpdateListener(new b90(xf8Var, audioRecord, (byte[]) obj2, i2));
                    audioRecord.setPositionNotificationPeriod(i2 / 2);
                    try {
                        ((r80) ((gca) i9cVar.c).getValue()).c();
                        audioRecord.startRecording();
                    } catch (Exception unused) {
                        xf8Var.q(w80.a);
                        xf8Var.n(null);
                    }
                    ya yaVar = new ya(9, f0, i9cVar);
                    this.h = null;
                    this.f = 1;
                    if (hp7.k(xf8Var, yaVar, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 1:
                me1 me1Var = (me1) obj4;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        ny1 ny1Var = (ny1) this.h;
                        mv7.q(obj);
                        t = ny1Var;
                        f = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    int i5 = me1Var.g;
                    fac facVar = me1Var.a;
                    if (i2 == i5) {
                        t = ((o32) facVar.a).t((x33) obj3, (String) obj2, true);
                        if (t != null) {
                            me1Var.f = t;
                            this.h = t;
                            this.f = 1;
                            f = ((o32) facVar.a).f(t, this);
                            if (f == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    return s4bVar;
                }
                boolean booleanValue = ((Boolean) f).booleanValue();
                Integer num2 = me1Var.h;
                if (num2 != null && num2.intValue() == i2) {
                    me1Var.h = null;
                    me1Var.f = null;
                } else if (i2 != me1Var.g) {
                    me1Var.f = null;
                } else if (!booleanValue) {
                    me1Var.f = null;
                    ((o32) me1Var.a.a).c(new a42(t));
                } else {
                    me1Var.f = null;
                    me1Var.e = t;
                    n2a n2aVar = me1Var.k;
                    Boolean bool = Boolean.TRUE;
                    n2aVar.getClass();
                    n2aVar.m(null, bool);
                }
                return s4bVar;
            case 2:
                ns nsVar = (ns) obj4;
                mv7.q(obj);
                if (((upa) this.h).m(this.f) && gr5.b(nsVar.a, (String) obj3) && ((num = nsVar.n) == null || i2 >= num.intValue())) {
                    nsVar.n = new Integer(i2);
                    Integer num3 = (Integer) obj2;
                    if (num3 != null) {
                        nsVar.o = num3;
                    }
                }
                return s4bVar;
            case 3:
                y80 y80Var = (y80) this.h;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        r0 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    byte[] bArr = y80Var.a;
                    hn3 hn3Var = ov3.a;
                    cua cuaVar = new cua((d90) obj4, bArr, (AudioFormat) obj3, this.g, (e93) null);
                    this.h = null;
                    this.f = 1;
                    r0 = zj3.r0(hn3Var, cuaVar, this);
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                }
                fh7.D(i2, (dz9) obj2, (float[]) r0);
                return s4bVar;
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    sh6 sh6Var = (sh6) this.h;
                    bib bibVar = new bib((h62) obj4, this.g, (dz9) obj3, (d90) obj2, null);
                    this.f = 1;
                    if (qs7.u(sh6Var, ch6.e, bibVar, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(d90 d90Var, AudioFormat audioFormat, int i, dz9 dz9Var, e93 e93Var) {
        super(2, e93Var);
        this.i = d90Var;
        this.j = audioFormat;
        this.g = i;
        this.k = dz9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(sh6 sh6Var, h62 h62Var, int i, dz9 dz9Var, d90 d90Var, e93 e93Var) {
        super(2, e93Var);
        this.h = sh6Var;
        this.i = h62Var;
        this.g = i;
        this.j = dz9Var;
        this.k = d90Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(int i, me1 me1Var, x33 x33Var, String str, e93 e93Var) {
        super(2, e93Var);
        this.g = i;
        this.i = me1Var;
        this.j = x33Var;
        this.k = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c90(AudioRecord audioRecord, int i, i9c i9cVar, byte[] bArr, e93 e93Var) {
        super(2, e93Var);
        this.i = audioRecord;
        this.g = i;
        this.j = i9cVar;
        this.k = bArr;
    }
}

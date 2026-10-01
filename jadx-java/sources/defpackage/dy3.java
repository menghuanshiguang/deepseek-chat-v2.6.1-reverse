package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dy3 extends xy8 implements cv4 {
    public jb8 c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fs8 g;
    public final /* synthetic */ ks8 h;
    public final /* synthetic */ ks8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy3(fs8 fs8Var, ks8 ks8Var, ks8 ks8Var2, e93 e93Var) {
        super(2, e93Var);
        this.g = fs8Var;
        this.h = ks8Var;
        this.i = ks8Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((dy3) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        dy3 dy3Var = new dy3(this.g, this.h, this.i, e93Var);
        dy3Var.f = obj;
        return dy3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
    
        if (r8 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d7 A[EDGE_INSN: B:70:0x00d7->B:13:0x00d7 BREAK  A[LOOP:0: B:7:0x00c4->B:10:0x00d4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b5 -> B:6:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ng0 ng0Var;
        int i;
        Object obj2;
        int i2;
        Object K;
        ng0 ng0Var2;
        jb8 jb8Var;
        int size;
        int i3;
        boolean k;
        Object obj3;
        Object obj4;
        int i4 = this.e;
        jb8 jb8Var2 = null;
        int i5 = 2;
        int i6 = 1;
        ha3 ha3Var = ha3.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    i = this.d;
                    jb8Var = this.c;
                    ng0Var2 = (ng0) this.f;
                    mv7.q(obj);
                    i2 = 1;
                    K = obj;
                    List list = ((jb8) K).a;
                    size = list.size();
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        }
                        if (((rb8) list.get(i3)).d()) {
                            i = i2;
                            break;
                        }
                        i3++;
                    }
                    ks8 ks8Var = this.h;
                    k = my3.k(jb8Var, ((rb8) ks8Var.a).a);
                    List list2 = jb8Var.a;
                    ks8 ks8Var2 = this.i;
                    if (!k) {
                        int size2 = list2.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size2) {
                                obj4 = list2.get(i7);
                                if (((rb8) obj4).d) {
                                    break;
                                }
                                i7++;
                            } else {
                                obj4 = jb8Var2;
                                break;
                            }
                        }
                        rb8 rb8Var = (rb8) obj4;
                        if (rb8Var != null) {
                            ks8Var.a = rb8Var;
                            ks8Var2.a = rb8Var;
                        } else {
                            i = i2;
                            i6 = i;
                            ng0Var = ng0Var2;
                            if (i != 0) {
                                this.f = ng0Var;
                                this.c = jb8Var2;
                                this.d = i;
                                this.e = i6;
                                obj2 = ng0Var.K(kb8.b, this);
                            } else {
                                return s4b.a;
                            }
                        }
                    } else {
                        int size3 = list2.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 < size3) {
                                obj3 = list2.get(i8);
                                if (qb8.a(((rb8) obj3).a, ((rb8) ks8Var.a).a)) {
                                    break;
                                }
                                i8++;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        ks8Var2.a = obj3;
                    }
                    ng0Var = ng0Var2;
                    jb8Var2 = null;
                    i5 = 2;
                    i6 = 1;
                    if (i != 0) {
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                i = this.d;
                ng0Var = (ng0) this.f;
                mv7.q(obj);
                obj2 = obj;
                jb8 jb8Var3 = (jb8) obj2;
                List list3 = jb8Var3.a;
                int size4 = list3.size();
                int i9 = 0;
                while (true) {
                    if (i9 < size4) {
                        if (!ty7.m((rb8) list3.get(i9))) {
                            break;
                        }
                        i9++;
                    } else {
                        i = i6;
                        break;
                    }
                }
                List list4 = jb8Var3.a;
                int size5 = list4.size();
                for (int i10 = 0; i10 < size5; i10++) {
                    rb8 rb8Var2 = (rb8) list4.get(i10);
                    if (rb8Var2.d() || ty7.q(rb8Var2, ng0Var.b(), ng0Var.o0())) {
                        break;
                    }
                }
                if (jb8Var3.c == i5) {
                    i2 = 1;
                    this.g.a = true;
                    i = 1;
                } else {
                    i2 = 1;
                }
                this.f = ng0Var;
                this.c = jb8Var3;
                this.d = i;
                this.e = i5;
                K = ng0Var.K(kb8.c, this);
                if (K != ha3Var) {
                    ng0Var2 = ng0Var;
                    jb8Var = jb8Var3;
                    List list5 = ((jb8) K).a;
                    size = list5.size();
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                        }
                        i3++;
                    }
                    ks8 ks8Var3 = this.h;
                    k = my3.k(jb8Var, ((rb8) ks8Var3.a).a);
                    List list22 = jb8Var.a;
                    ks8 ks8Var22 = this.i;
                    if (!k) {
                    }
                    ng0Var = ng0Var2;
                    jb8Var2 = null;
                    i5 = 2;
                    i6 = 1;
                    if (i != 0) {
                    }
                }
                return ha3Var;
            }
        } else {
            mv7.q(obj);
            ng0Var = (ng0) this.f;
            i = 0;
            if (i != 0) {
            }
        }
    }
}

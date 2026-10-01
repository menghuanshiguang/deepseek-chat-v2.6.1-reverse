package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a3 extends y2 {
    public static a3 f;
    public wka d;
    public af9 e;

    @Override // defpackage.y2
    public final int[] A(int i) {
        int i2;
        if (o().length() > 0 && i > 0) {
            try {
                af9 af9Var = this.e;
                if (af9Var != null) {
                    rr8 g = af9Var.g();
                    int round = Math.round(g.d - g.b);
                    int length = o().length();
                    if (length <= i) {
                        i = length;
                    }
                    wka wkaVar = this.d;
                    if (wkaVar != null) {
                        int c = wkaVar.b.c(i);
                        wka wkaVar2 = this.d;
                        if (wkaVar2 != null) {
                            float e = wkaVar2.b.e(c) - round;
                            if (e > l11l111lI1l.l111l1111lI1l) {
                                wka wkaVar3 = this.d;
                                if (wkaVar3 != null) {
                                    i2 = wkaVar3.b.d(e);
                                } else {
                                    gr5.q("layoutResult");
                                    throw null;
                                }
                            } else {
                                i2 = 0;
                            }
                            if (i == o().length() && i2 < c) {
                                i2++;
                            }
                            return m(C(i2, 2), i);
                        }
                        gr5.q("layoutResult");
                        throw null;
                    }
                    gr5.q("layoutResult");
                    throw null;
                }
                gr5.q("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int C(int i, int i2) {
        wka wkaVar = this.d;
        if (wkaVar != null) {
            int h = wkaVar.h(i);
            wka wkaVar2 = this.d;
            if (wkaVar2 != null) {
                int i3 = wkaVar2.i(h);
                wka wkaVar3 = this.d;
                if (i2 != i3) {
                    if (wkaVar3 != null) {
                        return wkaVar3.h(i);
                    }
                    gr5.q("layoutResult");
                    throw null;
                }
                if (wkaVar3 != null) {
                    return wkaVar3.b.b(i, false) - 1;
                }
                gr5.q("layoutResult");
                throw null;
            }
            gr5.q("layoutResult");
            throw null;
        }
        gr5.q("layoutResult");
        throw null;
    }

    @Override // defpackage.y2
    public final int[] h(int i) {
        int i2;
        if (o().length() > 0 && i < o().length()) {
            try {
                af9 af9Var = this.e;
                if (af9Var != null) {
                    rr8 g = af9Var.g();
                    int round = Math.round(g.d - g.b);
                    if (i <= 0) {
                        i = 0;
                    }
                    wka wkaVar = this.d;
                    if (wkaVar != null) {
                        int c = wkaVar.b.c(i);
                        wka wkaVar2 = this.d;
                        if (wkaVar2 != null) {
                            float e = wkaVar2.b.e(c) + round;
                            wka wkaVar3 = this.d;
                            if (wkaVar3 != null) {
                                ob7 ob7Var = wkaVar3.b;
                                float e2 = ob7Var.e(ob7Var.f - 1);
                                wka wkaVar4 = this.d;
                                if (e < e2) {
                                    if (wkaVar4 != null) {
                                        i2 = wkaVar4.b.d(e);
                                    } else {
                                        gr5.q("layoutResult");
                                        throw null;
                                    }
                                } else if (wkaVar4 != null) {
                                    i2 = wkaVar4.b.f;
                                } else {
                                    gr5.q("layoutResult");
                                    throw null;
                                }
                                return m(i, C(i2 - 1, 1) + 1);
                            }
                            gr5.q("layoutResult");
                            throw null;
                        }
                        gr5.q("layoutResult");
                        throw null;
                    }
                    gr5.q("layoutResult");
                    throw null;
                }
                gr5.q("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }
}

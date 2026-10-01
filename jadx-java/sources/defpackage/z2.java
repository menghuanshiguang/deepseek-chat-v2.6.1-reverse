package defpackage;

import java.text.BreakIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z2 extends y2 {
    public static z2 f;
    public static z2 g;
    public static z2 h;
    public final /* synthetic */ int d;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(int i) {
        super(0);
        this.d = i;
    }

    @Override // defpackage.y2
    public final int[] A(int i) {
        int i2;
        switch (this.d) {
            case 0:
                int length = o().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator != null) {
                        boolean isBoundary = breakIterator.isBoundary(i);
                        BreakIterator breakIterator2 = (BreakIterator) this.e;
                        if (!isBoundary) {
                            if (breakIterator2 != null) {
                                i = breakIterator2.preceding(i);
                            } else {
                                gr5.q("impl");
                                throw null;
                            }
                        } else {
                            if (breakIterator2 != null) {
                                int preceding = breakIterator2.preceding(i);
                                if (preceding == -1) {
                                    return null;
                                }
                                return m(preceding, i);
                            }
                            gr5.q("impl");
                            throw null;
                        }
                    } else {
                        gr5.q("impl");
                        throw null;
                    }
                } while (i != -1);
                return null;
            case 1:
                int length2 = o().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !F(i - 1) && !E(i)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 != null) {
                        i = breakIterator3.preceding(i);
                        if (i == -1) {
                            return null;
                        }
                    } else {
                        gr5.q("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 != null) {
                    int preceding2 = breakIterator4.preceding(i);
                    if (preceding2 == -1 || !F(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && F(preceding2 - 1)) {
                        return null;
                    }
                    return m(preceding2, i);
                }
                gr5.q("impl");
                throw null;
            default:
                if (o().length() <= 0 || i <= 0) {
                    return null;
                }
                int length3 = o().length();
                wka wkaVar = (wka) this.e;
                if (i > length3) {
                    if (wkaVar != null) {
                        i2 = wkaVar.b.c(o().length());
                    } else {
                        gr5.q("layoutResult");
                        throw null;
                    }
                } else if (wkaVar != null) {
                    int c = wkaVar.b.c(i);
                    if (C(c, 1) + 1 == i) {
                        i2 = c;
                    } else {
                        i2 = c - 1;
                    }
                } else {
                    gr5.q("layoutResult");
                    throw null;
                }
                if (i2 < 0) {
                    return null;
                }
                return m(C(i2, 2), C(i2, 1) + 1);
        }
    }

    public int C(int i, int i2) {
        wka wkaVar = (wka) this.e;
        if (wkaVar != null) {
            int h2 = wkaVar.h(i);
            wka wkaVar2 = (wka) this.e;
            if (wkaVar2 != null) {
                int i3 = wkaVar2.i(h2);
                wka wkaVar3 = (wka) this.e;
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

    public void D(String str) {
        switch (this.d) {
            case 0:
                this.b = str;
                BreakIterator breakIterator = (BreakIterator) this.e;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    gr5.q("impl");
                    throw null;
                }
            default:
                this.b = str;
                BreakIterator breakIterator2 = (BreakIterator) this.e;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    gr5.q("impl");
                    throw null;
                }
        }
    }

    public boolean E(int i) {
        if (i > 0 && F(i - 1)) {
            if (i == o().length() || !F(i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean F(int i) {
        if (i >= 0 && i < o().length()) {
            return Character.isLetterOrDigit(o().codePointAt(i));
        }
        return false;
    }

    @Override // defpackage.y2
    public final int[] h(int i) {
        int i2;
        switch (this.d) {
            case 0:
                int length = o().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.e;
                    if (breakIterator != null) {
                        boolean isBoundary = breakIterator.isBoundary(i);
                        BreakIterator breakIterator2 = (BreakIterator) this.e;
                        if (!isBoundary) {
                            if (breakIterator2 != null) {
                                i = breakIterator2.following(i);
                            } else {
                                gr5.q("impl");
                                throw null;
                            }
                        } else {
                            if (breakIterator2 != null) {
                                int following = breakIterator2.following(i);
                                if (following == -1) {
                                    return null;
                                }
                                return m(i, following);
                            }
                            gr5.q("impl");
                            throw null;
                        }
                    } else {
                        gr5.q("impl");
                        throw null;
                    }
                } while (i != -1);
                return null;
            case 1:
                if (o().length() <= 0 || i >= o().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!F(i) && (!F(i) || (i != 0 && F(i - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.e;
                    if (breakIterator3 != null) {
                        i = breakIterator3.following(i);
                        if (i == -1) {
                            return null;
                        }
                    } else {
                        gr5.q("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.e;
                if (breakIterator4 != null) {
                    int following2 = breakIterator4.following(i);
                    if (following2 == -1 || !E(following2)) {
                        return null;
                    }
                    return m(i, following2);
                }
                gr5.q("impl");
                throw null;
            default:
                if (o().length() <= 0 || i >= o().length()) {
                    return null;
                }
                wka wkaVar = (wka) this.e;
                if (i < 0) {
                    if (wkaVar != null) {
                        i2 = wkaVar.b.c(0);
                    } else {
                        gr5.q("layoutResult");
                        throw null;
                    }
                } else if (wkaVar != null) {
                    int c = wkaVar.b.c(i);
                    if (C(c, 2) == i) {
                        i2 = c;
                    } else {
                        i2 = c + 1;
                    }
                } else {
                    gr5.q("layoutResult");
                    throw null;
                }
                wka wkaVar2 = (wka) this.e;
                if (wkaVar2 != null) {
                    if (i2 >= wkaVar2.b.f) {
                        return null;
                    }
                    return m(C(i2, 2), C(i2, 1) + 1);
                }
                gr5.q("layoutResult");
                throw null;
        }
    }
}

package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jk implements dw6 {
    public final sk a;

    public jk(sk skVar) {
        this.a = skVar;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).n(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i2)).n(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        h88 h88Var;
        int i;
        h88 h88Var2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = list.size();
        h88[] h88VarArr = new h88[size];
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        int i8 = 0;
        while (true) {
            h88Var = null;
            lk lkVar = null;
            i = 1;
            if (i8 >= size2) {
                break;
            }
            yv6 yv6Var = (yv6) list.get(i8);
            Object x = yv6Var.x();
            if (x instanceof lk) {
                lkVar = (lk) x;
            }
            if (lkVar != null && ((Boolean) lkVar.a.getValue()).booleanValue()) {
                h88VarArr[i8] = yv6Var.t(j);
                j2 = (r8.b & 4294967295L) | (r8.a << 32);
            }
            i8++;
        }
        int size3 = list2.size();
        for (int i9 = 0; i9 < size3; i9++) {
            yv6 yv6Var2 = (yv6) list.get(i9);
            if (h88VarArr[i9] == null) {
                h88VarArr[i9] = yv6Var2.t(j);
            }
        }
        if (fw6Var.e0()) {
            i4 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                h88Var2 = null;
            } else {
                h88Var2 = h88VarArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    if (h88Var2 != null) {
                        i2 = h88Var2.a;
                    } else {
                        i2 = 0;
                    }
                    if (1 <= i10) {
                        int i11 = 1;
                        while (true) {
                            h88 h88Var3 = h88VarArr[i11];
                            if (h88Var3 != null) {
                                i3 = h88Var3.a;
                            } else {
                                i3 = 0;
                            }
                            if (i2 < i3) {
                                h88Var2 = h88Var3;
                                i2 = i3;
                            }
                            if (i11 == i10) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
            if (h88Var2 != null) {
                i4 = h88Var2.a;
            } else {
                i4 = 0;
            }
        }
        if (fw6Var.e0()) {
            i5 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                h88Var = h88VarArr[0];
                int i12 = size - 1;
                if (i12 != 0) {
                    if (h88Var != null) {
                        i6 = h88Var.b;
                    } else {
                        i6 = 0;
                    }
                    if (1 <= i12) {
                        while (true) {
                            h88 h88Var4 = h88VarArr[i];
                            if (h88Var4 != null) {
                                i7 = h88Var4.b;
                            } else {
                                i7 = 0;
                            }
                            if (i6 < i7) {
                                h88Var = h88Var4;
                                i6 = i7;
                            }
                            if (i == i12) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            if (h88Var != null) {
                i5 = h88Var.b;
            } else {
                i5 = 0;
            }
        }
        if (!fw6Var.e0()) {
            this.a.d.setValue(new xp5((i4 << 32) | (i5 & 4294967295L)));
        }
        return fw6Var.Q(i4, i5, a64.a, new ik(h88VarArr, this, i4, i5));
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).k(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i2)).k(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).d(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i2)).d(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((yv6) list.get(0)).O(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((yv6) list.get(i2)).O(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}

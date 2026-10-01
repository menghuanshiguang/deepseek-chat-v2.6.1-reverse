package defpackage;

import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p06 {
    public int a;
    public int b = -1;
    public final p06 c;
    public i9c d;
    public p06 e;
    public String f;
    public Object g;
    public boolean h;

    public p06(int i, p06 p06Var, i9c i9cVar, Object obj) {
        this.a = i;
        this.c = p06Var;
        this.d = i9cVar;
        this.g = obj;
    }

    public final String a() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "?";
                }
                return "Object";
            }
            return "Array";
        }
        return "root";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(String str) {
        boolean z;
        if (this.a == 2 && !this.h) {
            this.h = true;
            this.f = str;
            i9c i9cVar = this.d;
            if (i9cVar != null) {
                String str2 = (String) i9cVar.c;
                if (str2 == null) {
                    i9cVar.c = str;
                } else {
                    if (!str.equals(str2)) {
                        String str3 = (String) i9cVar.d;
                        if (str3 == null) {
                            i9cVar.d = str;
                        } else if (!str.equals(str3)) {
                            if (((HashSet) i9cVar.e) == null) {
                                HashSet hashSet = new HashSet(16);
                                i9cVar.e = hashSet;
                                hashSet.add((String) i9cVar.c);
                                ((HashSet) i9cVar.e).add((String) i9cVar.d);
                            }
                            z = !((HashSet) i9cVar.e).add(str);
                            if (z) {
                                throw new gx5(oq3.M("Duplicate field '", str, "'"), (jx5) i9cVar.b);
                            }
                        }
                    }
                    z = true;
                    if (z) {
                    }
                }
                z = false;
                if (z) {
                }
            }
            if (this.b >= 0) {
                return 1;
            }
            return 0;
        }
        return 4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        int i = this.a;
        if (i != 0) {
            int i2 = 0;
            if (i != 1) {
                sb.append('{');
                String str = this.f;
                if (str != null) {
                    sb.append('\"');
                    int[] iArr = rp1.d;
                    int length = iArr.length;
                    int length2 = str.length();
                    while (i2 < length2) {
                        char charAt = str.charAt(i2);
                        if (charAt < length && iArr[charAt] != 0) {
                            sb.append('\\');
                            int i3 = iArr[charAt];
                            if (i3 < 0) {
                                sb.append("u00");
                                char[] cArr = rp1.a;
                                sb.append(cArr[charAt >> 4]);
                                sb.append(cArr[charAt & 15]);
                            } else {
                                sb.append((char) i3);
                            }
                        } else {
                            sb.append(charAt);
                        }
                        i2++;
                    }
                    sb.append('\"');
                } else {
                    sb.append('?');
                }
                sb.append('}');
            } else {
                sb.append('[');
                int i4 = this.b;
                if (i4 >= 0) {
                    i2 = i4;
                }
                sb.append(i2);
                sb.append(']');
            }
        } else {
            sb.append("/");
        }
        return sb.toString();
    }

    public p06(int i, p06 p06Var, i9c i9cVar) {
        this.a = i;
        this.c = p06Var;
        this.d = i9cVar;
    }
}

package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vmc extends bnc {
    public final qmc a;

    public vmc(qmc qmcVar) {
        this.a = qmcVar;
    }

    @Override // defpackage.bnc
    public final int a() {
        return bnc.f((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        bnc bncVar = (bnc) obj;
        int a = bncVar.a();
        int f = bnc.f((byte) 64);
        if (f != a) {
            return f - bncVar.a();
        }
        qmc qmcVar = ((vmc) bncVar).a;
        qmc qmcVar2 = this.a;
        byte[] bArr = qmcVar2.b;
        int length = bArr.length;
        byte[] bArr2 = qmcVar.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return nmc.a.compare(qmcVar2.p(), qmcVar.p());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vmc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((vmc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(bnc.f((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        hmc hmcVar;
        int i;
        boolean z;
        imc imcVar = kmc.d;
        kmc kmcVar = imcVar.c;
        if (kmcVar == null) {
            hmc hmcVar2 = imcVar.a;
            char[] cArr = hmcVar2.b;
            int i2 = 0;
            while (true) {
                if (i2 < cArr.length) {
                    char c = cArr[i2];
                    if (c >= 'a' && c <= 'z') {
                        int i3 = 0;
                        while (true) {
                            if (i3 < cArr.length) {
                                char c2 = cArr[i3];
                                if (c2 >= 'A' && c2 <= 'Z') {
                                    z = true;
                                    break;
                                }
                                i3++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            char[] cArr2 = new char[cArr.length];
                            for (int i4 = 0; i4 < cArr.length; i4++) {
                                char c3 = cArr[i4];
                                if (c3 >= 97 && c3 <= 122) {
                                    c3 ^= 32;
                                }
                                cArr2[i4] = (char) c3;
                            }
                            hmcVar = new hmc(hmcVar2.a.concat(".upperCase()"), cArr2);
                            byte[] bArr = hmcVar.g;
                            if (hmcVar2.h && !hmcVar.h) {
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                for (i = 65; i <= 90; i++) {
                                    int i5 = i | 32;
                                    byte b = bArr[i];
                                    byte b2 = bArr[i5];
                                    if (b == -1) {
                                        copyOf[i] = b2;
                                    } else {
                                        char c4 = (char) i;
                                        char c5 = (char) i5;
                                        if (b2 == -1) {
                                            copyOf[i5] = b;
                                        } else {
                                            t00.k(mv7.v("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                            return null;
                                        }
                                    }
                                }
                                hmcVar = new hmc(hmcVar.a.concat(".ignoreCase()"), hmcVar.b, copyOf, true);
                            }
                        } else {
                            t00.k("Cannot call upperCase() on a mixed-case alphabet");
                            return null;
                        }
                    } else {
                        i2++;
                    }
                } else {
                    hmcVar = hmcVar2;
                    break;
                }
            }
            if (hmcVar == hmcVar2) {
                kmcVar = imcVar;
            } else {
                kmcVar = new imc(hmcVar);
            }
            imcVar.c = kmcVar;
        }
        byte[] p = this.a.p();
        return oq3.M("h'", kmcVar.c(p.length, p), "'");
    }
}

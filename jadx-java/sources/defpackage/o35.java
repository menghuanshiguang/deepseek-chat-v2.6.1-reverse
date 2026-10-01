package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o35 extends Exception {
    public final n35 a;
    public final String b;

    public o35(n35 n35Var, String str) {
        this.a = n35Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof o35) {
                o35 o35Var = (o35) obj;
                if (this == obj) {
                    n35 n35Var = o35Var.a;
                    n35 n35Var2 = this.a;
                    if (n35Var2 == null) {
                        if (n35Var != null) {
                            return false;
                        }
                    } else if (!n35Var2.equals(n35Var)) {
                        return false;
                    }
                    if (!getMessage().equals(o35Var.getMessage())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.b;
        if (str == null) {
            return this.a.b;
        }
        return str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = super.hashCode() * 59;
        n35 n35Var = this.a;
        if (n35Var == null) {
            hashCode = 43;
        } else {
            hashCode = n35Var.hashCode();
        }
        return getMessage().hashCode() + ((hashCode2 + hashCode) * 59);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "HCaptchaException(hCaptchaError=" + this.a + ", message=" + getMessage() + ")";
    }
}

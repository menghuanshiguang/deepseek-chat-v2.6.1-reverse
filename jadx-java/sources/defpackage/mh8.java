package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class mh8 extends m91 implements d56 {
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mh8(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, r8);
        boolean z;
        if ((i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.g = (i & 2) == 2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof mh8) {
                mh8 mh8Var = (mh8) obj;
                if (i().equals(mh8Var.i()) && this.d.equals(mh8Var.d) && this.e.equals(mh8Var.e) && gr5.b(this.b, mh8Var.b)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof d56) {
                return obj.equals(f());
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.m91
    public final r26 f() {
        if (this.g) {
            return this;
        }
        return super.f();
    }

    public final int hashCode() {
        return this.e.hashCode() + yq9.o(i().hashCode() * 31, 31, this.d);
    }

    @Override // defpackage.m91
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final d56 j() {
        if (!this.g) {
            r26 f = f();
            if (f != this) {
                return (d56) f;
            }
            throw new ja3();
        }
        nl9.q("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final String toString() {
        r26 f = f();
        if (f != this) {
            return f.toString();
        }
        return iz1.r(new StringBuilder("property "), this.d, " (Kotlin reflection is not available)");
    }
}

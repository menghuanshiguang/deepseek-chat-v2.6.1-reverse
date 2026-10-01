package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z0a implements we4 {
    public final float a;
    public final float b;
    public final Object c;

    public z0a(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.km
    public final rdb a(c0b c0bVar) {
        qm qmVar;
        Object obj = this.c;
        if (obj == null) {
            qmVar = null;
        } else {
            qmVar = (qm) c0bVar.a.h(obj);
        }
        return new jub(this.a, this.b, qmVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z0a) {
            z0a z0aVar = (z0a) obj;
            if (z0aVar.a == this.a && z0aVar.b == this.b && gr5.b(z0aVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return Float.floatToIntBits(this.b) + oq3.A(i * 31, 31, this.a);
    }

    public /* synthetic */ z0a(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}

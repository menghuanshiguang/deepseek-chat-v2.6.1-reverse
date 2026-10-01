package defpackage;

import android.view.Surface;
import j$.util.Objects;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hw7 {
    public final Object a;

    public hw7(Surface surface) {
        this.a = new gw7(surface);
    }

    public void a(Surface surface) {
        if (e() != surface) {
            if (!f()) {
                throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
            }
            throw new IllegalArgumentException("Exceeds maximum number of surfaces");
        }
        throw new IllegalStateException("Surface is already added!");
    }

    public void b() {
        ((gw7) this.a).f = true;
    }

    public Object c() {
        return null;
    }

    public String d() {
        return ((gw7) this.a).e;
    }

    public Surface e() {
        List list = ((gw7) this.a).a;
        if (list.size() == 0) {
            return null;
        }
        return (Surface) list.get(0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hw7)) {
            return false;
        }
        return Objects.equals(this.a, ((hw7) obj).a);
    }

    public boolean f() {
        return ((gw7) this.a).f;
    }

    public void g(long j) {
        ((gw7) this.a).g = j;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public void i(String str) {
        ((gw7) this.a).e = str;
    }

    public hw7(Object obj) {
        this.a = obj;
    }

    public void h(int i) {
    }

    public void j(long j) {
    }
}

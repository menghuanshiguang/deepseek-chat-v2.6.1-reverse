package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liba;", "Lba7;", "Lnba;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class iba extends ba7 {
    public final Object a;
    public final Object b;
    public final Object[] c;
    public final PointerInputEventHandler d;

    public iba(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.d = pointerInputEventHandler;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new nba(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        nba nbaVar = (nba) w97Var;
        Object obj = nbaVar.o;
        Object obj2 = this.a;
        boolean z = true;
        boolean z2 = !gr5.b(obj, obj2);
        nbaVar.o = obj2;
        Object obj3 = nbaVar.p;
        Object obj4 = this.b;
        if (!gr5.b(obj3, obj4)) {
            z2 = true;
        }
        nbaVar.p = obj4;
        Object[] objArr = nbaVar.q;
        Object[] objArr2 = this.c;
        if (objArr != null && objArr2 == null) {
            z2 = true;
        }
        if (objArr == null && objArr2 != null) {
            z2 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z2 = true;
        }
        nbaVar.q = objArr2;
        Class<?> cls = nbaVar.r.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.d;
        if (cls == pointerInputEventHandler.getClass()) {
            z = z2;
        }
        if (z) {
            nbaVar.c1();
        }
        nbaVar.r = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iba)) {
            return false;
        }
        iba ibaVar = (iba) obj;
        if (!gr5.b(this.a, ibaVar.a) || !gr5.b(this.b, ibaVar.b)) {
            return false;
        }
        Object[] objArr = ibaVar.c;
        Object[] objArr2 = this.c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        if (this.d == ibaVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Object[] objArr = this.c;
        if (objArr != null) {
            i3 = Arrays.hashCode(objArr);
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }
}

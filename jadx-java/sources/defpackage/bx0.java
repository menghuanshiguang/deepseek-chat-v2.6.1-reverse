package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bx0 {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final i6a f;
    public final q7b g;
    public final HashMap h;
    public final k6a i;
    public final k6a j;

    public bx0(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, i6a i6aVar, q7b q7bVar, HashMap hashMap, k6a k6aVar, k6a k6aVar2) {
        this.a = linkedHashSet;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = i6aVar;
        this.g = q7bVar;
        this.h = hashMap;
        this.i = k6aVar;
        this.j = k6aVar2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bx0) {
                bx0 bx0Var = (bx0) obj;
                if (!this.a.equals(bx0Var.a) || !this.b.equals(bx0Var.b) || !this.c.equals(bx0Var.c) || !this.d.equals(bx0Var.d) || !this.e.equals(bx0Var.e) || !gr5.b(this.f, bx0Var.f) || !gr5.b(this.g, bx0Var.g) || !this.h.equals(bx0Var.h) || !gr5.b(this.i, bx0Var.i) || !gr5.b(this.j, bx0Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        i6a i6aVar = this.f;
        if (i6aVar == null) {
            hashCode = 0;
        } else {
            hashCode = i6aVar.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        q7b q7bVar = this.g;
        if (q7bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q7bVar.hashCode();
        }
        int hashCode4 = (this.i.hashCode() + ((this.h.hashCode() + ((i2 + hashCode2) * 31)) * 31)) * 31;
        k6a k6aVar = this.j;
        if (k6aVar != null) {
            i = k6aVar.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}

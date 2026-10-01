package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xoa extends ty8 {
    public final List d;
    public final int e;
    public final /* synthetic */ i9c f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xoa(i9c i9cVar, List list) {
        this(i9cVar, list, 0, r0);
        int i;
        sp5 sp5Var = (sp5) yw2.R0(list);
        if (sp5Var != null) {
            i = sp5Var.a;
        } else {
            i = -1;
        }
    }

    @Override // defpackage.ty8
    public final qt6 r() {
        sp5 sp5Var = (sp5) yw2.S0(this.e, this.d);
        if (sp5Var != null) {
            int i = sp5Var.a;
            int i2 = sp5Var.b;
            int i3 = this.b + 1;
            if (i <= i3 && i3 <= i2) {
                return q(1).a;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.ty8
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final xoa h() {
        int size;
        int i = this.b;
        List list = this.d;
        int size2 = list.size();
        int i2 = this.e;
        if (i2 >= size2) {
            return this;
        }
        int i3 = ((sp5) list.get(i2)).b;
        i9c i9cVar = this.f;
        if (i == i3) {
            int i4 = i2 + 1;
            sp5 sp5Var = (sp5) yw2.S0(i4, list);
            if (sp5Var != null) {
                size = sp5Var.a;
            } else {
                size = ((ArrayList) i9cVar.c).size();
            }
            return new xoa(i9cVar, list, i4, size);
        }
        return new xoa(i9cVar, list, i2, i + 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoa(i9c i9cVar, List list, int i, int i2) {
        super(i9cVar, i2, 12);
        this.f = i9cVar;
        this.d = list;
        this.e = i;
    }
}

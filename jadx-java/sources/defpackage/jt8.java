package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jt8 extends nt8 implements hu5 {
    public final Constructor e;

    public jt8(Constructor constructor) {
        this.e = constructor;
    }

    @Override // defpackage.nt8
    public final Member T() {
        return this.e;
    }

    @Override // defpackage.hu5
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.e.getTypeParameters();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new tt8(typeVariable));
        }
        return arrayList;
    }
}

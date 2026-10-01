package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hb extends hba implements ev4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 4;
        switch (i) {
            case 0:
                hb hbVar = new hb(i2, (e93) obj4, 0);
                hbVar.f = (qb) obj;
                hbVar.g = (ul3) obj2;
                hbVar.h = obj3;
                hbVar.z(s4bVar);
                return s4bVar;
            case 1:
                String str = ((mj0) obj).a;
                hb hbVar2 = new hb(i2, (e93) obj4, 1);
                hbVar2.f = str;
                hbVar2.g = (m27) obj2;
                hbVar2.h = (lr4) obj3;
                return hbVar2.z(s4bVar);
            default:
                hb hbVar3 = new hb(i2, (e93) obj4, 2);
                hbVar3.f = (mza) obj;
                hbVar3.g = (String) obj2;
                hbVar3.h = (String) obj3;
                return hbVar3.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        switch (this.e) {
            case 0:
                mv7.q(obj);
                qb qbVar = (qb) this.f;
                float d = ((ul3) this.g).d(this.h);
                if (!Float.isNaN(d)) {
                    qbVar.a(d, l11l111lI1l.l111l1111lI1l);
                }
                return s4b.a;
            case 1:
                String str = (String) this.f;
                m27 m27Var = (m27) this.g;
                lr4 lr4Var = (lr4) this.h;
                mv7.q(obj);
                if (m27Var != null) {
                    return new bpa(str, m27Var);
                }
                if (lr4Var != null) {
                    return new apa(str, lr4Var);
                }
                return null;
            default:
                mza mzaVar = (mza) this.f;
                String str2 = (String) this.g;
                String str3 = (String) this.h;
                mv7.q(obj);
                if (mzaVar instanceof kza) {
                    ArrayList<lya> arrayList = ((kza) mzaVar).a;
                    ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                    for (lya lyaVar : arrayList) {
                        String str4 = lyaVar.a;
                        String str5 = lyaVar.b;
                        String str6 = lyaVar.c;
                        yza yzaVar = lyaVar.d;
                        arrayList2.add(new xza(str4, str5, str6, new nk4(y08.j(yzaVar.a), y08.j(yzaVar.b), y08.j(yzaVar.c)), lyaVar.e));
                    }
                    return new sib(str2, str3, arrayList2);
                }
                if (gr5.b(mzaVar, iza.a)) {
                    return tib.a;
                }
                return uib.a;
        }
    }
}

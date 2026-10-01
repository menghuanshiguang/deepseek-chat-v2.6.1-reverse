package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rw {
    public final dz9 a = new dz9();
    public final dz9 b = new dz9();
    public Integer c;

    public final void a(int i) {
        dz9 dz9Var = this.b;
        if (dz9Var.isEmpty()) {
            if (i < 0) {
                Integer valueOf = Integer.valueOf(i);
                dz9 dz9Var2 = this.a;
                int indexOf = dz9Var2.indexOf(valueOf);
                if (indexOf != -1) {
                    dz9Var2.remove(indexOf);
                }
                dz9Var2.add(Integer.valueOf(i));
            } else {
                dz9Var.add(Integer.valueOf(i));
            }
        } else {
            int indexOf2 = dz9Var.indexOf(Integer.valueOf(i));
            if (indexOf2 != -1) {
                dz9Var.remove(indexOf2);
            }
            dz9Var.add(Integer.valueOf(i));
        }
        Integer num = this.c;
        if (num != null && num.intValue() >= 0) {
            return;
        }
        this.c = Integer.valueOf(i);
    }

    public final void b(int i) {
        Integer valueOf = Integer.valueOf(i);
        dz9 dz9Var = this.a;
        boolean remove = dz9Var.remove(valueOf);
        dz9 dz9Var2 = this.b;
        if (!remove) {
            dz9Var2.remove(Integer.valueOf(i));
        }
        Integer num = this.c;
        if (num != null && num.intValue() == i) {
            Integer num2 = (Integer) yw2.a1(dz9Var2);
            if (num2 == null) {
                num2 = (Integer) yw2.a1(dz9Var);
            }
            this.c = num2;
        }
    }

    public final boolean c() {
        if (this.a.isEmpty() && this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    public final void d(int i, int i2) {
        if (i < 0 && i2 > 0) {
            Integer valueOf = Integer.valueOf(i);
            dz9 dz9Var = this.a;
            int indexOf = dz9Var.indexOf(valueOf);
            dz9 dz9Var2 = this.b;
            if (indexOf != -1) {
                dz9Var.remove(indexOf);
                dz9Var2.add(Integer.valueOf(i2));
                Integer num = this.c;
                if (num != null && num.intValue() == i) {
                    this.c = Integer.valueOf(i2);
                    return;
                }
                return;
            }
            int indexOf2 = dz9Var2.indexOf(Integer.valueOf(i));
            if (indexOf2 != -1) {
                dz9Var2.set(indexOf2, Integer.valueOf(i2));
                Integer num2 = this.c;
                if (num2 != null && num2.intValue() == i) {
                    this.c = Integer.valueOf(i2);
                }
            }
        }
    }
}

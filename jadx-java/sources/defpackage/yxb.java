package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yxb {
    public final /* synthetic */ int a;
    public volatile Object b;

    private final Object c(Object... objArr) {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = a(objArr);
                    }
                } finally {
                }
            }
        }
        return this.b;
    }

    private final Object d(Object... objArr) {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = a(objArr);
                    }
                } finally {
                }
            }
        }
        return this.b;
    }

    private final Object e(Object... objArr) {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = a(objArr);
                    }
                } finally {
                }
            }
        }
        return this.b;
    }

    public abstract Object a(Object... objArr);

    public final Object b(Object... objArr) {
        switch (this.a) {
            case 0:
                return c(objArr);
            case 1:
                return d(objArr);
            case 2:
                return e(objArr);
            default:
                if (this.b == null) {
                    synchronized (this) {
                        try {
                            if (this.b == null) {
                                this.b = a(objArr);
                            }
                        } finally {
                        }
                    }
                }
                return this.b;
        }
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hu2 implements gw5 {
    public final /* synthetic */ int a;

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.a) {
            case 0:
                return gw5.class;
            default:
                return gw5.class;
        }
    }

    @Override // defpackage.gw5
    public final /* synthetic */ String discriminator() {
        switch (this.a) {
            case 0:
                return "event";
            default:
                return "event";
        }
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof gw5) && "event".equals(((gw5) obj).discriminator())) {
                    return true;
                }
                return false;
            default:
                if ((obj instanceof gw5) && "event".equals(((gw5) obj).discriminator())) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        switch (this.a) {
            case 0:
                return 804681214;
            default:
                return 804681214;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.a) {
            case 0:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=event)";
            default:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=event)";
        }
    }
}

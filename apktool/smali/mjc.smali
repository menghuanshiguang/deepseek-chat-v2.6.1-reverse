.class public final Lmjc;
.super Ldic;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic b:Lcga;


# direct methods
.method public constructor <init>(Lcga;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmjc;->b:Lcga;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ldic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Llic;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Llic;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmjc;->b:Lcga;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p0}, Llk9;->U0(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcga;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

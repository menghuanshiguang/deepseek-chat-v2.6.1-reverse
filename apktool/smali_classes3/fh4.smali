.class public final Lfh4;
.super Ll89;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly93;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh4;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ll89;-><init>(Le93;Ly93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfh4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    instance-of v0, p1, Lxq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhv5;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

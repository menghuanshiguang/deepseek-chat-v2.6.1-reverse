.class public final Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lyu4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyu4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgq3;->c:Lyu4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lgq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lre4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lre4;-><init>(Lgq3;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lqy4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lqy4;-><init>(Lgq3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lfq3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfq3;-><init>(Lgq3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

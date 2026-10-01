.class public final Lu66;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public final b:Ltc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lu66;->a:I

    .line 7
    .line 8
    sget-object v0, Lop5;->a:Ltc7;

    .line 9
    .line 10
    new-instance v0, Ltc7;

    .line 11
    .line 12
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu66;->b:Ltc7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lt66;
    .locals 2

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    sget-object v1, Lz24;->d:Ll33;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt66;-><init>(Ljava/lang/Float;Lx24;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu66;->b:Ltc7;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

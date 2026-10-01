.class public final Lgt7;
.super Lpf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lgt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgt7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lpf4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt7;->d:Lgt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltx4;Ldz;Llw9;Lqv8;Lju7;)V
    .locals 0

    .line 1
    iget p0, p3, Llw9;->t:I

    .line 2
    .line 3
    new-instance p1, Lh82;

    .line 4
    .line 5
    const/16 p2, 0x12

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Llw9;->n(ILcv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

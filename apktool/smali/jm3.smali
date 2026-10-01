.class public final Ljm3;
.super Lq44;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lq08;

.field public final synthetic b:Lbkc;


# direct methods
.method public constructor <init>(Lq08;Lbkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm3;->a:Lq08;

    .line 5
    .line 6
    iput-object p2, p0, Ljm3;->b:Lbkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljm3;->b:Lbkc;

    .line 2
    .line 3
    sget-object v0, Lv91;->h:Lmj5;

    .line 4
    .line 5
    iput-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm3;->a:Lq08;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmj5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmj5;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljm3;->b:Lbkc;

    .line 15
    .line 16
    iput-object v0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

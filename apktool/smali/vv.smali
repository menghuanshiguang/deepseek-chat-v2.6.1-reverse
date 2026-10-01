.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcv4;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLcv4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvv;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvv;->c:Lcv4;

    .line 9
    .line 10
    iput p4, p0, Lvv;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvv;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvv;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, Lvv;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lvv;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lvv;->c:Lcv4;

    .line 22
    .line 23
    iget v5, p0, Lvv;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lyv;->c(ZZLcv4;Lyx4;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method

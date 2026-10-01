.class public final synthetic Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lld3;

.field public final synthetic c:Lsr8;

.field public final synthetic d:Lmu4;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lhv6;

.field public final synthetic i:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lx97;Lld3;Lsr8;Lmu4;JFFLhv6;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag5;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Lag5;->b:Lld3;

    .line 7
    .line 8
    iput-object p3, p0, Lag5;->c:Lsr8;

    .line 9
    .line 10
    iput-object p4, p0, Lag5;->d:Lmu4;

    .line 11
    .line 12
    iput-wide p5, p0, Lag5;->e:J

    .line 13
    .line 14
    iput p7, p0, Lag5;->f:F

    .line 15
    .line 16
    iput p8, p0, Lag5;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lag5;->h:Lhv6;

    .line 19
    .line 20
    iput-object p10, p0, Lag5;->i:Lmu4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lag5;->a:Lx97;

    .line 15
    .line 16
    iget-object v1, p0, Lag5;->b:Lld3;

    .line 17
    .line 18
    iget-object v2, p0, Lag5;->c:Lsr8;

    .line 19
    .line 20
    iget-object v3, p0, Lag5;->d:Lmu4;

    .line 21
    .line 22
    iget-wide v4, p0, Lag5;->e:J

    .line 23
    .line 24
    iget v6, p0, Lag5;->f:F

    .line 25
    .line 26
    iget v7, p0, Lag5;->g:F

    .line 27
    .line 28
    iget-object v8, p0, Lag5;->h:Lhv6;

    .line 29
    .line 30
    iget-object v9, p0, Lag5;->i:Lmu4;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Li93;->l(Lx97;Lld3;Lsr8;Lmu4;JFFLhv6;Lmu4;Lyx4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    return-object p0
.end method

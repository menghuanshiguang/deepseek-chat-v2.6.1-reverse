.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ljs8;

.field public final synthetic b:Lj31;

.field public final synthetic c:F

.field public final synthetic d:Li31;

.field public final synthetic e:Ln08;

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljs8;Lj31;FLi31;Ln08;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le31;->a:Ljs8;

    .line 5
    .line 6
    iput-object p2, p0, Le31;->b:Lj31;

    .line 7
    .line 8
    iput p3, p0, Le31;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Le31;->d:Li31;

    .line 11
    .line 12
    iput-object p5, p0, Le31;->e:Ln08;

    .line 13
    .line 14
    iput-object p6, p0, Le31;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Le31;->a:Ljs8;

    .line 8
    .line 9
    iget-wide v2, p1, Ljs8;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 21
    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    iget v3, p0, Le31;->c:F

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Le31;->f:Lwd7;

    .line 28
    .line 29
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmu4;

    .line 34
    .line 35
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Le31;->b:Lj31;

    .line 46
    .line 47
    iget-object v5, p0, Le31;->d:Li31;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5, v3}, Lj31;->a(FLi31;F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Le31;->e:Ln08;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln08;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ln08;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-wide v0, p1, Ljs8;->a:J

    .line 64
    .line 65
    sget-object p0, Ls4b;->a:Ls4b;

    .line 66
    .line 67
    return-object p0
.end method

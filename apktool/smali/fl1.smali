.class public final synthetic Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lhs8;

.field public final synthetic b:F

.field public final synthetic c:Lng0;

.field public final synthetic d:Lgsb;

.field public final synthetic e:Lasb;

.field public final synthetic f:Lhs8;

.field public final synthetic g:Lm45;

.field public final synthetic h:Lm08;

.field public final synthetic i:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lhs8;FLng0;Lgsb;Lasb;Lhs8;Lm45;Lm08;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl1;->a:Lhs8;

    .line 5
    .line 6
    iput p2, p0, Lfl1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lfl1;->c:Lng0;

    .line 9
    .line 10
    iput-object p4, p0, Lfl1;->d:Lgsb;

    .line 11
    .line 12
    iput-object p5, p0, Lfl1;->e:Lasb;

    .line 13
    .line 14
    iput-object p6, p0, Lfl1;->f:Lhs8;

    .line 15
    .line 16
    iput-object p7, p0, Lfl1;->g:Lm45;

    .line 17
    .line 18
    iput-object p8, p0, Lfl1;->h:Lm08;

    .line 19
    .line 20
    iput-object p9, p0, Lfl1;->i:Lwd7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrb8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lty7;->t(Lrb8;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v1, p0, Lfl1;->a:Lhs8;

    .line 17
    .line 18
    iget v2, p0, Lfl1;->b:F

    .line 19
    .line 20
    iget-object v3, p0, Lfl1;->c:Lng0;

    .line 21
    .line 22
    iget-object v4, p0, Lfl1;->d:Lgsb;

    .line 23
    .line 24
    iget-object v5, p0, Lfl1;->e:Lasb;

    .line 25
    .line 26
    iget-object v6, p0, Lfl1;->f:Lhs8;

    .line 27
    .line 28
    iget-object v7, p0, Lfl1;->g:Lm45;

    .line 29
    .line 30
    iget-object v8, p0, Lfl1;->h:Lm08;

    .line 31
    .line 32
    iget-object v9, p0, Lfl1;->i:Lwd7;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lgl1;->B(Lhs8;FLng0;Lgsb;Lasb;Lhs8;Lm45;Lm08;Lwd7;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lrb8;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method

.class public final synthetic Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lm77;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lm77;FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln77;->a:Lm77;

    .line 5
    .line 6
    iput p2, p0, Ln77;->b:F

    .line 7
    .line 8
    iput p3, p0, Ln77;->c:I

    .line 9
    .line 10
    iput p4, p0, Ln77;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ln77;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln77;->a:Lm77;

    .line 2
    .line 3
    iget-object v1, v0, Lm77;->a:Lm08;

    .line 4
    .line 5
    iget v2, p0, Ln77;->b:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm08;->g(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm77;->b:Ln08;

    .line 11
    .line 12
    iget v2, p0, Ln77;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ln08;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lm77;->c:Ln08;

    .line 18
    .line 19
    iget v2, p0, Ln77;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ln08;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lm77;->d:Lq08;

    .line 25
    .line 26
    iget-boolean p0, p0, Ln77;->e:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    return-object p0
.end method

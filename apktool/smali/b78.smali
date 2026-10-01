.class public final synthetic Lb78;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv34;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Ltu1;

.field public final synthetic e:Lpl2;


# direct methods
.method public synthetic constructor <init>(ZLv34;Lwd7;Ltu1;Lpl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb78;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb78;->b:Lv34;

    .line 7
    .line 8
    iput-object p3, p0, Lb78;->c:Lwd7;

    .line 9
    .line 10
    iput-object p4, p0, Lb78;->d:Ltu1;

    .line 11
    .line 12
    iput-object p5, p0, Lb78;->e:Lpl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lb78;->c:Lwd7;

    .line 2
    .line 3
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lb78;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v6, Lu34;->d:Lu34;

    .line 16
    .line 17
    new-instance v0, Lpb;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    iget-object v1, p0, Lb78;->d:Ltu1;

    .line 21
    .line 22
    iget-object v2, p0, Lb78;->e:Lpl2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb78;->b:Lv34;

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lv34;->a(Lu34;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lv34;->a:Lga3;

    .line 38
    .line 39
    new-instance v2, Lkp2;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, v4, v3}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v4, v0, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    return-object p0
.end method

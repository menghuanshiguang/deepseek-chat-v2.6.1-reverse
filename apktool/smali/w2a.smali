.class public final Lw2a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt36;


# instance fields
.field public final a:Liz9;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Liz9;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2a;->a:Liz9;

    .line 5
    .line 6
    iput-object p2, p0, Lw2a;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Liz9;->a:Lx2a;

    .line 9
    .line 10
    invoke-static {p1}, Lry9;->h(Lv2a;)Lv2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx2a;

    .line 15
    .line 16
    iget p1, p1, Lx2a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lw2a;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Lw2a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lw2a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lw2a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2a;->a:Liz9;

    .line 2
    .line 3
    iget-object v0, v0, Liz9;->a:Lx2a;

    .line 4
    .line 5
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    iget v0, v0, Lx2a;->d:I

    .line 12
    .line 13
    iget v1, p0, Lw2a;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lw2a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lw2a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lw2a;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Lw2a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lw2a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Ll8c;->d()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {}, Lt00;->d()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2a;->a:Liz9;

    .line 2
    .line 3
    iget-object v1, v0, Liz9;->a:Lx2a;

    .line 4
    .line 5
    invoke-static {v1}, Lry9;->h(Lv2a;)Lv2a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx2a;

    .line 10
    .line 11
    iget v1, v1, Lx2a;->d:I

    .line 12
    .line 13
    iget v2, p0, Lw2a;->e:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lw2a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liz9;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lw2a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Liz9;->a:Lx2a;

    .line 28
    .line 29
    invoke-static {v0}, Lry9;->h(Lv2a;)Lv2a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx2a;

    .line 34
    .line 35
    iget v0, v0, Lx2a;->d:I

    .line 36
    .line 37
    iput v0, p0, Lw2a;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ll8c;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lt00;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.class public final synthetic Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;
.implements Llv4;


# instance fields
.field public final synthetic a:Lod1;


# direct methods
.method public constructor <init>(Lod1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf3;->a:Lod1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    sget-object p2, Luf1;->a:Luf1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lsf3;->a:Lod1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lod1;->a:Lig3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lig3;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Ltf1;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Ldk1;

    .line 24
    .line 25
    check-cast p1, Ltf1;

    .line 26
    .line 27
    iget-object p1, p1, Ltf1;->a:Lpe1;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ldk1;-><init>(Lpe1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lod1;->d(Lhk1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lod1;->c:Lwm1;

    .line 45
    .line 46
    sget-object p1, Lrl2;->a:Lrl2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwm1;->g(Lsl2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final b()Lyu4;
    .locals 7

    .line 1
    new-instance v0, Ls7;

    .line 2
    .line 3
    const-string v6, "onCommitEvent(Lcom/deepseek/chat/ui/pages/camera/commit/CameraCommitEvent;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lod1;

    .line 8
    .line 9
    iget-object v4, p0, Lsf3;->a:Lod1;

    .line 10
    .line 11
    const-string v5, "onCommitEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ls7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Llv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsf3;->b()Lyu4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Llv4;

    .line 14
    .line 15
    invoke-interface {p1}, Llv4;->b()Lyu4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf3;->b()Lyu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

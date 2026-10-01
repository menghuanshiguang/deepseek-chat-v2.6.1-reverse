.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lou4;

.field public final synthetic b:Z

.field public final synthetic c:Ltu1;

.field public final synthetic d:Lyx9;

.field public final synthetic e:Z

.field public final synthetic f:Lk2a;

.field public final synthetic g:Lk2a;

.field public final synthetic h:I

.field public final synthetic i:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lou4;ZLtu1;Lyx9;ZLk2a;Lk2a;ILwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw1;->a:Lou4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhw1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhw1;->c:Ltu1;

    .line 9
    .line 10
    iput-object p4, p0, Lhw1;->d:Lyx9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhw1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhw1;->f:Lk2a;

    .line 15
    .line 16
    iput-object p7, p0, Lhw1;->g:Lk2a;

    .line 17
    .line 18
    iput p8, p0, Lhw1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lhw1;->i:Lwd7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw1;->f:Lk2a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lhw1;->b:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lhw1;->a:Lou4;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhw1;->c:Ltu1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltu1;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "chat_session_id"

    .line 35
    .line 36
    const-string v2, "is_enabled"

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ltw;->a:Lg8c;

    .line 43
    .line 44
    const-string v1, "file_upload_click"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lhw1;->g:Lk2a;

    .line 51
    .line 52
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lhw1;->d:Lyx9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lvz0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    iget p0, p0, Lhw1;->h:I

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lvz0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lhw1;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lhw1;->i:Lwd7;

    .line 84
    .line 85
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Lu21;

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lu21;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 108
    .line 109
    return-object p0
.end method

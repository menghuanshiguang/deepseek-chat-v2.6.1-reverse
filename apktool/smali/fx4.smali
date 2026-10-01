.class public final Lfx4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lwd7;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/Set;IILwd7;Le93;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx4;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfx4;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lfx4;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lfx4;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lfx4;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput p6, p0, Lfx4;->j:I

    .line 12
    .line 13
    iput p7, p0, Lfx4;->k:I

    .line 14
    .line 15
    iput-object p8, p0, Lfx4;->l:Lwd7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfx4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx4;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfx4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    new-instance v0, Lfx4;

    .line 2
    .line 3
    iget v7, p0, Lfx4;->k:I

    .line 4
    .line 5
    iget-object v8, p0, Lfx4;->l:Lwd7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfx4;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfx4;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lfx4;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lfx4;->h:I

    .line 14
    .line 15
    iget-object v5, p0, Lfx4;->i:Ljava/util/Set;

    .line 16
    .line 17
    iget v6, p0, Lfx4;->j:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lfx4;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/Set;IILwd7;Le93;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgx4;->a:Lt19;

    .line 5
    .line 6
    iget-object p1, p0, Lfx4;->l:Lwd7;

    .line 7
    .line 8
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lfx4;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfx4;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lfx4;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shl-long/2addr v1, v3

    .line 40
    iget v3, p0, Lfx4;->h:I

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v1, v4

    .line 50
    new-instance v4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfx4;->i:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v1, "chat_session_id"

    .line 68
    .line 69
    const-string v2, "chat_message_id"

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "index"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "row_count"

    .line 81
    .line 82
    iget v3, p0, Lfx4;->j:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "col_count"

    .line 88
    .line 89
    iget p0, p0, Lfx4;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, ":"

    .line 100
    .line 101
    invoke-static {p0, v0, v2, p1}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "full_chat_message_id"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltw;->a:Lg8c;

    .line 111
    .line 112
    const-string p1, "message_table_show"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 118
    .line 119
    return-object p0
.end method

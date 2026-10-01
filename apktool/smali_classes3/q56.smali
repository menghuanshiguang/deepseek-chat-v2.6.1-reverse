.class public final Lq56;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp56;
.implements Lk36;


# static fields
.field public static final synthetic d:[Ld56;


# instance fields
.field public final a:Lk1b;

.field public final b:Lzt8;

.field public final c:Lr56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lq56;

    .line 4
    .line 5
    const-string v2, "upperBounds"

    .line 6
    .line 7
    const-string v3, "getUpperBounds()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ld56;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lq56;->d:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lr56;Lk1b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq56;->a:Lk1b;

    .line 5
    .line 6
    new-instance v0, Lyt5;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq56;->b:Lzt8;

    .line 19
    .line 20
    if-nez p1, :cond_9

    .line 21
    .line 22
    invoke-interface {p2}, Lek3;->k()Lek3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lda7;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lda7;

    .line 31
    .line 32
    invoke-static {p1}, Lq56;->f(Lda7;)Le36;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    instance-of p2, p1, Lk91;

    .line 38
    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lk91;

    .line 43
    .line 44
    invoke-interface {p2}, Lek3;->k()Lek3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p2, Lda7;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Lda7;

    .line 53
    .line 54
    invoke-static {p2}, Lq56;->f(Lda7;)Le36;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    instance-of p2, p1, Lns3;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lns3;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p2, v1

    .line 68
    :goto_0
    if-eqz p2, :cond_7

    .line 69
    .line 70
    invoke-interface {p2}, Lns3;->a0()Lks3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Ls16;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Ls16;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Ls16;->c:Lwt8;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :goto_3
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lwt8;->a:Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object p2, Lau8;->a:Lbu8;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Le36;

    .line 105
    .line 106
    :goto_4
    new-instance v0, Lmbc;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, v1, p2}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ls4b;->a:Ls4b;

    .line 113
    .line 114
    invoke-interface {p1, v0, p2}, Lek3;->U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    check-cast p1, Lr56;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const-string p0, "Container of deserialized member is not resolved: "

    .line 122
    .line 123
    invoke-static {p2, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    const-string p0, "Non-class callable descriptor must be deserialized: "

    .line 128
    .line 129
    invoke-static {p1, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    const-string p0, "Unknown type parameter container: "

    .line 134
    .line 135
    invoke-static {p1, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_9
    :goto_6
    iput-object p1, p0, Lq56;->c:Lr56;

    .line 140
    .line 141
    return-void
.end method

.method public static f(Lda7;)Le36;
    .locals 3

    .line 1
    invoke-static {p0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lau8;->a:Lbu8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Le36;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    .line 22
    .line 23
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Llq4;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a()Ldt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq56;->a:Lk1b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq56;

    .line 6
    .line 7
    iget-object v0, p1, Lq56;->c:Lr56;

    .line 8
    .line 9
    iget-object v1, p0, Lq56;->c:Lr56;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq56;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lq56;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq56;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lq56;->d:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lq56;->b:Lzt8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzt8;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->c:Lr56;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lq56;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq56;->a:Lk1b;

    .line 7
    .line 8
    invoke-interface {v1}, Lk1b;->K()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lwa1;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_0
    invoke-static {v1}, Lwa1;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const-string v1, "out "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string v1, "in "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lq56;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

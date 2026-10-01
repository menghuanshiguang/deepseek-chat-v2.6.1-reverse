.class public final Lml0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnl0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldu5;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Ldu5;Lan;Lhh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0;->a:Ldu5;

    .line 5
    .line 6
    iput-object p2, p0, Lml0;->b:Lan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lan;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0;->b:Lan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lks6;Ljava/lang/Class;)Lex5;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lks6;->f(Ljava/lang/Class;)Lex5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lks6;->d()Ljo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lml0;->b:Lan;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljo;->h(Le06;)Lex5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2, p0}, Lex5;->d(Lex5;)Lex5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lks6;Ljava/lang/Class;)Lux5;
    .locals 2

    .line 1
    iget-object v0, p0, Lml0;->a:Ldu5;

    .line 2
    .line 3
    iget-object v0, v0, Ldu5;->c:Ljava/lang/Class;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lls6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lls6;->g:Lv43;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lux5;->e:Lux5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lks6;->d()Ljo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lml0;->b:Lan;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ljo;->z(Le06;)Lux5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lux5;->a(Lux5;)Lux5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

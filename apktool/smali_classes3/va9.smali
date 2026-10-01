.class public final synthetic Lva9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa9;


# direct methods
.method public synthetic constructor <init>(Lwa9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lva9;->b:Lwa9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lva9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lva9;->b:Lwa9;

    .line 6
    .line 7
    check-cast p1, Lqs2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwa9;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll56;

    .line 45
    .line 46
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    const-string v0, "type"

    .line 56
    .line 57
    sget-object v2, Lf7a;->b:Lcf8;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lwa9;->a:Lv26;

    .line 70
    .line 71
    invoke-interface {v2}, Lv26;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3e

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljg9;

    .line 89
    .line 90
    new-instance v3, Lva9;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, p0, v4}, Lva9;-><init>(Lwa9;I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lmg9;->c:Lmg9;

    .line 97
    .line 98
    invoke-static {v0, v4, v2, v3}, Lmi7;->u(Ljava/lang/String;Lsi7;[Ljg9;Lou4;)Llg9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "value"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lwa9;->b:Ljava/util/List;

    .line 108
    .line 109
    iput-object p0, p1, Lqs2;->b:Ljava/util/List;

    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

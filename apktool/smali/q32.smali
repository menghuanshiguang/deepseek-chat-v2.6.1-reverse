.class public final Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Llu1;

.field public final b:Lga3;

.field public final c:Ltc;

.field public final d:Lou4;

.field public final e:Ln2a;

.field public final f:Leo8;


# direct methods
.method public constructor <init>(Llu1;Lbv0;Ltc;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq32;->a:Llu1;

    .line 5
    .line 6
    iput-object p2, p0, Lq32;->b:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Lq32;->c:Ltc;

    .line 9
    .line 10
    iput-object p4, p0, Lq32;->d:Lou4;

    .line 11
    .line 12
    sget-object p1, Lh17;->a:Lh17;

    .line 13
    .line 14
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq32;->e:Ln2a;

    .line 19
    .line 20
    new-instance p2, Leo8;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq32;->f:Leo8;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lq32;Lns;Ll17;Ltj7;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lmj7;

    .line 2
    .line 3
    const-class v1, Lyx9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lnd;->X()Lhh6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li9c;

    .line 17
    .line 18
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lk89;

    .line 21
    .line 22
    sget-object p1, Lau8;->a:Lbu8;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lyx9;

    .line 33
    .line 34
    new-instance p1, Ljw1;

    .line 35
    .line 36
    const/16 p2, 0x15

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljw1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lyx9;->c(Lou4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p2, p3, Lqj7;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p3, Lqj7;

    .line 51
    .line 52
    iget-object p2, p3, Lqj7;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ld17;

    .line 55
    .line 56
    iget p2, p2, Ld17;->a:I

    .line 57
    .line 58
    sget-object v3, Ld17;->Companion:Lc17;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p2, v3, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljw1;

    .line 67
    .line 68
    const/16 p3, 0x16

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljw1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p0, v2}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lq32;->d:Lou4;

    .line 77
    .line 78
    iget-object p1, p1, Lns;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Li9c;

    .line 91
    .line 92
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lk89;

    .line 95
    .line 96
    sget-object p1, Lau8;->a:Lbu8;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyx9;

    .line 107
    .line 108
    iget-object p1, p3, Lqj7;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p3, Lr95;

    .line 114
    .line 115
    invoke-direct {p3, p2, v0}, Lr95;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, p3, v3}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of p0, p3, Loj7;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lnd;->X()Lhh6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Li9c;

    .line 133
    .line 134
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lk89;

    .line 137
    .line 138
    sget-object p1, Lau8;->a:Lbu8;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lyx9;

    .line 149
    .line 150
    new-instance p1, Lp32;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p3, p2}, Lp32;-><init>(Ltj7;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2, p1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

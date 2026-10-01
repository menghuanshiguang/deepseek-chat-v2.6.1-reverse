.class public Lcn/fly/verify/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/aw$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcn/fly/verify/ap;

.field private d:I

.field private e:I

.field private f:Lcn/fly/verify/at;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcn/fly/verify/ap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/aw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcn/fly/verify/aw;->b:I

    .line 7
    .line 8
    new-instance p1, Lcn/fly/verify/at;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lcn/fly/verify/at;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcn/fly/verify/aw;->f:Lcn/fly/verify/at;

    .line 14
    .line 15
    iput p5, p0, Lcn/fly/verify/aw;->d:I

    .line 16
    .line 17
    iput p6, p0, Lcn/fly/verify/aw;->e:I

    .line 18
    .line 19
    iput-object p7, p0, Lcn/fly/verify/aw;->c:Lcn/fly/verify/ap;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)Lcn/fly/verify/aw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcn/fly/verify/ap;",
            ")",
            "Lcn/fly/verify/aw;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcn/fly/verify/aw$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/fly/verify/aw$1;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcn/fly/verify/av;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcn/fly/verify/av;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v1, Lcn/fly/verify/av;->c:I

    .line 14
    .line 15
    iput v0, v1, Lcn/fly/verify/av;->i:I

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcn/fly/verify/av;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcn/fly/verify/av;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v1, Lcn/fly/verify/av;->c:I

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "arg"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, p4, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcn/fly/verify/aw;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    if-ge p4, v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3, v4}, Lcn/fly/verify/aw;->a(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcn/fly/verify/av;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lcn/fly/verify/av;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, p0, Lcn/fly/verify/av;->c:I

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    sub-int/2addr v1, v0

    .line 76
    :goto_1
    if-ltz v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcn/fly/verify/av;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v2}, Lcn/fly/verify/av;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput p2, v0, Lcn/fly/verify/av;->c:I

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcn/fly/verify/aw;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lcn/fly/verify/av;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, v1}, Lcn/fly/verify/av;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput p2, v0, Lcn/fly/verify/av;->c:I

    .line 123
    .line 124
    iput-object p0, v0, Lcn/fly/verify/av;->q:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcn/fly/verify/av;

    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcn/fly/verify/av;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput p2, v0, Lcn/fly/verify/av;->c:I

    .line 139
    .line 140
    :goto_2
    iget v1, p0, Lcn/fly/verify/aw;->b:I

    .line 141
    .line 142
    iput v1, v0, Lcn/fly/verify/av;->i:I

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v0, Lcn/fly/verify/av;

    .line 149
    .line 150
    const/16 v1, 0x1f

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcn/fly/verify/av;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput p2, v0, Lcn/fly/verify/av;->c:I

    .line 158
    .line 159
    iget-object v1, p0, Lcn/fly/verify/aw;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lcn/fly/verify/av;->h:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iget-object p0, p0, Lcn/fly/verify/aw;->f:Lcn/fly/verify/at;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcn/fly/verify/at;->a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcn/fly/verify/av;

    .line 185
    .line 186
    iget v0, v0, Lcn/fly/verify/av;->a:I

    .line 187
    .line 188
    if-ne v0, v5, :cond_4

    .line 189
    .line 190
    new-instance p0, Lcn/fly/verify/av;

    .line 191
    .line 192
    invoke-direct {p0, v5}, Lcn/fly/verify/av;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 198
    .line 199
    new-instance p0, Lcn/fly/verify/av;

    .line 200
    .line 201
    const/16 p4, 0x1e

    .line 202
    .line 203
    invoke-direct {p0, p4}, Lcn/fly/verify/av;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcn/fly/verify/av;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput p2, p0, Lcn/fly/verify/av;->c:I

    .line 209
    .line 210
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcn/fly/verify/aw$a;
    .locals 1

    .line 216
    new-instance v0, Lcn/fly/verify/aw$a;

    invoke-direct {v0}, Lcn/fly/verify/aw$a;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcn/fly/verify/aw$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    iput-object p0, v0, Lcn/fly/verify/aw$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Lcn/fly/verify/ap;Ljava/lang/String;I)Lcn/fly/verify/aw;
    .locals 10

    .line 214
    iget v0, p0, Lcn/fly/verify/aw;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v5, v0}, Lcn/fly/verify/aw;->a(Ljava/lang/String;ILjava/util/ArrayList;I)V

    new-instance v2, Lcn/fly/verify/aw;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcn/fly/verify/aw;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;IILcn/fly/verify/ap;)V

    return-object v2
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/verify/aw;->c:Lcn/fly/verify/ap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/verify/ap;->b()Lcn/fly/verify/ap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcn/fly/verify/aw;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_4

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, p1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    :goto_1
    iget v2, p0, Lcn/fly/verify/aw;->b:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    array-length v1, p1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_2
    if-ltz v1, :cond_4

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcn/fly/verify/aw;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :goto_3
    array-length v3, p1

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcn/fly/verify/aw;->b:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    :goto_4
    if-ltz v1, :cond_4

    .line 84
    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcn/fly/verify/aw;->f:Lcn/fly/verify/at;

    .line 99
    .line 100
    iget v2, p0, Lcn/fly/verify/aw;->d:I

    .line 101
    .line 102
    iget p0, p0, Lcn/fly/verify/aw;->e:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, p0, v0, p1}, Lcn/fly/verify/at;->a(IILcn/fly/verify/ap;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

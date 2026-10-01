.class Lcn/fly/verify/dm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/common/callback/b<",
        "Lcn/fly/verify/pure/entity/PreVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dm$1;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dm$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 8
    .line 9
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "success_retry_count"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 29
    .line 30
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 31
    .line 32
    invoke-static {v0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/dm;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "cell_wifi"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 46
    .line 47
    iget-object p0, p0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 8
    .line 9
    iget v1, v0, Lcn/fly/verify/dm;->e:I

    .line 10
    .line 11
    const-string v2, "cell_wifi"

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcn/fly/verify/dm;->c(Lcn/fly/verify/dm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 24
    .line 25
    invoke-static {v0}, Lcn/fly/verify/dm;->d(Lcn/fly/verify/dm;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 34
    .line 35
    iget v0, p1, Lcn/fly/verify/dm;->e:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p1, Lcn/fly/verify/dm;->e:I

    .line 40
    .line 41
    invoke-static {p1}, Lcn/fly/verify/dm;->e(Lcn/fly/verify/dm;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "retry count = "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 58
    .line 59
    invoke-static {v1}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 74
    .line 75
    iget-object p1, p1, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 76
    .line 77
    iget-object v0, p1, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "retry"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 95
    .line 96
    iget-object p1, p1, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 97
    .line 98
    iget-object v0, p1, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 99
    .line 100
    invoke-static {p1}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/dm;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, p1}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 112
    .line 113
    iget-object p1, p0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 114
    .line 115
    iget-object p0, p0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/common/callback/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 122
    .line 123
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 124
    .line 125
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "failure_retry_count"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 143
    .line 144
    iget-object v0, v0, Lcn/fly/verify/dm$1;->b:Lcn/fly/verify/dm;

    .line 145
    .line 146
    iget-object v1, v0, Lcn/fly/verify/dm;->f:Lcn/fly/verify/dg;

    .line 147
    .line 148
    invoke-static {v0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/dm;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lcn/fly/verify/dm$1$1;->a:Lcn/fly/verify/dm$1;

    .line 160
    .line 161
    iget-object p0, p0, Lcn/fly/verify/dm$1;->a:Lcn/fly/verify/common/callback/b;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/dm$1$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

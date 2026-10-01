.class public final Lu5c;
.super Lnvb;


# direct methods
.method public static v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5c;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lu5c;

    .line 7
    .line 8
    invoke-direct {v1}, Lnvb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v4, "event_type"

    .line 24
    .line 25
    const-string v5, "exception"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "log_type"

    .line 31
    .line 32
    const-string v5, "core_exception_monitor"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "crash_time"

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "class_ref"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "method"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "line_num"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v2, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "stack"

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "exception_type"

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ensure_type"

    .line 93
    .line 94
    invoke-virtual {v1, p0, p4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "is_core"

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "message"

    .line 103
    .line 104
    invoke-virtual {v1, p0, p2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "process_name"

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "crash_thread_name"

    .line 119
    .line 120
    invoke-virtual {v1, p0, p3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

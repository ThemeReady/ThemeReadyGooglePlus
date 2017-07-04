.class public final Lmoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lmoe;->a:Landroid/text/format/Time;

    return-void
.end method

.method private static declared-synchronized a(JJ)J
    .locals 4

    .prologue
    .line 71
    const-class v1, Lmoe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmoe;->a:Landroid/text/format/Time;

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 72
    sget-object v0, Lmoe;->a:Landroid/text/format/Time;

    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 73
    sget-object v2, Lmoe;->a:Landroid/text/format/Time;

    invoke-virtual {v2, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 74
    sget-object v2, Lmoe;->a:Landroid/text/format/Time;

    iget-wide v2, v2, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p2, p3, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 75
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sub-long v0, v2, p1

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    move-wide v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const v2, 0x7f10003b

    const v3, 0x7f10003a

    const v4, 0x7f100038

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sub-long v6, v0, p1

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    sub-long v6, v0, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 14
    const-wide/32 v8, 0x36ee80

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 15
    const-wide/32 v0, 0xea60

    div-long v0, v6, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 18
    const-wide/32 v0, 0x36ee80

    div-long v0, v6, v0

    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    .line 21
    invoke-static {p1, p2, v0, v1}, Lmoe;->a(JJ)J

    move-result-wide v0

    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    const/high16 v6, 0x40000

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x3e8

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-lez v1, :cond_6

    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-lez v1, :cond_1

    .line 100
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    sub-long v0, v2, p1

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-wide/32 v4, 0xea60

    const/high16 v6, 0x50000

    move-wide v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const v2, 0x7f10003b

    const v3, 0x7f10003a

    const v4, 0x7f100038

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    sub-long v6, v0, p1

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 40
    const-wide/32 v8, 0x36ee80

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 41
    const-wide/32 v0, 0xea60

    div-long v0, v6, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 51
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 44
    const-wide/32 v0, 0x36ee80

    div-long v0, v6, v0

    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    .line 47
    invoke-static {p1, p2, v0, v1}, Lmoe;->a(JJ)J

    move-result-wide v0

    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/high16 v6, 0x40000

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    sub-long v2, v0, p1

    .line 55
    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 56
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 57
    const v2, 0x7f100065

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 70
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    .line 59
    div-long v0, v2, v6

    .line 60
    const v2, 0x7f100063

    goto :goto_0

    .line 61
    :cond_1
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 62
    div-long v0, v2, v8

    .line 63
    const v2, 0x7f100061

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p2, v0, v1}, Lmoe;->a(JJ)J

    move-result-wide v0

    .line 65
    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 66
    const v2, 0x7f10005f

    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v2, 0x7

    div-long/2addr v0, v2

    .line 68
    const v2, 0x7f100066

    goto :goto_0
.end method

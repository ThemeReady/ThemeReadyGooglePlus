.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# static fields
.field private static b:Lmxv;

.field private static c:Lmxv;

.field private static d:Lmxv;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.activities_intrvl_w"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldio;->b:Lmxv;

    .line 98
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.activities_intrvl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 99
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldio;->c:Lmxv;

    .line 100
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.activities_ignore"

    const-string v2, "2147483647"

    .line 101
    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldio;->d:Lmxv;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldio;->e:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldio;->f:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Ldio;->e:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/apps/plus/widget/EsWidgetProvider;

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 9
    array-length v0, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 11
    aget v5, v4, v0

    .line 12
    invoke-static {v3, v5}, Lebl;->a(Landroid/content/Context;I)Lebm;

    move-result-object v6

    .line 13
    if-eqz v6, :cond_2

    move v1, v2

    .line 19
    :cond_0
    if-eqz v1, :cond_3

    .line 20
    sget-object v0, Ldio;->b:Lmxv;

    .line 21
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v4, "activities"

    .line 29
    iput-object v4, v0, Lmit;->a:Ljava/lang/String;

    .line 31
    const/4 v4, 0x5

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmit;->b:Ljava/lang/Integer;

    .line 35
    const/16 v4, 0x11

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmit;->c:Ljava/lang/Integer;

    .line 39
    const/16 v4, 0x12

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lmit;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v2, v3}, Lmit;->b(J)Lmit;

    move-result-object v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Ldio;->e:Landroid/content/Context;

    .line 48
    new-instance v2, Lmju;

    .line 49
    invoke-direct {v2, v1}, Lmju;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v1, Ldio;->d:Lmxv;

    .line 52
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 54
    iput-wide v4, v2, Lmju;->b:J

    .line 56
    invoke-virtual {v2}, Lmju;->a()Lmje;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmit;->a(Lmje;)Lmit;

    .line 58
    :cond_1
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    const-string v6, "EsWidgetUtils"

    const-string v7, "Widget %d has no config associated with it."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Ldio;->c:Lmxv;

    .line 24
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 22

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Ldio;->f:Lgvt;

    .line 60
    move/from16 v0, p2

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "is_google_plus"

    .line 61
    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Ldio;->e:Landroid/content/Context;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lkuh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lebl;->a:Z

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v2, "Activities:Sync"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkuh;->b(Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    .line 84
    iget v4, v2, Lebm;->a:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    .line 85
    const-string v4, "v.whatshot"

    iget-object v5, v2, Lebm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 91
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v4, p2

    move-object/from16 v15, p1

    invoke-static/range {v3 .. v20}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZZJ[Ljava/lang/String;)Lktm;

    move-result-object v2

    .line 92
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lmiu;->a(Lktm;)V

    goto :goto_1

    .line 71
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/apps/plus/widget/EsWidgetProvider;

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 73
    array-length v4, v5

    if-lez v4, :cond_2

    .line 74
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 75
    array-length v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_2

    aget v8, v5, v4

    .line 76
    invoke-static {v3, v8}, Lebl;->a(Landroid/content/Context;I)Lebm;

    move-result-object v8

    .line 77
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 78
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 88
    :cond_6
    const-string v4, "v.all.circles"

    iget-object v5, v2, Lebm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    .line 90
    :goto_4
    const/4 v5, 0x1

    move-object v6, v2

    goto :goto_2

    .line 89
    :cond_7
    iget-object v2, v2, Lebm;->b:Ljava/lang/String;

    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lkuh;->c()V

    goto/16 :goto_0
.end method

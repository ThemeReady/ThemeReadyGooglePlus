.class final Ljoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljoy;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljoy;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljoy;->d:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Ljoy;->a:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljoy;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 16
    invoke-interface {v0}, Lioo;->a()Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_1

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liol;

    .line 20
    iget-object v8, p0, Ljoy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lioo;->b(Liol;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    iget-object v1, v1, Liol;->d:Ljava/lang/String;

    .line 24
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v8

    const-string v8, "RequestLogBatch"

    const/4 v9, 0x6

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28
    const-string v8, "RequestLogBatch"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Number cannot be parsed from experiment: %s"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v2

    .line 29
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lmtf;

    const-class v0, Ljon;

    invoke-direct {v4, p1, v0}, Lmtf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v4, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 37
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v2, v4, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 41
    check-cast v0, Ljon;

    .line 42
    invoke-virtual {v0}, Ljon;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v0, v0, Ljon;->a:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 47
    :cond_3
    iput-object v6, p0, Ljoy;->a:Ljava/util/List;

    move v2, v3

    .line 49
    :cond_4
    return v2
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v5, 0x370637bd    # 8.0E-6f

    .line 50
    const-class v0, Ljny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljny;

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ljoy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    new-instance v0, Llia;

    .line 54
    invoke-static {p1}, Ladl;->b(Landroid/content/Context;)I

    move-result v1

    .line 56
    invoke-interface {v4}, Ljny;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 59
    invoke-interface {v4}, Ljny;->c()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 64
    :pswitch_0
    sget-object v3, Ltzq;->a:Ltzq;

    .line 67
    :goto_0
    invoke-interface {v4}, Ljny;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 68
    iget-object v5, p0, Ljoy;->d:Ljava/util/List;

    iget-object v6, p0, Ljoy;->a:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Llia;-><init>(IFLtzq;FLjava/util/List;Ljava/util/List;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ljoy;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljoy;->d:Ljava/util/List;

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Ljoy;->c:Ljava/lang/String;

    .line 72
    iput-object v1, v0, Llhz;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p1}, Llhz;->a(Landroid/content/Context;)V

    .line 75
    return-void

    .line 60
    :pswitch_1
    :try_start_1
    sget-object v3, Ltzq;->b:Ltzq;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v3, Ltzq;->c:Ltzq;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, Ltzq;->d:Ltzq;

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v3, Ltzq;->e:Ltzq;

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Luhe;)Z
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljoy;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Ljoy;->b(Landroid/content/Context;)Z

    .line 10
    iget-object v0, p0, Ljoy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljoy;->b:I

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljoy;->a(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

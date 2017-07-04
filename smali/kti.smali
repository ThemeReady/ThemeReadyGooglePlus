.class public final Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Lktx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkti;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkti;->a:Landroid/content/Context;

    const-class v1, Lktx;

    .line 45
    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lktx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktx;

    iput-object v0, p0, Lkti;->b:[Lktx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lktm;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 4
    iget-object v0, p0, Lkti;->b:[Lktx;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lkti;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lkti;->b:[Lktx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    iget-object v4, p1, Lktm;->j:Landroid/content/Context;

    invoke-interface {v3, v4, p1}, Lktx;->a(Landroid/content/Context;Lktm;)Lktm;

    move-result-object p1

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lktm;->k:Lkud;

    .line 11
    iget-object v0, v0, Lkud;->f:Lktv;

    .line 12
    iput-object v0, p1, Lktm;->n:Lktv;

    .line 13
    iget-object v0, p1, Lktm;->k:Lkud;

    .line 14
    iget-boolean v0, v0, Lkud;->e:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iput v0, p1, Lktm;->r:I

    .line 18
    :cond_2
    invoke-virtual {p1}, Lktm;->a()V

    .line 19
    iget-object v0, p1, Lktm;->n:Lktv;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lktm;->n:Lktv;

    invoke-virtual {p1}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lktm;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lktv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lktm;->p()V

    .line 22
    invoke-virtual {p1}, Lktm;->q()V

    .line 23
    iget-object v0, p1, Lktm;->n:Lktv;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p1, Lktm;->n:Lktv;

    iget-object v1, p1, Lktm;->u:Lktz;

    invoke-virtual {v0, v1}, Lktv;->a(Lktz;)V

    .line 25
    iget-object v0, p1, Lktm;->u:Lktz;

    invoke-virtual {v0}, Lktz;->a()V

    .line 26
    iget-object v0, p1, Lktm;->n:Lktv;

    .line 28
    iget-wide v2, v0, Lktv;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Lktv;->a:Lktw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lktv;->d:J

    sub-long/2addr v2, v4

    .line 30
    iget-wide v4, v1, Lktw;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lktw;->c:J

    .line 32
    iput-wide v6, v0, Lktv;->d:J

    .line 33
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lktv;->e:J

    .line 34
    iget-object v1, v0, Lktv;->a:Lktw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lktv;->b:J

    sub-long/2addr v2, v4

    .line 35
    iget-wide v4, v1, Lktw;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lktw;->b:J

    .line 37
    invoke-virtual {p1}, Lktm;->s()V

    .line 38
    iget-object v0, p1, Lktm;->k:Lkud;

    .line 39
    iget-object v0, v0, Lkud;->f:Lktv;

    .line 40
    if-nez v0, :cond_5

    .line 41
    iget-object v0, p1, Lktm;->n:Lktv;

    const-string v1, "HttpOperation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lktv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lktm;->o()Z

    .line 43
    return-void
.end method

.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiv;


# instance fields
.field public volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lgiy;

.field public final j:Lhwo;

.field public final k:Lkcb;

.field private l:Landroid/os/Handler;

.field private m:J

.field private n:Lgvt;

.field private o:Lgiv;

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lkca;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lgik;

.field private s:Lgiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgiw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lkcc;->q:I

    .line 5
    const-class v1, Lgvt;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    iput-object v1, p0, Lkcc;->n:Lgvt;

    .line 6
    const-class v1, Lgik;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgik;

    iput-object v1, p0, Lkcc;->r:Lgik;

    .line 7
    const-class v1, Lgiu;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiu;

    iput-object v1, p0, Lkcc;->s:Lgiu;

    .line 8
    iget-object v1, p0, Lkcc;->r:Lgik;

    invoke-interface {v1}, Lgik;->a()Lgiy;

    move-result-object v1

    iput-object v1, p0, Lkcc;->i:Lgiy;

    .line 9
    const-class v1, Lhwo;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwo;

    iput-object v1, p0, Lkcc;->j:Lhwo;

    .line 10
    const-class v1, Lkcb;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcb;

    iput-object v1, p0, Lkcc;->k:Lkcb;

    .line 11
    invoke-interface {v0, p0}, Lgiw;->a(Lgiv;)Lgiv;

    move-result-object v0

    iput-object v0, p0, Lkcc;->o:Lgiv;

    .line 12
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lkcc;->m:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcc;->f:Z

    .line 14
    new-instance v0, Lkcd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkcd;-><init>(Lkcc;Landroid/os/Looper;)V

    iput-object v0, p0, Lkcc;->l:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static a(Lgjm;)J
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-interface {p0}, Lgjm;->b()I

    move-result v5

    .line 117
    const-wide/16 v0, 0x11

    move v4, v3

    move-wide v6, v0

    .line 118
    :goto_0
    if-ge v4, v5, :cond_1

    .line 119
    invoke-interface {p0, v4}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    .line 120
    const-wide/16 v8, 0x1f

    mul-long/2addr v6, v8

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v0}, Lgjl;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v9, 0x2

    invoke-virtual {v0}, Lgjl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0}, Lgjl;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 123
    invoke-static {v8}, Lhc;->d([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 124
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 121
    goto :goto_1

    .line 125
    :cond_1
    return-wide v6
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lkcc;->n:Lgvt;

    iget v1, p0, Lkcc;->q:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lkcc;->n:Lgvt;

    iget v1, p0, Lkcc;->q:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 70
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lgin;

    invoke-direct {v2}, Lgin;-><init>()V

    .line 75
    iput-object v4, v2, Lgin;->b:Ljava/lang/String;

    .line 77
    const/16 v3, -0x3e7

    .line 79
    iput v3, v2, Lgin;->a:I

    .line 83
    iput-object v4, v2, Lgin;->c:Ljava/lang/String;

    .line 85
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v2, Lgin;->d:Z

    .line 90
    iget-object v3, p0, Lkcc;->r:Lgik;

    iget-object v4, p0, Lkcc;->i:Lgiy;

    .line 91
    invoke-interface {v3, v4, v1, v0, v2}, Lgik;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgin;)Lgal;

    move-result-object v0

    .line 92
    new-instance v1, Lkce;

    invoke-direct {v1, p0}, Lkce;-><init>(Lkcc;)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcc;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    const-string v7, "CachedPeopleData#notifyListeners"

    .line 52
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v9, :cond_8

    move v6, v2

    .line 53
    :goto_0
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move v5, v2

    .line 54
    :goto_1
    if-nez v6, :cond_0

    if-eqz v5, :cond_a

    :cond_0
    iget-object v0, p0, Lkcc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkcc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move v1, v2

    .line 55
    :goto_2
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "circlesChanged: %b, peopleChanged: %b, topPeopleInCirclesChanged: %b."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v9

    .line 58
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkca;

    .line 60
    if-eqz v6, :cond_3

    instance-of v4, v0, Ljyl;

    if-nez v4, :cond_6

    :cond_3
    if-eqz v6, :cond_4

    instance-of v4, v0, Ljym;

    if-nez v4, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    instance-of v4, v0, Lkag;

    if-nez v4, :cond_6

    :cond_5
    if-eqz v1, :cond_b

    instance-of v4, v0, Lkbr;

    if-eqz v4, :cond_b

    :cond_6
    move v4, v2

    .line 61
    :goto_4
    if-eqz v4, :cond_2

    .line 62
    invoke-static {}, Ljzy;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    const-string v4, "Notifying listener: %s."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    invoke-interface {v0}, Lkca;->c()V

    goto :goto_3

    :cond_8
    move v6, v3

    .line 52
    goto :goto_0

    :cond_9
    move v5, v3

    .line 53
    goto :goto_1

    :cond_a
    move v1, v3

    .line 54
    goto :goto_2

    :cond_b
    move v4, v3

    .line 60
    goto :goto_4

    .line 66
    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lkcc;->n:Lgvt;

    iget v3, p0, Lkcc;->q:I

    invoke-interface {v2, v3}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 107
    :goto_1
    and-int/lit8 v3, p3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 108
    :goto_2
    iget-object v1, p0, Lkcc;->n:Lgvt;

    iget v3, p0, Lkcc;->q:I

    invoke-interface {v1, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 109
    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 110
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    if-eqz v2, :cond_2

    .line 112
    invoke-direct {p0}, Lkcc;->f()V

    .line 113
    :cond_2
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lkcc;->e()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 106
    goto :goto_1

    :cond_4
    move v0, v1

    .line 107
    goto :goto_2
.end method

.method public final declared-synchronized a(Lkca;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    const-string v3, "CachedPeopleData#register"

    .line 17
    iget-object v2, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 20
    iget-object v2, p0, Lkcc;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v2, p0, Lkcc;->i:Lgiy;

    invoke-interface {v2}, Lgiy;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "CachedPeopleData#connect"

    .line 24
    const-string v4, "Connect client and register data changed listener."

    invoke-static {v2, v4}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v2, p0, Lkcc;->i:Lgiy;

    invoke-interface {v2}, Lgiy;->c()V

    .line 27
    iget-object v2, p0, Lkcc;->s:Lgiu;

    iget-object v4, p0, Lkcc;->i:Lgiy;

    iget-object v5, p0, Lkcc;->o:Lgiv;

    const/4 v6, 0x7

    invoke-interface {v2, v4, v5, v6}, Lgiu;->a(Lgiy;Lgiv;I)Lgal;

    .line 28
    :cond_1
    iget-boolean v2, p0, Lkcc;->f:Z

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lkcc;->e:J

    iget-object v2, p0, Lkcc;->j:Lhwo;

    .line 29
    invoke-interface {v2}, Lhwo;->b()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    :cond_2
    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_4

    .line 31
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    const-string v2, "isDataLoaded: %b, needsSync: %b."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lkcc;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 34
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-direct {p0}, Lkcc;->f()V

    .line 36
    :cond_4
    instance-of v2, p1, Ljyl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkcc;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    :cond_5
    instance-of v2, p1, Ljym;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkcc;->b:Lol;

    if-nez v2, :cond_8

    :cond_6
    instance-of v2, p1, Lkag;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkcc;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    :cond_7
    instance-of v2, p1, Lkbr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkcc;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkcc;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 37
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    const-string v0, "Notifying listener: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    invoke-interface {p1}, Lkca;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    move v2, v1

    .line 29
    goto :goto_0

    :cond_c
    move v0, v1

    .line 36
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcc;->b:Lol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkca;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lkcc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkcc;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lkcc;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcc;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcc;->d:Lol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lkcc;->n:Lgvt;

    iget v1, p0, Lkcc;->q:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lkcc;->n:Lgvt;

    iget v1, p0, Lkcc;->q:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 97
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    sget-object v2, Lkbo;->a:Lkbo;

    invoke-virtual {v2}, Lkbo;->a()Lgis;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lkcc;->r:Lgik;

    iget-object v4, p0, Lkcc;->i:Lgiy;

    .line 101
    invoke-interface {v3, v4, v1, v0, v2}, Lgik;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Lgis;)Lgal;

    move-result-object v0

    .line 102
    new-instance v1, Lkcf;

    invoke-direct {v1, p0}, Lkcf;-><init>(Lkcc;)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    goto :goto_0
.end method

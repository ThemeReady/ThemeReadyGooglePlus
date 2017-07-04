.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpm;


# static fields
.field public static final a:J

.field private static l:J

.field private static m:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljo;

.field public final f:Ljre;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<",
            "Ljpt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lqyj;

.field public final i:Ljava/lang/Object;

.field public j:J

.field public k:Z

.field private n:Ljava/lang/String;

.field private o:Lgvt;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpn;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lqyj;

.field private r:Lpsd;

.field private s:Ljava/lang/Object;

.field private t:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljqm;->l:J

    .line 339
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljqm;->m:J

    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljqm;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lphs;Lgvt;Lqyj;Lqyj;Ljre;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lphs;",
            "Lgvt;",
            "Lqyj;",
            "Lqyj;",
            "Ljre;",
            "Ljava/util/Set",
            "<",
            "Ljpn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<*>;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqm;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqm;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqm;->s:Ljava/lang/Object;

    .line 5
    sget-wide v0, Ljqm;->m:J

    iput-wide v0, p0, Ljqm;->j:J

    .line 6
    iput-object p1, p0, Ljqm;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lphs;->a()I

    move-result v0

    iput v0, p0, Ljqm;->c:I

    .line 8
    iput-object p3, p0, Ljqm;->o:Lgvt;

    .line 9
    iput-object p6, p0, Ljqm;->f:Ljre;

    .line 10
    invoke-static {p1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v0

    iput-object v0, p0, Ljqm;->e:Ljo;

    .line 11
    iput-object p4, p0, Ljqm;->h:Lqyj;

    .line 12
    iput-object p5, p0, Ljqm;->q:Lqyj;

    .line 13
    new-instance v0, Lpsd;

    iget-object v1, p0, Ljqm;->h:Lqyj;

    invoke-direct {v0, v1}, Lpsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ljqm;->r:Lpsd;

    .line 14
    invoke-virtual {p2}, Lphs;->a()I

    move-result v0

    invoke-interface {p3, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 15
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqm;->n:Ljava/lang/String;

    .line 17
    invoke-static {p8}, Ljqm;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljqm;->g:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljqm;->p:Ljava/util/List;

    .line 19
    invoke-interface {p7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljqm;->i()V

    .line 21
    :cond_0
    return-void
.end method

.method private final a(ZZZ)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 128
    .line 129
    iget-object v3, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 131
    invoke-static {v0}, Ljqm;->e(Ljpl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v0, Ljpl;->f:Ljpw;

    .line 138
    invoke-virtual {v0}, Ljpw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 141
    :goto_1
    if-eqz v0, :cond_3

    .line 142
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 143
    goto :goto_0

    .line 139
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :cond_2
    monitor-exit v3

    .line 145
    return v1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<*>;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<",
            "Ljpt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v2, Ljava/util/HashMap;

    .line 327
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 328
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpr;

    .line 331
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljpv;Ljpv;)V
    .locals 2

    .prologue
    .line 279
    iget v0, p1, Ljpv;->c:I

    iget v1, p0, Ljpv;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Ljpv;->c:I

    .line 280
    iget v0, p1, Ljpv;->d:I

    iget v1, p0, Ljpv;->d:I

    add-int/2addr v0, v1

    iput v0, p1, Ljpv;->d:I

    .line 281
    iget v0, p1, Ljpv;->a:I

    iget v1, p0, Ljpv;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Ljpv;->a:I

    .line 282
    iget v0, p1, Ljpv;->b:I

    iget v1, p0, Ljpv;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Ljpv;->b:I

    .line 283
    iget v0, p1, Ljpv;->e:I

    iget v1, p0, Ljpv;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Ljpv;->e:I

    .line 284
    return-void
.end method

.method static a(Ljpl;)Z
    .locals 2

    .prologue
    .line 189
    if-eqz p0, :cond_0

    .line 191
    iget-object v0, p0, Ljpl;->f:Ljpw;

    .line 192
    sget-object v1, Ljpw;->f:Ljpw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    goto :goto_0
.end method

.method static b(Ljpl;)Z
    .locals 2

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 195
    iget-object v0, p0, Ljpl;->f:Ljpw;

    .line 196
    sget-object v1, Ljpw;->b:Ljpw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljpl;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 44
    iget-object v2, p0, Ljqm;->o:Lgvt;

    iget v3, p0, Ljqm;->c:I

    invoke-interface {v2, v3}, Lgvt;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return-wide v0

    .line 46
    :cond_0
    iget-object v2, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    invoke-direct {p0, p1}, Ljqm;->f(Ljpl;)V

    .line 49
    iget-wide v4, p1, Ljpl;->e:J

    .line 50
    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 51
    monitor-exit v2

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljqm;->i()V

    .line 55
    invoke-virtual {p0}, Ljqm;->h()V

    .line 57
    iget-wide v0, p1, Ljpl;->e:J

    goto :goto_0
.end method

.method private final d(J)Ljpl;
    .locals 7

    .prologue
    .line 107
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 110
    iget-wide v4, v0, Ljpl;->e:J

    .line 111
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 112
    monitor-exit v1

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_1
    monitor-exit v1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(Ljpl;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_0

    .line 188
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v1, p0, Ljpl;->f:Ljpw;

    .line 186
    invoke-virtual {v1}, Ljpw;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 187
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljpl;)V
    .locals 4

    .prologue
    .line 259
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p1, Ljpl;->a:Ljpt;

    .line 262
    invoke-interface {v0}, Ljpt;->a()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v2, p0, Ljqm;->g:Ljava/util/Map;

    .line 264
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    .line 265
    iget-object v2, p0, Ljqm;->f:Ljre;

    iget v3, p0, Ljqm;->c:I

    invoke-interface {v2, v3, p1, v0}, Ljre;->a(ILjpl;Ljpr;)J

    move-result-wide v2

    .line 267
    iput-wide v2, p1, Ljpl;->e:J

    .line 268
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljpp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v11, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v11

    .line 302
    :try_start_0
    iget-object v2, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 303
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_0

    .line 305
    iget-object v2, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljpl;

    move-object v8, v0

    .line 307
    iget-object v6, v8, Ljpl;->a:Ljpt;

    .line 311
    iget-object v2, v8, Ljpl;->b:Ljava/util/Date;

    .line 312
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 313
    invoke-interface {v6}, Ljpt;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljqm;->b:Landroid/content/Context;

    iget v7, p0, Ljqm;->c:I

    .line 314
    invoke-static {v5, v7}, Lhc;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-interface {v6}, Ljpt;->c()Ljava/lang/String;

    move-result-object v6

    .line 317
    iget-object v7, v8, Ljpl;->f:Ljpw;

    .line 320
    iget-wide v8, v8, Ljpl;->e:J

    .line 321
    invoke-static/range {v2 .. v9}, Ljpp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpw;J)Ljpp;

    move-result-object v2

    .line 322
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 324
    :cond_0
    monitor-exit v11

    .line 325
    return-object v13

    .line 324
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public final a(Ljpt;)J
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ljqm;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljpt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-interface {p1}, Ljpt;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljqm;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No serializer registered for the given request\'s handle: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Map is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 43
    new-instance v0, Ljpl;

    invoke-direct {v0, p1}, Ljpl;-><init>(Ljpt;)V

    invoke-direct {p0, v0}, Ljqm;->d(Ljpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljpl;Ljps;)Lqyg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpl;",
            "Ljps;",
            ")",
            "Lqyg",
            "<",
            "Ljpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v2, p1, Ljpl;->f:Ljpw;

    .line 201
    sget-object v3, Ljpw;->d:Ljpw;

    if-eq v2, v3, :cond_0

    .line 202
    sget-object v0, Ljpw;->c:Ljpw;

    .line 203
    iput-object v0, p1, Ljpl;->f:Ljpw;

    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Ljqm;->i()V

    .line 209
    :cond_1
    iget-object v5, p1, Ljpl;->a:Ljpt;

    .line 212
    iget-object v4, p1, Ljpl;->c:Ljpv;

    .line 214
    iget v0, v4, Ljpv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljpv;->e:I

    .line 216
    iget-object v7, p1, Ljpl;->d:Ljpu;

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 221
    iget-object v0, p1, Ljpl;->f:Ljpw;

    .line 222
    sget-object v1, Ljpw;->c:Ljpw;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    .line 223
    :goto_0
    if-eqz v2, :cond_2

    .line 225
    iget-wide v10, p1, Ljpl;->e:J

    .line 226
    sget-wide v0, Ljqm;->l:J

    .line 227
    iget-object v3, p0, Ljqm;->b:Landroid/content/Context;

    iget v6, p0, Ljqm;->c:I

    .line 229
    const-wide/16 v12, 0x1388

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 231
    const-string v0, "alarm"

    .line 232
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 233
    invoke-static {v3, v6, v10, v11}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v12

    .line 237
    invoke-virtual {v0, v3, v10, v11, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 239
    :cond_2
    invoke-interface {v5, v4, v7}, Ljpt;->a(Ljpv;Ljpu;)Lqyg;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v3, Ljqq;

    invoke-direct {v3}, Ljqq;-><init>()V

    iget-object v6, p0, Ljqm;->q:Lqyj;

    invoke-static {v0, v1, v3, v6}, Lqxt;->a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v10

    .line 240
    new-instance v0, Ljqr;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Ljqr;-><init>(Ljqm;ZLjpl;Ljpv;Ljpt;Ljps;Ljpu;J)V

    iget-object v1, p0, Ljqm;->q:Lqyj;

    invoke-static {v10, v0, v1}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 222
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljps;)Lqyg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljps;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v6, p0, Ljqm;->s:Ljava/lang/Object;

    monitor-enter v6

    .line 147
    :try_start_0
    iget-object v0, p0, Ljqm;->t:Lqyg;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 149
    new-instance v2, Lpd;

    invoke-direct {v2}, Lpd;-><init>()V

    .line 150
    iget-object v7, p0, Ljqm;->h:Lqyj;

    new-instance v0, Ljqo;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ljqo;-><init>(Ljqm;Lpd;Ljps;J)V

    .line 151
    invoke-interface {v7, v0}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    new-instance v1, Ljqn;

    invoke-direct {v1, p0, v2, v4, v5}, Ljqn;-><init>(Ljqm;Lpd;J)V

    iget-object v2, p0, Ljqm;->q:Lqyj;

    .line 153
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Ljqm;->t:Lqyg;

    .line 154
    :cond_0
    iget-object v0, p0, Ljqm;->t:Lqyg;

    monitor-exit v6

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lpd;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljqv;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 161
    .line 162
    invoke-virtual {p1}, Lpd;->size()I

    move-result v12

    .line 163
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_2

    .line 165
    iget-object v0, p1, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljqv;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 169
    iget v0, v10, Ljqv;->a:I

    if-lez v0, :cond_0

    .line 170
    new-instance v0, Llhy;

    iget-object v1, p0, Ljqm;->n:Ljava/lang/String;

    iget v3, v10, Ljqv;->a:I

    iget v4, v10, Ljqv;->b:I

    iget-object v5, v10, Ljqv;->c:Ljpv;

    iget v5, v5, Ljpv;->e:I

    iget-object v6, v10, Ljqv;->c:Ljpv;

    iget v6, v6, Ljpv;->c:I

    iget-object v7, v10, Ljqv;->c:Ljpv;

    iget v7, v7, Ljpv;->d:I

    iget-object v8, v10, Ljqv;->c:Ljpv;

    iget v8, v8, Ljpv;->a:I

    iget-object v9, v10, Ljqv;->c:Ljpv;

    iget v9, v9, Ljpv;->b:I

    invoke-direct/range {v0 .. v9}, Llhy;-><init>(Ljava/lang/String;IIIIIIII)V

    iget-object v3, p0, Ljqm;->b:Landroid/content/Context;

    .line 172
    const-class v1, Lhlq;

    invoke-static {v3, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    invoke-interface {v1, v3, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 173
    :cond_0
    iget v0, v10, Ljqv;->d:I

    if-lez v0, :cond_1

    .line 174
    new-instance v0, Llhx;

    iget-object v1, p0, Ljqm;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v10, Ljqv;->d:I

    iget v5, v10, Ljqv;->e:I

    iget-object v6, v10, Ljqv;->f:Ljpv;

    iget v6, v6, Ljpv;->e:I

    iget-object v7, v10, Ljqv;->f:Ljpv;

    iget v7, v7, Ljpv;->c:I

    iget-object v8, v10, Ljqv;->f:Ljpv;

    iget v8, v8, Ljpv;->d:I

    iget-object v9, v10, Ljqv;->f:Ljpv;

    iget v9, v9, Ljpv;->a:I

    iget-object v10, v10, Ljqv;->f:Ljpv;

    iget v10, v10, Ljpv;->b:I

    invoke-direct/range {v0 .. v10}, Llhx;-><init>(Ljava/lang/String;IZIIIIIII)V

    iget-object v2, p0, Ljqm;->b:Landroid/content/Context;

    .line 176
    const-class v1, Lhlq;

    invoke-static {v2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    invoke-interface {v1, v2, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 177
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Ljqm;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljqm;->t:Lqyg;

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 95
    iget-object v4, v0, Ljpl;->f:Ljpw;

    .line 96
    sget-object v5, Ljpw;->f:Ljpw;

    if-ne v4, v5, :cond_2

    .line 97
    sget-object v1, Ljpw;->a:Ljpw;

    .line 98
    iput-object v1, v0, Ljpl;->f:Ljpw;

    .line 99
    invoke-direct {p0, v0}, Ljqm;->f(Ljpl;)V

    .line 100
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Ljqm;->i()V

    .line 105
    invoke-virtual {p0}, Ljqm;->h()V

    .line 106
    :cond_1
    return v1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljqm;->d(J)Ljpl;

    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    monitor-exit v2

    .line 79
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v4, v3, Ljpl;->f:Ljpw;

    .line 66
    sget-object v5, Ljpw;->c:Ljpw;

    if-ne v4, v5, :cond_1

    .line 67
    monitor-exit v2

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v4, p0, Ljqm;->f:Ljre;

    iget v5, p0, Ljqm;->c:I

    invoke-interface {v4, v5, v3}, Ljre;->a(ILjpl;)V

    .line 70
    iget-object v4, v3, Ljpl;->a:Ljpt;

    .line 71
    invoke-interface {v4}, Ljpt;->d()V

    .line 72
    iget-object v4, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {p0}, Ljqm;->i()V

    .line 75
    invoke-direct {p0, v1, v1, v0}, Ljqm;->a(ZZZ)I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Ljqm;->h()V

    :goto_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ljqm;->b:Landroid/content/Context;

    iget v2, p0, Ljqm;->c:I

    invoke-static {v0, v2}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Ljqm;->a(ZZZ)I

    move-result v0

    return v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljqm;->d(J)Ljpl;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    monitor-exit v1

    .line 90
    :goto_0
    return v0

    .line 84
    :cond_0
    sget-object v2, Ljpw;->a:Ljpw;

    .line 85
    iput-object v2, v0, Ljpl;->f:Ljpw;

    .line 86
    invoke-direct {p0, v0}, Ljqm;->f(Ljpl;)V

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Ljqm;->i()V

    .line 89
    invoke-virtual {p0}, Ljqm;->h()V

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljqm;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ljpu;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljqm;->d(J)Ljpl;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, v0, Ljpl;->d:Ljpu;

    goto :goto_0
.end method

.method final c(Ljpl;)V
    .locals 5

    .prologue
    .line 241
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p1, Ljpl;->f:Ljpw;

    .line 244
    invoke-virtual {v0}, Ljpw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    iget-object v2, p1, Ljpl;->f:Ljpw;

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Processed request is in an unknown state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Keeping request in this queue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ljqm;->f:Ljre;

    iget v2, p0, Ljqm;->c:I

    invoke-interface {v0, v2, p1}, Ljre;->a(ILjpl;)V

    .line 246
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    :goto_0
    monitor-exit v1

    return-void

    .line 248
    :pswitch_1
    invoke-direct {p0, p1}, Ljqm;->f(Ljpl;)V

    goto :goto_0

    .line 250
    :pswitch_2
    invoke-direct {p0, p1}, Ljqm;->f(Ljpl;)V

    goto :goto_0

    .line 252
    :pswitch_3
    const-string v0, "Processed request is in a pending state, which is invalid. Marking this request as permanently failed and keeping request in this queue."

    .line 253
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ljqm;->c:I

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 22
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Ljqm;->k:Z

    if-eqz v0, :cond_0

    .line 24
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->k:Z

    .line 26
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to restore to non-empty in-memory network queue."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    iget-object v2, p0, Ljqm;->f:Ljre;

    iget v3, p0, Ljqm;->c:I

    iget-object v4, p0, Ljqm;->g:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljre;->a(ILjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljqm;->i()V

    .line 31
    invoke-virtual {p0}, Ljqm;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "NetworkQueue"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    const-string v2, "NetworkQueue"

    const-string v3, "An exception occurred when attempting to deserialize all requests in this network queue:"

    .line 36
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljqm;->f()V

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 119
    iget-object v0, v0, Ljpl;->a:Ljpt;

    .line 120
    invoke-interface {v0}, Ljpt;->d()V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljqm;->f:Ljre;

    iget v2, p0, Ljqm;->c:I

    invoke-interface {v0, v2}, Ljre;->a(I)V

    .line 123
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {p0}, Ljqm;->i()V

    .line 126
    return-void
.end method

.method final g()Ljpl;
    .locals 5

    .prologue
    .line 269
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    .line 271
    invoke-static {v0}, Ljqm;->e(Ljpl;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 273
    iget-object v3, v0, Ljpl;->f:Ljpw;

    .line 274
    sget-object v4, Ljpw;->d:Ljpw;

    if-ne v3, v4, :cond_0

    .line 275
    :cond_1
    monitor-exit v1

    .line 278
    :goto_0
    return-object v0

    .line 277
    :cond_2
    monitor-exit v1

    .line 278
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ljqm;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a(Landroid/content/Context;)V

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljqm;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "account_id"

    iget v2, p0, Ljqm;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Ljqm;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    .line 292
    .line 294
    invoke-direct {p0}, Ljqm;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 296
    iget-object v0, p0, Ljqm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    .line 297
    iget-object v3, p0, Ljqm;->r:Lpsd;

    new-instance v4, Ljqs;

    invoke-direct {v4, v0, v1}, Ljqs;-><init>(Ljpn;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lpsd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Ljqm;->r:Lpsd;

    new-instance v2, Ljqt;

    invoke-direct {v2, p0, v1}, Ljqt;-><init>(Ljqm;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpsd;->execute(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Ljqm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Ljqm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

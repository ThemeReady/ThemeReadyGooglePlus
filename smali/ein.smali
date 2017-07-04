.class public Lein;
.super Lehv;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lehf;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leiq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Leiq;

.field private j:Leiq;

.field private k:Leiq;

.field private l:Leiq;

.field private m:Leiq;

.field private n:Leiq;

.field private o:Leiq;

.field private p:Leiq;

.field private q:Leiq;

.field private r:Leiq;

.field private s:Leiq;

.field private t:Leiq;

.field private u:Leiq;

.field private v:Leiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Leie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lein;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-wide/32 v6, 0x5265c00

    sget-object v1, Lein;->g:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->i:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->j:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->k:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->l:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->m:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->n:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->o:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->p:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->q:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->r:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->s:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->t:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->u:Leiq;

    new-instance v0, Leiq;

    invoke-direct {v0, v6, v7}, Leiq;-><init>(J)V

    iput-object v0, p0, Lein;->v:Leiq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->i:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->j:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->k:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->l:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->m:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->n:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->o:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->p:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->q:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->r:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->s:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->t:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->u:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    iget-object v1, p0, Lein;->v:Leiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lein;->e()V

    return-void
.end method

.method private final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lein;->i:Leiq;

    invoke-virtual {v0, p1, p2}, Leiq;->a(J)Z

    move-result v3

    iget-object v0, p0, Lein;->m:Leiq;

    invoke-virtual {v0}, Leiq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lein;->m:Leiq;

    invoke-virtual {v0, p1, p2}, Leiq;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v4, p0, Lein;->n:Leiq;

    invoke-virtual {v4}, Leiq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lein;->n:Leiq;

    invoke-virtual {v4, p1, p2}, Leiq;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lein;->o:Leiq;

    invoke-virtual {v4}, Leiq;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lein;->o:Leiq;

    invoke-virtual {v4, p1, p2}, Leiq;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lein;->f:Lehf;

    if-nez v1, :cond_8

    :cond_3
    new-instance v0, Lehf;

    invoke-direct {v0, p3}, Lehf;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lein;->f:Lehf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lein;->e:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lein;->e:J

    invoke-virtual {p0}, Lein;->a()V

    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lein;->e:J

    invoke-virtual {p0}, Lein;->a()V

    :cond_5
    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Leiq;->a(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 25
    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lein;->f:Lehf;

    invoke-virtual {v1, p3, v0}, Lehf;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    .line 27
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method private d()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lein;->f:Lehf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lein;->f:Lehf;

    .line 29
    iget-wide v0, v0, Lehf;->b:J

    .line 30
    return-wide v0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lein;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lein;->f:Lehf;

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 32
    sget-object v2, Leiq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v0, Leiq;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Leiq;->a()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Leip;JILorg/json/JSONObject;)J
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lehx;->d:Leio;

    invoke-virtual {v1}, Leio;->a()J

    move-result-wide v2

    .line 12
    iget-object v1, p0, Lein;->m:Leiq;

    invoke-virtual {v1, v2, v3, p1}, Leiq;->a(JLeip;)V

    invoke-virtual {p0, v6}, Lehv;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lein;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Leie;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lehx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Leip;Legz;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lehx;->d:Leio;

    invoke-virtual {v0}, Leio;->a()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lein;->i:Leiq;

    invoke-virtual {v0, v2, v3, p1}, Leiq;->a(JLeip;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lehv;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Legz;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Leie;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lehx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Leip;Lorg/json/JSONObject;)J
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lehx;->d:Leio;

    invoke-virtual {v1}, Leio;->a()J

    move-result-wide v2

    .line 6
    iget-object v1, p0, Lein;->j:Leiq;

    invoke-virtual {v1, v2, v3, p1}, Leiq;->a(JLeip;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lehv;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lein;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lehx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, v2}, Leiq;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, Lein;->b:Leim;

    const-string v1, "message received: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lein;->a(JLorg/json/JSONObject;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lein;->f:Lehf;

    invoke-virtual {p0}, Lein;->a()V

    iget-object v0, p0, Lein;->p:Leiq;

    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Leiq;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    iget-object v1, p0, Lein;->b:Leim;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    .line 23
    invoke-virtual {v1, v2, v3}, Leim;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    const-string v4, "INVALID_PLAYER_STATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lein;->b:Leim;

    const-string v4, "received unexpected error: Invalid Player State."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v4, v5}, Leim;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Leiq;->a(JILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "LOAD_FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lein;->i:Leiq;

    const/16 v4, 0x834

    invoke-virtual {v1, v2, v3, v4, v0}, Leiq;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "LOAD_CANCELLED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lein;->i:Leiq;

    const/16 v4, 0x835

    invoke-virtual {v1, v2, v3, v4, v0}, Leiq;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "INVALID_REQUEST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lein;->b:Leim;

    const-string v4, "received unexpected error: Invalid Request."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v4, v5}, Leim;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Leiq;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    const/16 v2, 0x836

    invoke-virtual {v0, p1, p2, v2}, Leiq;->a(JI)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Leiq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lein;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-virtual {v0}, Leiq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Leip;Lorg/json/JSONObject;)J
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lehx;->d:Leio;

    invoke-virtual {v1}, Leio;->a()J

    move-result-wide v2

    .line 9
    iget-object v1, p0, Lein;->k:Leiq;

    invoke-virtual {v1, v2, v3, p1}, Leiq;->a(JLeip;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lehv;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lein;->d()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lehx;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lehv;->b()V

    invoke-direct {p0}, Lein;->e()V

    return-void
.end method

.method public final c()Legz;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lein;->f:Lehf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lein;->f:Lehf;

    .line 14
    iget-object v0, v0, Lehf;->c:Legz;

    goto :goto_0
.end method

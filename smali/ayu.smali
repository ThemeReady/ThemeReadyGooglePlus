.class final Layu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Layr;

.field public final b:Z

.field public volatile c:Z

.field public volatile d:Layw;

.field public volatile e:Z

.field private f:Layr;

.field private g:Landroid/content/Context;

.field private h:Layq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLayq;Layr;Layr;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "allphotos_local_media_sync"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Layu;->g:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Layu;->b:Z

    .line 4
    iput-object p3, p0, Layu;->h:Layq;

    .line 5
    iput-object p4, p0, Layu;->f:Layr;

    .line 6
    iput-object p5, p0, Layu;->a:Layr;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Layu;->setPriority(I)V

    .line 9
    iget-boolean v0, p0, Layu;->c:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Layu;->a:Layr;

    iget-object v1, p0, Layu;->f:Layr;

    .line 12
    invoke-virtual {v0, v1}, Layr;->a(Layr;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    iget-boolean v0, p0, Layu;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Layu;->g:Landroid/content/Context;

    invoke-static {v0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v4

    .line 17
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 19
    iget v2, v0, Ldkp;->a:I

    .line 22
    iget-object v0, v0, Ldkp;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 24
    iget-boolean v0, p0, Layu;->c:Z

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Layw;

    iget-object v1, p0, Layu;->g:Landroid/content/Context;

    iget-object v5, p0, Layu;->h:Layq;

    invoke-direct/range {v0 .. v5}, Layw;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lhrp;Layq;)V

    iput-object v0, p0, Layu;->d:Layw;

    .line 26
    iget-object v1, p0, Layu;->d:Layw;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    invoke-virtual {v1}, Layw;->a()Ljava/util/Set;

    move-result-object v3

    .line 30
    iget-boolean v0, v1, Layw;->j:Z

    if-nez v0, :cond_3

    .line 31
    iget-object v0, v1, Layw;->i:Layq;

    iget v5, v1, Layw;->c:I

    invoke-virtual {v0, v5, v7}, Layq;->a(IZ)V

    .line 33
    :cond_3
    iget-boolean v0, v1, Layw;->j:Z

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {v1, v3}, Layw;->a(Ljava/util/Set;)I

    move-result v0

    .line 35
    :goto_3
    iget-boolean v5, v1, Layw;->j:Z

    if-nez v5, :cond_4

    if-lez v0, :cond_4

    .line 36
    iget-object v5, v1, Layw;->i:Layq;

    iget v1, v1, Layw;->c:I

    invoke-virtual {v5, v1, v7}, Layq;->a(IZ)V

    .line 37
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    .line 38
    new-instance v3, Layz;

    invoke-direct {v3, v1, v0}, Layz;-><init>(II)V

    goto :goto_2

    .line 16
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 42
    :cond_6
    iget-boolean v0, p0, Layu;->c:Z

    if-nez v0, :cond_7

    move v6, v7

    :cond_7
    iput-boolean v6, p0, Layu;->e:Z

    .line 43
    iget-boolean v0, p0, Layu;->c:Z

    if-nez v0, :cond_0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 47
    iget v0, v0, Ldkp;->a:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_8
    iget-object v0, p0, Layu;->a:Layr;

    invoke-virtual {v0}, Layr;->a()V

    .line 51
    iget-object v0, p0, Layu;->h:Layq;

    invoke-virtual {v0, v1}, Layq;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto :goto_3
.end method

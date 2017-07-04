.class public final Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;
.super Lhoe;
.source "PG"


# static fields
.field private static c:Lqrt;


# instance fields
.field public final a:Llhr;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhv;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "com/google/android/apps/plus/sharesheet/impl/LogShareTask"

    .line 65
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->c:Lqrt;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "LogShareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 3
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->d:I

    .line 4
    invoke-interface {v0}, Lgvo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Llhr;

    invoke-direct {v1, p2, v0}, Llhr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->b:Ljava/util/List;

    .line 14
    return-void

    .line 11
    :cond_0
    new-instance v0, Llhr;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Llhr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 17
    invoke-interface {v0}, Lkhv;->e()Ljek;

    move-result-object v5

    .line 18
    invoke-interface {v0}, Lkhv;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    invoke-interface {v0}, Lkhv;->g()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v5, v5, Llhr;->b:Ljava/util/List;

    new-instance v6, Llhs;

    sget-object v7, Llht;->a:Llht;

    invoke-direct {v6, v7, v0}, Llhs;-><init>(Llht;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v5, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v5, Ljek;->d:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    .line 33
    iget-object v5, v5, Llhr;->b:Ljava/util/List;

    new-instance v6, Llhs;

    sget-object v7, Llht;->b:Llht;

    invoke-direct {v6, v7, v0}, Llhs;-><init>(Llht;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, v5, Ljek;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v5, Ljek;->a:Ljava/lang/String;

    .line 40
    iget v6, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 41
    iget v6, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->d:I

    invoke-static {p1, v6, v0}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 46
    :goto_3
    if-eqz v0, :cond_6

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 48
    iget-object v0, v5, Llhr;->b:Ljava/util/List;

    new-instance v5, Llhs;

    sget-object v8, Llht;->a:Llht;

    invoke-direct {v5, v8, v6, v7}, Llhs;-><init>(Llht;J)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 35
    goto :goto_2

    .line 44
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 50
    :cond_6
    sget-object v0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->c:Lqrt;

    .line 51
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 52
    check-cast v0, Lqru;

    const-string v6, "com/google/android/apps/plus/sharesheet/impl/LogShareTask"

    const-string v7, "doInBackground"

    const/16 v8, 0x5b

    const-string v9, "LogShareTask.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v6, "MediaItem has a tileId, but we could not find the photoId.  MediaItem TileId: %s"

    .line 54
    iget-object v5, v5, Ljek;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v6, v5}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->c:Lqrt;

    .line 58
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 59
    check-cast v0, Lqru;

    const-string v5, "com/google/android/apps/plus/sharesheet/impl/LogShareTask"

    const-string v6, "doInBackground"

    const/16 v7, 0x60

    const-string v8, "LogShareTask.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "MediaItem has a no photoId, sha, or tileId."

    invoke-interface {v0, v5}, Lqru;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/plus/sharesheet/impl/LogShareTask;->a:Llhr;

    .line 62
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, v2}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 63
    new-instance v0, Lhpg;

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

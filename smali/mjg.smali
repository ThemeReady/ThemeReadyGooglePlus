.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxh;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgvo;

.field private d:Lhoj;

.field private e:Lmjb;

.field private f:Lmjn;


# direct methods
.method public constructor <init>(Lgvo;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmjg;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmjg;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1, p0}, Lgvo;->a(Lgvp;)Lgvo;

    .line 5
    iput-object p1, p0, Lmjg;->c:Lgvo;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lmjg;->e:Lmjb;

    invoke-interface {v0, p1}, Lmjb;->a(I)J

    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 29
    iget-object v2, p0, Lmjg;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lmjh;

    invoke-direct {v2, p0, p1}, Lmjh;-><init>(Lmjg;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 32
    invoke-static {v2, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 33
    iget-object v0, p0, Lmjg;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lmjg;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 36
    iget-object v0, p0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v6, v7

    .line 37
    :goto_0
    if-ge v6, v8, :cond_3

    .line 38
    iget-object v1, p0, Lmjg;->f:Lmjn;

    iget-object v0, p0, Lmjg;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, p0, Lmjg;->d:Lhoj;

    .line 39
    invoke-virtual {v1, p1}, Lmjn;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v1, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiz;

    .line 44
    iget-object v2, v1, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    .line 46
    new-instance v0, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;

    const-string v2, "ForegroundSyncTask"

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/sync/impl/SyncletManager$1;-><init>(Lmjn;Ljava/lang/String;Lmiz;ILmiy;)V

    .line 47
    invoke-static {}, Lhc;->aR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v9, v0}, Lhoj;->b(Lhoe;)V

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v1, Lmjn;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lhoj;->b(Landroid/content/Context;Lhoe;)Lhpg;

    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "doForegroundSync called with unavailable synclet name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lmjb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iput-object v0, p0, Lmjg;->e:Lmjb;

    .line 9
    const-class v0, Lmjn;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    iput-object v0, p0, Lmjg;->f:Lmjn;

    .line 10
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lmjg;->d:Lhoj;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "ForegroundAccountIdSyncStatus"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iput-object v0, p0, Lmjg;->b:Ljava/util/ArrayList;

    .line 20
    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 13
    invoke-direct {p0, p5}, Lmjg;->b(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmjg;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmjg;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lmjg;->b(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lmjg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "ForegroundAccountIdSyncStatus"

    iget-object v1, p0, Lmjg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_0
    return-void
.end method

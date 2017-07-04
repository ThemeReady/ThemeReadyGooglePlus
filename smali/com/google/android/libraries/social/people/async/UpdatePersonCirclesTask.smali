.class public final Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgiy;

.field private c:Lgil;

.field private d:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UpdatePersonCirclesTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lgik;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgik;

    .line 3
    const-class v1, Lgil;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgil;

    iput-object v1, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->c:Lgil;

    .line 4
    invoke-interface {v0}, Lgik;->a()Lgiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->b:Lgiy;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->d:I

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->k:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->l:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->m:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 32
    :goto_0
    if-ge v1, v4, :cond_0

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v5, "%s, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->d:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 12
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->b:Lgiy;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgiy;->a(JLjava/util/concurrent/TimeUnit;)Lfzw;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfzw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->c:Lgil;

    iget-object v1, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->b:Lgiy;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->l:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->m:Ljava/util/List;

    invoke-interface/range {v0 .. v6}, Lgil;->a(Lgiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgal;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgal;->a()Lgan;

    move-result-object v0

    check-cast v0, Ls;

    .line 18
    invoke-interface {v0}, Ls;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0xc8

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->a:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v3, v2, v4, v0}, Ljzy;->a(Landroid/content/Context;Ljava/lang/String;ILgan;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->b:Lgiy;

    invoke-interface {v0}, Lgiy;->d()V

    .line 24
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "UpdatePersonCirclesTask"

    const-string v2, "accountId: %s. circleIdsToAdd: %s. circleIdsToRemove: %s. statusCode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->d:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->l:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->m:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/libraries/social/people/async/UpdatePersonCirclesTask;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, v1, v7, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ls;->ay_()Lgaq;

    move-result-object v1

    invoke-interface {v1}, Lgaq;->c()I

    move-result v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Lfzw;->b()I

    move-result v1

    goto :goto_1
.end method

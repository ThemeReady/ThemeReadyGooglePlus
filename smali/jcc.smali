.class final Ljcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwd;

.field public final b:Ljava/lang/String;

.field public final c:Ljau;

.field public final d:Z

.field public final e:Lgvw;

.field public f:Lkud;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljbe;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public final synthetic l:Ljbz;

.field private m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljbe;",
            "Ljbf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method constructor <init>(Ljbz;Lgwd;Ljava/lang/String;Ljau;ZZ)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Ljcc;->l:Ljbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcc;->o:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ljcc;->a:Lgwd;

    .line 4
    iput-object p3, p0, Ljcc;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljcc;->c:Ljau;

    .line 6
    iput-boolean p5, p0, Ljcc;->d:Z

    .line 7
    iput-boolean p6, p0, Ljcc;->m:Z

    .line 9
    iget-object v0, p1, Ljbz;->d:Lgvt;

    .line 11
    iget-object v1, p2, Lgwd;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p3}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljcc;->i:I

    .line 13
    iget v0, p0, Ljcc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p1, Ljbz;->d:Lgvt;

    .line 17
    iget-object v1, p2, Lgwd;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p3}, Lgvt;->a(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Ljcc;->e:Lgvw;

    .line 22
    iget-object v0, p0, Ljcc;->e:Lgvw;

    const-string v1, "device_index"

    .line 23
    iget v2, p2, Lgwd;->b:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    .line 25
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Ljbz;->d:Lgvt;

    .line 21
    iget v1, p0, Ljcc;->i:I

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iget-object v0, p0, Ljcc;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput-boolean v4, p0, Ljcc;->j:Z

    move v2, v4

    move-object v1, p1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    instance-of v0, v1, Lfxq;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 67
    check-cast v0, Lfxq;

    .line 68
    iget-object v5, p0, Ljcc;->l:Ljbz;

    .line 69
    iget-object v5, v5, Ljbz;->b:Landroid/util/SparseArray;

    .line 70
    iget v6, p0, Ljcc;->i:I

    invoke-virtual {v0}, Lfxq;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 72
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v0, p0, Ljcc;->p:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljcc;->p:Z

    .line 77
    iget-boolean v0, p0, Ljcc;->k:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljcc;->k:Z

    .line 78
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Ljcc;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcc;->j:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljcc;->n:Ljava/util/Map;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Ljcc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    .line 31
    iget-object v3, p0, Ljcc;->e:Lgvw;

    iget-boolean v4, p0, Ljcc;->g:Z

    .line 32
    invoke-interface {v0, v3, v4}, Ljbe;->a(Lgvv;Z)Ljbf;

    move-result-object v3

    .line 33
    iget-object v4, p0, Ljcc;->n:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Ljcc;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v3, p0, Ljcc;->e:Lgvw;

    iget-object v4, p0, Ljcc;->f:Lkud;

    invoke-interface {v0, v3, v4, v1}, Ljbf;->a(Lgvv;Lkud;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lktm;

    .line 40
    new-instance v4, Ljcd;

    invoke-direct {v4, p0, v1}, Ljcd;-><init>(Ljcc;Lktm;)V

    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljbk;)V
    .locals 2

    .prologue
    .line 79
    iget-boolean v1, p1, Ljbk;->a:Z

    iget-boolean v0, p0, Ljcc;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljbk;->a:Z

    .line 80
    iget-boolean v0, p1, Ljbk;->b:Z

    iget-boolean v1, p0, Ljcc;->p:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljbk;->b:Z

    .line 81
    iget-boolean v0, p1, Ljbk;->c:Z

    iget-boolean v1, p0, Ljcc;->k:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljbk;->c:Z

    .line 82
    iget-object v0, p1, Ljbk;->f:Ljava/util/List;

    iget v1, p0, Ljcc;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p1, Ljbk;->e:Ljava/util/List;

    iget-object v1, p0, Ljcc;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget v0, p0, Ljcc;->i:I

    iput v0, p1, Ljbk;->d:I

    .line 85
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-boolean v0, p0, Ljcc;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcc;->j:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v2

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljcc;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    .line 48
    iget-object v1, p0, Ljcc;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbf;

    .line 49
    if-eqz v1, :cond_5

    .line 50
    iget-object v5, p0, Ljcc;->e:Lgvw;

    invoke-interface {v1, v5}, Ljbf;->a(Lgvy;)I

    move-result v1

    .line 51
    sget v5, Ljx;->bS:I

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 52
    :goto_2
    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Ljcc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljcc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 51
    goto :goto_2

    .line 55
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljcc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

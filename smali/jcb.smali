.class final Ljcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcb;->a:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Ljcb;->a:Ljcc;

    .line 4
    iget-boolean v1, v2, Ljcc;->j:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, v2, Ljcc;->k:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v2, Ljcc;->e:Lgvw;

    const-string v3, "has_irrecoverable_error"

    invoke-virtual {v1, v3, v0}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 8
    :goto_0
    iget-object v0, v2, Ljcc;->e:Lgvw;

    invoke-virtual {v0}, Lgvw;->d()I

    move-result v0

    iput v0, v2, Ljcc;->i:I

    .line 9
    iget-boolean v0, v2, Ljcc;->k:Z

    if-eqz v0, :cond_0

    iget v0, v2, Ljcc;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, v2, Ljcc;->l:Ljbz;

    iget v1, v2, Ljcc;->i:I

    .line 11
    invoke-virtual {v0, v1}, Ljbz;->e(I)V

    .line 50
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 7
    :cond_1
    iget-object v0, v2, Ljcc;->e:Lgvw;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v2, Ljcc;->e:Lgvw;

    const-string v3, "LoginManager.last_updated"

    iget-object v4, v2, Ljcc;->l:Ljbz;

    .line 14
    iget-object v4, v4, Ljbz;->c:Lhwo;

    .line 15
    invoke-interface {v4}, Lhwo;->a()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    .line 16
    iget-object v1, v2, Ljcc;->e:Lgvw;

    const-string v3, "LoginManager.build_version"

    iget-object v4, v2, Ljcc;->l:Ljbz;

    .line 17
    iget-object v4, v4, Ljbz;->f:Ljbn;

    .line 18
    invoke-virtual {v4}, Ljbn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, v2, Ljcc;->l:Ljbz;

    .line 22
    iget-object v4, v4, Ljbz;->g:Ljbd;

    .line 23
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v2, Ljcc;->l:Ljbz;

    .line 25
    iget-object v4, v4, Ljbz;->g:Ljbd;

    .line 26
    iget-object v5, v2, Ljcc;->a:Lgwd;

    .line 27
    iget-object v5, v5, Lgwd;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v4, v5, v3}, Ljbd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_3
    iget-object v4, v2, Ljcc;->l:Ljbz;

    .line 30
    iget-object v4, v4, Ljbz;->g:Ljbd;

    .line 31
    if-eqz v4, :cond_6

    iget-object v1, v2, Ljcc;->l:Ljbz;

    .line 32
    iget-object v1, v1, Ljbz;->g:Ljbd;

    .line 35
    iget-object v1, v2, Ljcc;->l:Ljbz;

    .line 36
    iget-object v1, v1, Ljbz;->g:Ljbd;

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v2, Ljcc;->l:Ljbz;

    .line 43
    invoke-virtual {v0, v3}, Ljbz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, v2, Ljcc;->e:Lgvw;

    invoke-static {v1, v0}, Ljbz;->a(Lgvw;Ljava/util/List;)Z

    .line 45
    :cond_4
    iget-boolean v0, v2, Ljcc;->k:Z

    if-nez v0, :cond_5

    .line 46
    iget-object v0, v2, Ljcc;->e:Lgvw;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    .line 47
    :cond_5
    iget-object v0, v2, Ljcc;->e:Lgvw;

    invoke-virtual {v0}, Lgvw;->d()I

    move-result v0

    iput v0, v2, Ljcc;->i:I

    .line 48
    iget-object v0, v2, Ljcc;->l:Ljbz;

    iget v1, v2, Ljcc;->i:I

    .line 49
    invoke-virtual {v0, v1}, Ljbz;->d(I)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v4, v2, Ljcc;->c:Ljau;

    if-eqz v4, :cond_7

    iget-object v4, v2, Ljcc;->c:Ljau;

    iget-boolean v4, v4, Ljau;->e:Z

    if-eqz v4, :cond_7

    .line 40
    iget-object v1, v2, Ljcc;->c:Ljau;

    iget-object v1, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

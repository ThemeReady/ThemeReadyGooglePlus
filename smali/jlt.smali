.class final Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkuw;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljlq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljlt;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgvy;)I
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ljlt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    sget v0, Ljx;->bR:I

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Ljlt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlq;

    .line 38
    iget-object v3, p0, Ljlt;->c:Lkuw;

    invoke-interface {v0, p1, v3}, Ljlq;->a(Lgvy;Lkuw;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_1
    sget v0, Ljx;->bR:I

    goto :goto_0
.end method

.method public final a(Lgvv;Lkud;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvv;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljlt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    if-nez v2, :cond_0

    .line 32
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "account_name"

    invoke-interface {p1, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "effective_gaia_id"

    invoke-interface {p1, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    .line 13
    iput-object v0, v3, Lkue;->a:Ljava/lang/String;

    .line 17
    iput-object v1, v3, Lkue;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, Lkue;->e:Z

    .line 23
    invoke-virtual {v3}, Lkue;->a()Lkud;

    move-result-object v0

    .line 24
    new-instance v1, Lkuw;

    iget-object v3, p0, Ljlt;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v1, p0, Ljlt;->c:Lkuw;

    .line 25
    iget-object v0, p0, Ljlt;->c:Lkuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Ljlt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlq;

    .line 29
    iget-object v3, p0, Ljlt;->c:Lkuw;

    invoke-interface {v0, p1, v3}, Ljlq;->a(Lgvv;Lkuw;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Ljlt;->c:Lkuw;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

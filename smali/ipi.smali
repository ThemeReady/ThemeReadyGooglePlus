.class final Lipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private a:Lipt;

.field private synthetic b:Liph;


# direct methods
.method constructor <init>(Liph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipi;->b:Liph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgvy;)I
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lipi;->a:Lipt;

    const-string v1, "ExpAccountUpdateExt"

    invoke-virtual {v0, v1}, Lktm;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lipi;->a:Lipt;

    .line 19
    iget-boolean v1, v0, Lkur;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkur;->x:Lrzs;

    .line 20
    :goto_0
    check-cast v0, Lntj;

    .line 21
    iget-object v1, p0, Lipi;->b:Liph;

    .line 22
    iget-object v1, v1, Liph;->a:Landroid/content/Context;

    .line 23
    const-string v2, "account_name"

    invoke-interface {p1, v2}, Lgvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lntj;->a:Lodf;

    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Lodf;)V

    .line 24
    sget v0, Ljx;->bR:I

    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgvv;Lkud;Ljava/util/List;)V
    .locals 5
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
    .line 2
    iget-object v0, p0, Lipi;->b:Liph;

    .line 3
    iget-object v0, v0, Liph;->b:Lioo;

    .line 4
    invoke-interface {v0}, Lioo;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 9
    iget-object v0, v0, Liol;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lipt;

    iget-object v1, p0, Lipi;->b:Liph;

    .line 13
    iget-object v1, v1, Liph;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1, p2, v4}, Lipt;-><init>(Landroid/content/Context;Lkud;Ljava/util/List;)V

    iput-object v0, p0, Lipi;->a:Lipt;

    .line 15
    iget-object v0, p0, Lipi;->a:Lipt;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

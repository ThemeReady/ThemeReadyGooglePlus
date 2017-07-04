.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljty;


# instance fields
.field public a:Ljty;

.field private b:Landroid/content/Context;

.field private c:Lhlq;

.field private d:Lgvt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhlq;Lgvt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkq;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llkq;->c:Lhlq;

    .line 4
    iput-object p3, p0, Llkq;->d:Lgvt;

    .line 5
    return-void
.end method

.method private final a(II[Ljtf;)V
    .locals 6

    .prologue
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p3, v0

    .line 15
    invoke-virtual {v4}, Ljtf;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljtf;->d()Lnjd;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v4, Lnjd;->a:[Ljava/lang/String;

    .line 21
    array-length v5, v4

    if-lez v5, :cond_1

    .line 22
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    :cond_3
    new-instance v0, Llmf;

    sget-object v3, Lrau;->c:Lhnh;

    invoke-direct {v0, v3, v2, v1}, Llmf;-><init>(Lhnh;Ljava/util/List;Ljava/util/List;)V

    .line 26
    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    .line 28
    new-instance v1, Lhls;

    invoke-direct {v1, p1, v0}, Lhls;-><init>(ILhnf;)V

    .line 29
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 30
    iget-object v0, p0, Llkq;->d:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, v1, Lhls;->c:Ljava/lang/String;

    .line 32
    :cond_4
    iget-object v0, p0, Llkq;->c:Lhlq;

    iget-object v2, p0, Llkq;->b:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lhlq;->a(Landroid/content/Context;Lhlp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I[Ljtf;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Llkq;->a(II[Ljtf;)V

    .line 7
    iget-object v0, p0, Llkq;->a:Ljty;

    invoke-interface {v0, p1, p2}, Ljty;->a(I[Ljtf;)V

    .line 8
    return-void
.end method

.method public final b(I[Ljtf;)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x15

    invoke-direct {p0, v0, p1, p2}, Llkq;->a(II[Ljtf;)V

    .line 10
    iget-object v0, p0, Llkq;->a:Ljty;

    invoke-interface {v0, p1, p2}, Ljty;->b(I[Ljtf;)V

    .line 11
    return-void
.end method

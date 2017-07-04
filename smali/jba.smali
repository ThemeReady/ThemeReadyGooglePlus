.class public final Ljba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljba;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljba;->b:Landroid/content/Context;

    .line 4
    iput p2, p0, Ljba;->c:I

    .line 5
    return-void
.end method

.method private final c()Ljau;
    .locals 4

    .prologue
    .line 18
    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    iget v0, p0, Ljba;->c:I

    .line 19
    iput v0, v2, Ljau;->d:I

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Ljba;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 24
    iget-object v3, v2, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljba;->b:Landroid/content/Context;

    const-class v1, Ljaq;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 7
    invoke-direct {p0}, Ljba;->c()Ljau;

    move-result-object v1

    iget v2, p0, Ljba;->c:I

    invoke-interface {v0, v1, v2}, Ljaq;->a(Ljau;I)Z

    move-result v0

    .line 8
    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 9
    new-instance v1, Ljam;

    iget-object v0, p0, Ljba;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljam;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljba;->c()Ljau;

    move-result-object v0

    .line 11
    iput-object v0, v1, Ljam;->a:Ljau;

    .line 12
    iget-object v0, p0, Ljba;->b:Landroid/content/Context;

    const-class v2, Lkte;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iget-object v2, p0, Ljba;->b:Landroid/content/Context;

    iget v3, p0, Ljba;->c:I

    .line 13
    invoke-interface {v0, v2, v3}, Lkte;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    const v2, 0x10018000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iput-object v0, v1, Ljam;->b:Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Ljam;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.class final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lilp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcli;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lorb;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lorb;

    invoke-direct {v0}, Lorb;-><init>()V

    .line 15
    iput p0, v0, Lorb;->a:I

    .line 16
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorb;->b:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorb;->d:Ljava/lang/Boolean;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcli;->a:Lckr;

    .line 3
    iget-object v0, v0, Lckr;->cb:Lmsx;

    .line 4
    const-class v1, Lksk;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksk;->a()Lsmo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lksk;->a(II)Lsmo;

    move-result-object v1

    invoke-interface {v0, v1}, Lksk;->a(Lsmo;)V

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/16 v0, 0xf

    invoke-static {v0}, Lcli;->a(I)Lorb;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2}, Lcli;->a(I)Lorb;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcnt;

    iget-object v0, p0, Lcli;->a:Lckr;

    .line 11
    iget-object v2, v0, Lckr;->ca:Lmtb;

    .line 12
    iget-object v0, p0, Lcli;->a:Lckr;

    iget-object v0, v0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcnt;-><init>(Landroid/content/Context;IJLjava/util/List;)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcli;->a:Lckr;

    iget-object v0, v0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcli;->a:Lckr;

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v0, v2, v8}, Lckr;->a(IZ)V

    .line 23
    iget-object v0, p0, Lcli;->a:Lckr;

    .line 24
    iget-object v0, v0, Lckr;->cb:Lmsx;

    .line 25
    const-class v2, Lksk;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksk;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, v1}, Lksk;->a(Lsmo;)V

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcli;->a:Lckr;

    iget-object v2, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 31
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v2, Limv;->i:Limx;

    .line 32
    invoke-virtual {v2}, Limv;->f()V

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    move-object v2, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 36
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 37
    iget v6, v0, Lilp;->a:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_3

    .line 38
    iget-object v0, v0, Lilp;->c:Ljava/util/ArrayList;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 41
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 39
    :cond_3
    iget v6, v0, Lilp;->a:I

    if-ne v6, v8, :cond_9

    .line 40
    iget-object v0, v0, Lilp;->c:Ljava/util/ArrayList;

    move-object v1, v2

    goto :goto_2

    .line 42
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    move v4, v3

    .line 44
    :goto_4
    if-ge v4, v0, :cond_6

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 43
    goto :goto_3

    .line 47
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    :goto_5
    if-ge v3, v0, :cond_8

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move v0, v3

    .line 47
    goto :goto_5

    .line 51
    :cond_8
    iget-object v0, p0, Lcli;->a:Lckr;

    .line 52
    iget-object v0, v0, Lckr;->az:Ldec;

    .line 53
    invoke-virtual {v0, v5}, Ldec;->a(Ljava/util/ArrayList;)V

    .line 54
    iget-object v0, p0, Lcli;->a:Lckr;

    .line 55
    invoke-virtual {v0}, Lckr;->ar()V

    goto :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

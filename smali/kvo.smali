.class public final Lkvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Laoz;

.field public c:Laoy;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Lzc;

.field private g:Lel;

.field private h:Lmwn;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkvp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lzc;Lel;Lmwn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvo;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lkvo;->f:Lzc;

    .line 4
    iput-object p2, p0, Lkvo;->g:Lel;

    .line 5
    iput-object p3, p0, Lkvo;->h:Lmwn;

    .line 6
    iput-boolean v1, p0, Lkvo;->d:Z

    .line 7
    iput-boolean v1, p0, Lkvo;->j:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 14
    iget-object v0, p0, Lkvo;->f:Lzc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvo;->g:Lel;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Context should not be null"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 15
    new-instance v0, Lkvm;

    iget-object v1, p0, Lkvo;->f:Lzc;

    iget-object v2, p0, Lkvo;->g:Lel;

    iget-object v3, p0, Lkvo;->h:Lmwn;

    iget-object v4, p0, Lkvo;->b:Laoz;

    iget-object v5, p0, Lkvo;->c:Laoy;

    iget-object v6, p0, Lkvo;->a:Ljava/lang/Integer;

    iget-object v7, p0, Lkvo;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lkvo;->d:Z

    .line 16
    invoke-direct/range {v0 .. v9}, Lkvm;-><init>(Lzc;Lel;Lmwn;Laoz;Laoy;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 18
    iget-object v1, p0, Lkvo;->i:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    :goto_1
    if-ge v9, v3, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    check-cast v2, Lkvp;

    .line 20
    iget-object v4, v0, Lkvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add SearchViewMixinStyler twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v9

    .line 14
    goto :goto_0

    .line 22
    :cond_3
    iget-object v4, v0, Lkvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, v0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-interface {v2, v4}, Lkvp;->a(Landroid/support/v7/widget/SearchView;)V

    goto :goto_1

    .line 26
    :cond_4
    return-object v0
.end method

.method public final a(Lkvp;)Lkvo;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkvo;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempt to add SearchViewMixinStyler twice"

    .line 11
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkvo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

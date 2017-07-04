.class final Lcmf;
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
.field private synthetic a:Lcme;


# direct methods
.method constructor <init>(Lcme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmf;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v1, 0x0

    .line 2
    new-instance v6, Lorb;

    invoke-direct {v6}, Lorb;-><init>()V

    .line 3
    iput v1, v6, Lorb;->a:I

    .line 4
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lorb;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorb;->d:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lcnt;

    iget-object v0, p0, Lcmf;->a:Lcme;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lcmf;->a:Lcme;

    iget-object v0, v0, Lcme;->a:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcnt;-><init>(Landroid/content/Context;IJLorb;)V

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
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcmf;->a:Lcme;

    iput-boolean v2, v0, Lcme;->ac:Z

    .line 10
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcmf;->a:Lcme;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iget-object v0, v0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcme;->a(Ljava/util/ArrayList;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcmf;->a:Lcme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcme;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

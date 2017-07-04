.class final Ldsg;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsg;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldsl;

    iget-object v1, p0, Ldsg;->a:Ldrx;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Ldsg;->a:Ldrx;

    .line 3
    iget-object v2, v2, Ldrx;->b:Lgvo;

    .line 4
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Ldsg;->a:Ldrx;

    .line 6
    iget-boolean v4, v4, Ldrx;->X:Z

    .line 7
    iget-object v5, p0, Ldsg;->a:Ldrx;

    .line 8
    iget-boolean v5, v5, Ldrx;->ag:Z

    .line 9
    invoke-direct/range {v0 .. v5}, Ldsl;-><init>(Landroid/content/Context;IIZZ)V

    .line 10
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    iget-object v0, p0, Ldsg;->a:Ldrx;

    .line 14
    iget-object v0, v0, Ldrx;->Y:Ldst;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 16
    iget-object v0, p0, Ldsg;->a:Ldrx;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrx;->af:Z

    .line 19
    iget-object v0, p0, Ldsg;->a:Ldrx;

    .line 21
    iget-boolean v1, v0, Ldrx;->af:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldrx;->ae:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldrx;->ad:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Ldrx;->ad:Landroid/widget/ListView;

    iget-object v2, v0, Ldrx;->Y:Ldst;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, v0, Ldrx;->ad:Landroid/widget/ListView;

    new-instance v1, Ldsk;

    .line 24
    invoke-direct {v1}, Ldsk;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 26
    :cond_0
    return-void
.end method

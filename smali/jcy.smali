.class public final Ljcy;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:Landroid/view/LayoutInflater;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljcz;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcy;->X:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    const v1, 0x7f1200e4

    invoke-virtual {p0, v0, v1}, Lek;->a(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmtv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    const v1, 0x7f1108dc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 25
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ljcy;->W:Landroid/view/LayoutInflater;

    const v1, 0x7f0401f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 34
    new-instance v2, Ljda;

    .line 35
    iget-object v3, p0, Ljcy;->X:Ljava/util/List;

    .line 36
    invoke-direct {v2, p0, v3}, Ljda;-><init>(Ljcy;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 8
    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v3, Lgvt;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, v2}, Lgvt;->a(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    move v0, v1

    .line 12
    :goto_0
    const-string v3, "page_count"

    invoke-interface {v2, v3, v1}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 13
    const-string v3, "page"

    .line 14
    invoke-interface {v2, v3}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v3

    .line 16
    new-instance v4, Ljcz;

    invoke-direct {v4}, Ljcz;-><init>()V

    .line 17
    const-string v5, "gaia_id"

    invoke-interface {v3, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljcz;->a:Ljava/lang/String;

    .line 18
    const-string v5, "display_name"

    invoke-interface {v3, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljcz;->b:Ljava/lang/String;

    .line 19
    const-string v5, "avatar_url"

    invoke-interface {v3, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ljcz;->c:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Ljcy;->X:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 28
    iget v2, p0, Lek;->a:I

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljcy;->W:Landroid/view/LayoutInflater;

    .line 30
    iget-object v0, p0, Ljcy;->ab:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljcy;->Y:Ljao;

    .line 31
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmtv;->onCancel(Landroid/content/DialogInterface;)V

    .line 53
    iget-object v0, p0, Ljcy;->Y:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    .line 54
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 39
    .line 41
    iget-object v0, p0, Ljcy;->X:Ljava/util/List;

    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcz;

    .line 44
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 46
    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, v0, Ljcz;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Ljcy;->Y:Ljao;

    invoke-interface {v2, v1, v0}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 51
    return-void
.end method

.class public final Ljdh;
.super Lmtv;
.source "PG"

# interfaces
.implements Ljdk;


# instance fields
.field private W:Landroid/view/LayoutInflater;

.field private X:Ljao;

.field private Y:Lgvt;

.field private Z:Lqfe;

.field private ad:Ljdi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Ljdi;

    iget-object v1, p0, Ljdh;->ac:Lmwg;

    invoke-direct {v0, v1}, Ljdi;-><init>(Lmwn;)V

    iput-object v0, p0, Ljdh;->ad:Ljdi;

    .line 3
    const/4 v0, 0x0

    const v1, 0x7f1200e4

    invoke-virtual {p0, v0, v1}, Lek;->a(II)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 49
    iget-object v0, p0, Ljdh;->Y:Lgvt;

    invoke-interface {v0, p1, p2}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    iget-object v1, p0, Ljdh;->X:Ljao;

    invoke-interface {v1, v0}, Ljao;->a(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    const v1, 0x7f1108dc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 7
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ljdh;->W:Landroid/view/LayoutInflater;

    const v1, 0x7f0401f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 18
    iget-object v2, p0, Ljdh;->ad:Ljdi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Ljdh;->ad:Ljdi;

    .line 20
    iput-object p0, v0, Ljdi;->e:Ljdk;

    .line 21
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Ljdh;->Z:Lqfe;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lek;->a(Z)V

    .line 26
    iget-object v0, p0, Ljdh;->X:Ljao;

    invoke-interface {v0, p1, p2}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ljdh;->Z:Lqfe;

    const-string v1, "Selected +Page account"

    .line 30
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 33
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 34
    iget-object v0, p0, Ljdh;->X:Ljao;

    invoke-interface {v0, p1, p2}, Ljao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v0, "Selected +Page account"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    const-string v1, "Selected +Page account"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ljdh;->Z:Lqfe;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1, p2}, Ljdh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ljdh;->Z:Lqfe;

    const-string v1, "Deselected +Page account"

    .line 42
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 43
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljdh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v0, "Deselected +Page account"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    const-string v1, "Deselected +Page account"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Ljdh;->aa:Lmtb;

    .line 10
    iget v2, p0, Lek;->a:I

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljdh;->W:Landroid/view/LayoutInflater;

    .line 12
    iget-object v0, p0, Ljdh;->ab:Lmsx;

    const-class v1, Ljao;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iput-object v0, p0, Ljdh;->X:Ljao;

    .line 13
    iget-object v0, p0, Ljdh;->ab:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljdh;->Y:Lgvt;

    .line 14
    iget-object v0, p0, Ljdh;->ab:Lmsx;

    const-class v1, Lqfe;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Ljdh;->Z:Lqfe;

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmtv;->onCancel(Landroid/content/DialogInterface;)V

    .line 53
    iget-object v0, p0, Ljdh;->X:Ljao;

    invoke-interface {v0}, Ljao;->e()V

    .line 54
    return-void
.end method

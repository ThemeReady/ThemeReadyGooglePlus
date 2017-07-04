.class public final Lcoh;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtv;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Ljava/util/List",
        "<",
        "Lozl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private W:Lgvo;

.field private X:Lcoi;

.field private Y:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    const v0, 0x7f04013e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v0, Lcoi;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v0, v2}, Lcoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcoh;->X:Lcoi;

    .line 21
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcoh;->Y:Landroid/widget/ListView;

    .line 22
    iget-object v0, p0, Lcoh;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iget-object v0, p0, Lcoh;->Y:Landroid/widget/ListView;

    iget-object v2, p0, Lcoh;->X:Lcoi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    const v0, 0x7f0e0274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f0e02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const v2, 0x7f1103b8

    .line 28
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 32
    const v0, 0x7f0e03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljava/util/List",
            "<",
            "Lozl;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    iget-object v0, p0, Lcoh;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 42
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v0, Lcoj;

    iget-object v2, p0, Lcoh;->aa:Lmtb;

    iget-object v3, p0, Lcoh;->W:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcoj;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljava/util/List",
            "<",
            "Lozl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p2, Ljava/util/List;

    .line 59
    iget v0, p1, Ljk;->i:I

    .line 60
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 63
    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcoh;->X:Lcoi;

    invoke-virtual {v0}, Lcoi;->clear()V

    .line 65
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 67
    iget-object v2, p0, Lcoh;->X:Lcoi;

    invoke-virtual {v2, v0}, Lcoi;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek;->a(II)V

    .line 18
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lmtv;->i_()V

    .line 7
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/high16 v2, 0x42800000    # 64.0f

    .line 10
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcoh;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcoh;->W:Lgvo;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 47
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 48
    iget-object v0, p0, Lcoh;->X:Lcoi;

    invoke-virtual {v0, p3}, Lcoi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 49
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcoh;->W:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 52
    iget-object v2, p0, Lcoh;->aa:Lmtb;

    const-string v3, "g:"

    iget-object v0, v0, Lozl;->a:Lpaf;

    iget-object v0, v0, Lpaf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lmtv;->t_()V

    .line 35
    iget-object v0, p0, Lcoh;->Y:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcoh;->Y:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

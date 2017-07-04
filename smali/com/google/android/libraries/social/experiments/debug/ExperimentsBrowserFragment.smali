.class public final Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public a:Lios;

.field public b:Lipf;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    move v2, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Lios;

    invoke-virtual {v0}, Lios;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Lipf;

    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Lios;

    invoke-virtual {v0, v1}, Lios;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    invoke-virtual {v3, v0}, Lipf;->a(Liol;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    const v0, 0x7f040100

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f0e03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Lios;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    const v0, 0x7f0e03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 22
    new-instance v2, Lipa;

    invoke-direct {v2, p0, v0}, Lipa;-><init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    const v0, 0x7f0e03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->c:Landroid/widget/Button;

    new-instance v2, Lipb;

    invoke-direct {v2, p0}, Lipb;-><init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->g()V

    .line 26
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->cb:Lmsx;

    const-class v1, Lipe;

    .line 4
    invoke-virtual {v0, v1, p0}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final aq_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->ca:Lmtb;

    const v1, 0x7f1100e3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Lios;

    invoke-virtual {v0}, Lios;->notifyDataSetChanged()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->g()V

    .line 30
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->cb:Lmsx;

    const-class v1, Lioq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Lioq;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Lioz;

    invoke-direct {v0}, Lioz;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 12
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v0, Lipf;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Lipf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Lipf;

    .line 14
    new-instance v0, Lios;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->ca:Lmtb;

    const v2, 0x7f0400fe

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Liol;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Liol;

    iget-object v5, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Lipf;

    invoke-direct/range {v0 .. v5}, Lios;-><init>(Landroid/content/Context;I[Liol;Ljava/lang/String;Lipf;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Lios;

    .line 16
    return-void
.end method

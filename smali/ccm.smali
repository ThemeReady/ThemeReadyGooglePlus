.class final Lccm;
.super Lcmq;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsya;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private synthetic c:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lccm;->c:Lccj;

    invoke-direct {p0}, Lcmq;-><init>()V

    .line 2
    iget-object v0, p0, Lccm;->c:Lccj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lccm;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lccm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lccm;->c:Lccj;

    .line 69
    iget-object v0, v0, Lccj;->b_:Lcwf;

    .line 70
    iget-object v1, p0, Lccm;->a:Ljava/util/ArrayList;

    sget-object v2, Lccn;->a:Lqjd;

    invoke-interface {v0, v1, v2}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    .line 71
    :cond_0
    invoke-virtual {p0}, Lccm;->notifyDataSetChanged()V

    .line 72
    iget-object v0, p0, Lccm;->c:Lccj;

    iget-object v1, p0, Lccm;->c:Lccj;

    .line 73
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Lcmn;->K()V

    .line 75
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lccm;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 3
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "SUGGESTIONS_FOR_YOU_HEADER"

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccm;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    if-nez p2, :cond_0

    .line 16
    iget-object v0, p0, Lccm;->c:Lccj;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lccm;->c:Lccj;

    .line 18
    iget-object v1, v1, Lccj;->ca:Lmtb;

    .line 19
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0d0444

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    const v1, 0x7f0d0445

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    const v0, 0x7f110acf

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lccm;->c:Lccj;

    .line 29
    iget-object v0, v0, Lccj;->ca:Lmtb;

    .line 30
    const v1, 0x7f1201ac

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    :cond_0
    :goto_0
    return-object p2

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    iget-object v0, p0, Lccm;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0400b1

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 36
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccm;->c:Lccj;

    .line 37
    iget-object v1, v1, Lccj;->ca:Lmtb;

    .line 38
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lccm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    .line 47
    iget-object v3, p0, Lccm;->c:Lccj;

    invoke-virtual {v1, v3, v4, v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 49
    iput-boolean v6, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 51
    iput-boolean v6, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 53
    iget-object v3, p0, Lccm;->c:Lccj;

    iget-object v3, v3, Lccj;->ah:Ljava/lang/String;

    iget-object v4, p0, Lccm;->c:Lccj;

    iget-object v4, v4, Lccj;->aj:Limd;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lsya;Ljava/lang/String;Limd;)V

    .line 54
    iget-object v3, p0, Lccm;->c:Lccj;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/16 v3, 0xe

    .line 56
    iput v3, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 57
    new-instance v3, Lhne;

    sget-object v4, Lrbi;->t:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    invoke-static {p2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 58
    invoke-static {v0}, Lhc;->b(Lsya;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v3, Lllk;

    sget-object v4, Lrbi;->v:Lhnh;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-static {v1, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 62
    invoke-static {v1}, Lhc;->f(Landroid/view/View;)V

    .line 63
    const v0, 0x7f0e0241

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    if-eq p1, v6, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Landroid/widget/FrameLayout;

    .line 44
    const v0, 0x7f0e031d

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    move-object v1, v0

    goto :goto_1

    .line 65
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

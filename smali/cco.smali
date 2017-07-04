.class final Lcco;
.super Lcmq;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private synthetic d:Lccj;


# direct methods
.method constructor <init>(Lccj;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcco;->d:Lccj;

    invoke-direct {p0}, Lcmq;-><init>()V

    .line 2
    iget-object v0, p0, Lcco;->d:Lccj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcco;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-direct {p0}, Lcco;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcco;->b()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, Lcco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcco;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcco;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcco;->d:Lccj;

    .line 97
    iget-object v0, v0, Lccj;->b_:Lcwf;

    .line 98
    iget-object v1, p0, Lcco;->a:Ljava/util/ArrayList;

    sget-object v2, Lccp;->a:Lqjd;

    invoke-interface {v0, v1, v2}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcco;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcco;->d:Lccj;

    .line 101
    iget-object v0, v0, Lccj;->b_:Lcwf;

    .line 102
    iget-object v1, p0, Lcco;->b:Ljava/util/ArrayList;

    sget-object v2, Lccq;->a:Lqjd;

    invoke-interface {v0, v1, v2}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcco;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Lcco;->d:Lccj;

    iget-object v1, p0, Lcco;->d:Lccj;

    .line 105
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Lcmn;->K()V

    .line 107
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcco;->b()I

    move-result v2

    .line 4
    iget-object v1, p0, Lcco;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    :goto_0
    add-int/2addr v1, v2

    .line 6
    if-eqz v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 4
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    const-string v0, "SUGGESTIONS_FOR_YOU_HEADER"

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcco;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-direct {p0, p1}, Lcco;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcco;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    if-nez p2, :cond_0

    .line 29
    iget-object v0, p0, Lcco;->d:Lccj;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcco;->d:Lccj;

    .line 31
    iget-object v1, v1, Lccj;->ca:Lmtb;

    .line 32
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0d0444

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    const v1, 0x7f0d0445

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    const v0, 0x7f110acf

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcco;->d:Lccj;

    .line 42
    iget-object v0, v0, Lccj;->ca:Lmtb;

    .line 43
    const v1, 0x7f1201ac

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    :cond_0
    :goto_0
    return-object p2

    .line 47
    :cond_1
    invoke-direct {p0}, Lcco;->b()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v1, v2

    .line 49
    :goto_1
    invoke-direct {p0, p1}, Lcco;->a(I)I

    move-result v6

    .line 50
    if-nez p2, :cond_4

    .line 51
    iget-object v0, p0, Lcco;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0400b1

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcco;->d:Lccj;

    .line 54
    iget-object v4, v4, Lccj;->ca:Lmtb;

    .line 55
    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v4, v0

    .line 63
    :goto_2
    invoke-direct {p0, v1, v6}, Lcco;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v7, p0, Lcco;->d:Lccj;

    invoke-virtual {v4, v7, v5, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 66
    iput-boolean v3, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 68
    iput-boolean v3, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 69
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 70
    iget-object v7, p0, Lcco;->d:Lccj;

    iget-object v7, v7, Lccj;->ah:Ljava/lang/String;

    iget-object v8, p0, Lcco;->d:Lccj;

    iget-object v8, v8, Lccj;->aj:Limd;

    invoke-virtual {v4, v0, v7, v8}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Limd;)V

    .line 71
    iget-object v7, p0, Lcco;->d:Lccj;

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    check-cast v0, Lorq;

    .line 73
    iget v7, v0, Lorq;->f:I

    if-nez v7, :cond_5

    .line 74
    const/16 v1, 0xc

    .line 79
    :goto_3
    iput v1, v4, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 81
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 86
    :goto_4
    if-eqz v1, :cond_2

    .line 87
    new-instance v5, Lhne;

    invoke-direct {v5, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p2, v5}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 88
    :cond_2
    new-instance v1, Lllk;

    sget-object v5, Lrbi;->v:Lhnh;

    iget-object v0, v0, Lorq;->d:Ljava/lang/String;

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v0, v6}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {v4, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 91
    invoke-static {v4}, Lhc;->f(Landroid/view/View;)V

    .line 92
    const v0, 0x7f0e0241

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eq p1, v3, :cond_7

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 47
    goto :goto_1

    .line 60
    :cond_4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 61
    const v0, 0x7f0e031d

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    move-object v4, v0

    goto :goto_2

    .line 75
    :cond_5
    if-nez v1, :cond_6

    .line 76
    const/16 v1, 0xd

    goto :goto_3

    .line 77
    :cond_6
    const/16 v1, 0xe

    goto :goto_3

    .line 82
    :pswitch_0
    sget-object v1, Lrbi;->s:Lhnh;

    goto :goto_4

    .line 83
    :pswitch_1
    sget-object v1, Lrbi;->t:Lhnh;

    goto :goto_4

    .line 93
    :cond_7
    const/16 v2, 0x8

    goto :goto_5

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

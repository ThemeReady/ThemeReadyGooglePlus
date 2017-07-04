.class final Lcbr;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljyn;

.field public final synthetic c:Lcbl;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcbl;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcbr;->c:Lcbl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iget-object v0, p1, Lcbl;->ca:Lmtb;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcbr;->f:I

    .line 7
    const v1, 0x7f0d012d

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcbr;->g:I

    .line 9
    const v1, 0x7f0d012f

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcbr;->h:I

    .line 11
    const v1, 0x7f0d0130

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcbr;->i:I

    .line 13
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcbr;->b:Ljyn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcbr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 69
    :goto_0
    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 15
    invoke-interface {p1}, Lkbr;->a()Ljava/util/List;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcbr;->a:Ljava/util/List;

    .line 19
    iput-object v1, p0, Lcbr;->b:Ljyn;

    .line 20
    iput-object v1, p0, Lcbr;->e:Ljava/util/List;

    .line 21
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 23
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljyn;

    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcbr;->c:Lcbl;

    .line 27
    iget-object v5, v5, Lcbl;->aa:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljyn;

    iput-object v1, p0, Lcbr;->b:Ljyn;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcbr;->e:Ljava/util/List;

    .line 32
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcbr;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcbr;->b:Ljyn;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcbr;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 55
    :goto_0
    iget-object v2, p0, Lcbr;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 56
    :cond_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcbr;->getItemViewType(I)I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    .line 63
    add-int/lit8 v1, p1, -0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcbr;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcbr;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    .line 36
    iget-object v0, p0, Lcbr;->b:Ljyn;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 38
    :goto_0
    if-lez v3, :cond_1

    move v0, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-nez p1, :cond_2

    .line 52
    :goto_2
    return v1

    :cond_0
    move v3, v1

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    if-ne p1, v2, :cond_3

    if-nez v3, :cond_3

    .line 42
    const/4 v1, 0x2

    goto :goto_2

    .line 43
    :cond_3
    if-ge p1, v0, :cond_5

    move v1, v2

    .line 44
    goto :goto_2

    :cond_4
    move v0, v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcbr;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    :cond_6
    if-ne p1, v0, :cond_7

    .line 47
    const/4 v1, 0x3

    goto :goto_2

    .line 48
    :cond_7
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_8

    .line 49
    const/4 v1, 0x5

    goto :goto_2

    .line 50
    :cond_8
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_9

    .line 51
    const/4 v1, 0x6

    goto :goto_2

    .line 52
    :cond_9
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 70
    if-eqz p2, :cond_0

    move-object/from16 v13, p2

    .line 115
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcbr;->getItemViewType(I)I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_0

    .line 203
    :goto_1
    :pswitch_0
    return-object v13

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcbr;->getItemViewType(I)I

    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_1

    .line 111
    const-string v1, "CirclesWithFollowing"

    const-string v2, "Illegal view type!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v13, 0x0

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040078

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v1, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b1

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto :goto_0

    .line 77
    :pswitch_3
    new-instance v13, Landroid/widget/TextView;

    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 78
    iget-object v1, v1, Lcbl;->ca:Lmtb;

    .line 79
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 85
    iget-object v1, v1, Lcbl;->ca:Lmtb;

    .line 86
    const v2, 0x7f1201ac

    .line 87
    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Lcbr;->c:Lcbl;

    const v2, 0x7f1101a1

    .line 89
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v13, Landroid/widget/TextView;

    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 93
    iget-object v1, v1, Lcbl;->ca:Lmtb;

    .line 94
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 99
    iget-object v1, v1, Lcbl;->ca:Lmtb;

    .line 100
    const v2, 0x7f1201ac

    .line 101
    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    iget-object v1, p0, Lcbr;->c:Lcbl;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    :pswitch_5
    iget-object v1, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f04007e

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_0

    .line 105
    :pswitch_6
    iget-object v1, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040079

    const/4 v3, 0x0

    .line 106
    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 107
    new-instance v1, Lhne;

    sget-object v2, Lrbi;->n:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v13, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 108
    new-instance v1, Lhna;

    new-instance v2, Lcbv;

    invoke-direct {v2, p0}, Lcbv;-><init>(Lcbr;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 110
    :pswitch_7
    iget-object v1, p0, Lcbr;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040077

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_0

    .line 117
    :pswitch_8
    const v1, 0x7f0e02b7

    .line 118
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcbr;->b:Ljyn;

    invoke-interface {v2}, Ljyn;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcbr;->b:Ljyn;

    invoke-interface {v3}, Ljyn;->f()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v1, 0x7f0e02b8

    .line 121
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lcbr;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcbr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 124
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    new-instance v2, Lhne;

    sget-object v3, Lrbi;->w:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 126
    new-instance v2, Lhna;

    new-instance v3, Lcbs;

    invoke-direct {v3, p0}, Lcbs;-><init>(Lcbr;)V

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 123
    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    .line 129
    :pswitch_9
    add-int/lit8 v14, p1, -0x1

    .line 131
    iget-object v1, p0, Lcbr;->e:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkbg;

    move-object v1, v13

    .line 132
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 133
    invoke-interface {v4}, Lkbg;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 134
    :goto_3
    iget-object v3, p0, Lcbr;->c:Lcbl;

    iget-object v5, p0, Lcbr;->c:Lcbl;

    iget-object v5, v5, Lcbl;->af:Lkdw;

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 136
    invoke-interface {v4}, Lkbg;->a()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v4}, Lkbg;->c()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {v4}, Lkbg;->d()Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v6, p0, Lcbr;->c:Lcbl;

    .line 140
    iget-object v6, v6, Lcbl;->X:Ljava/util/Set;

    .line 141
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 143
    invoke-interface {v4}, Lkbg;->k()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v10, 0x1

    .line 144
    :goto_4
    invoke-interface {v4}, Lkbg;->m()Z

    move-result v11

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v8, :cond_4

    .line 148
    const-string v8, "15"

    move-object v4, v7

    .line 154
    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v12, p0, Lcbr;->c:Lcbl;

    iget-object v12, v12, Lcbl;->aj:Limd;

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 155
    iget-object v2, p0, Lcbr;->c:Lcbl;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v2, 0x7f0e0241

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v14, :cond_5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 133
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 143
    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 149
    :cond_4
    invoke-interface {v4}, Lkbg;->e()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-interface {v4}, Lkbg;->j()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-static {v8}, Lhc;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-le v9, v12, :cond_9

    .line 153
    iget-object v6, p0, Lcbr;->c:Lcbl;

    iget-object v6, v6, Lcbl;->af:Lkdw;

    invoke-virtual {v6, v4}, Lkdw;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v7

    goto :goto_5

    .line 156
    :cond_5
    const/16 v1, 0x8

    goto :goto_6

    .line 158
    :pswitch_a
    iget v2, p0, Lcbr;->f:I

    .line 159
    iget-object v1, p0, Lcbr;->b:Ljyn;

    if-eqz v1, :cond_6

    iget v1, p0, Lcbr;->i:I

    :goto_7
    iget v3, p0, Lcbr;->f:I

    iget v4, p0, Lcbr;->g:I

    .line 160
    invoke-virtual {v13, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 159
    :cond_6
    iget v1, p0, Lcbr;->h:I

    goto :goto_7

    .line 162
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcbr;->a(I)I

    move-result v4

    .line 163
    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 165
    const v2, 0x7f0e02bf

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;

    .line 167
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljyn;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a(Ljyn;Ljava/util/List;)V

    .line 168
    new-instance v1, Lllp;

    sget-object v3, Lrbi;->f:Lhnh;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 170
    iget-object v7, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 171
    aput-object v7, v5, v6

    invoke-direct {v1, v3, v5}, Lllp;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 172
    invoke-static {v13, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 173
    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 174
    iget-object v1, v1, Lcbl;->a_:Lcwn;

    .line 175
    iget-object v3, p0, Lcbr;->c:Lcbl;

    .line 177
    iget-object v3, v3, Lcbl;->ca:Lmtb;

    .line 178
    iget-object v5, p0, Lcbr;->c:Lcbl;

    .line 179
    iget-object v5, v5, Lcbl;->a:Lgvo;

    .line 180
    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    .line 181
    iget-object v6, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->b:Ljava/lang/String;

    .line 184
    iget-object v2, v2, Lcom/google/android/libraries/social/people/ui/CircleWithAvatarsViewGroup;->a:Ljava/lang/String;

    .line 185
    invoke-interface {v1, v3, v5, v6, v2}, Lcwn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 186
    new-instance v2, Lhna;

    new-instance v3, Lcbt;

    invoke-direct {v3, p0, v1}, Lcbt;-><init>(Lcbr;Landroid/content/Intent;)V

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v1, 0x7f0e0241

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x8

    goto :goto_8

    .line 189
    :pswitch_c
    const v1, 0x7f0e0241

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 190
    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcbr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 191
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 190
    :cond_8
    const/16 v1, 0x8

    goto :goto_9

    .line 193
    :pswitch_d
    iget-object v1, p0, Lcbr;->c:Lcbl;

    .line 194
    iget-object v1, v1, Lcbl;->cb:Lmsx;

    .line 195
    const-class v2, Lkfm;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    .line 196
    const v2, 0x7f0e02b6

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 197
    iget-object v3, p0, Lcbr;->c:Lcbl;

    .line 199
    iget-object v3, v3, Lcbl;->a:Lgvo;

    .line 200
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lkfm;->a(I)Z

    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 202
    new-instance v3, Lcbu;

    invoke-direct {v3, v1}, Lcbu;-><init>(Lkfm;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_9
    move-object v4, v7

    goto/16 :goto_5

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x7

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcbr;->getItemViewType(I)I

    move-result v1

    .line 59
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

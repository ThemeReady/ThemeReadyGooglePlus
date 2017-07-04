.class final Lcmd;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:[I

.field public b:[Lpgw;

.field public final synthetic c:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmd;->c:Lclz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcmd;->b:[Lpgw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmd;->b:[Lpgw;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcmd;->b:[Lpgw;

    aget-object v0, v0, p1

    .line 96
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgw;

    .line 7
    if-nez p2, :cond_2

    .line 8
    iget-object v1, p0, Lcmd;->c:Lclz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006c

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;

    .line 10
    const v2, 0x7f0e027a

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    iget-object v3, p0, Lcmd;->c:Lclz;

    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0446

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_0

    .line 15
    new-instance v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lcmd;->c:Lclz;

    .line 16
    iget-object v6, v6, Lclz;->ca:Lmtb;

    .line 17
    invoke-direct {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 19
    const/4 v6, 0x1

    .line 20
    iput v6, v5, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v6, Lhna;

    iget-object v7, p0, Lcmd;->c:Lclz;

    invoke-direct {v6, v7}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v6, Lhne;

    sget-object v7, Lrbe;->w:Lhnh;

    invoke-direct {v6, v7}, Lhne;-><init>(Lhnh;)V

    invoke-static {v5, v6}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 28
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a(Lpgw;)V

    .line 29
    iget-object v1, p0, Lcmd;->a:[I

    iget-object v2, p0, Lcmd;->a:[I

    array-length v2, v2

    rem-int v2, p1, v2

    aget v1, v1, v2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d045e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v2, 0x4

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x6

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x7

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const v1, 0x7f0e027f

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lpgw;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_3

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const v2, 0x7f0e00aa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    const v2, 0x7f0e00a7

    iget v3, v0, Lpgw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    const v2, 0x7f0e00a8

    iget-object v3, v0, Lpgw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    new-instance v2, Lhna;

    iget-object v3, p0, Lcmd;->c:Lclz;

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v2, Lhne;

    sget-object v3, Lraz;->u:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 44
    :goto_2
    const v1, 0x7f0e027e

    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 47
    const v2, 0x7f0e00aa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcmd;->c:Lclz;

    .line 49
    invoke-virtual {v2, v0}, Lclz;->a(Lpgw;)Z

    move-result v3

    .line 52
    iput-boolean v3, p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->b:Z

    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a()V

    .line 54
    iget-object v4, p0, Lcmd;->c:Lclz;

    .line 56
    if-nez v1, :cond_4

    .line 57
    iget-object v2, v4, Lclz;->c:Lcmd;

    invoke-virtual {v2}, Lcmd;->notifyDataSetChanged()V

    .line 84
    :goto_3
    new-instance v2, Lhna;

    iget-object v3, p0, Lcmd;->c:Lclz;

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcmd;->c:Lclz;

    .line 86
    iget v1, v1, Lclz;->X:I

    .line 87
    if-le p1, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcmd;->c:Lclz;

    .line 89
    iput p1, v1, Lclz;->X:I

    .line 91
    new-instance v1, Lllo;

    sget-object v2, Lraz;->d:Lhnh;

    iget v0, v0, Lpgw;->a:I

    invoke-direct {v1, v2, v0, p1}, Lllo;-><init>(Lhnh;II)V

    invoke-static {p2, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 92
    invoke-static {p2}, Lhc;->f(Landroid/view/View;)V

    .line 93
    :cond_1
    return-object p2

    .line 27
    :cond_2
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;

    goto/16 :goto_1

    .line 43
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_4
    const v2, 0x7f0e00aa

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    iget-object v5, v4, Lclz;->W:[Lpgw;

    aget-object v2, v5, v2

    .line 61
    if-eqz v3, :cond_5

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v3, v4, Lclz;->ca:Lmtb;

    iget-object v5, v4, Lclz;->a:Lgvo;

    .line 65
    invoke-interface {v5}, Lgvo;->c()I

    move-result v5

    iget-object v4, v4, Lclz;->ae:Landroid/database/Cursor;

    .line 66
    invoke-static {v3, v5, v4}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v3

    iget-object v3, v3, Ljzo;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 69
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setEnabled(Z)V

    goto :goto_3

    .line 72
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 74
    iget-object v2, v2, Lpgw;->c:[Lpgy;

    array-length v2, v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 76
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 77
    iget-object v2, v4, Lclz;->ca:Lmtb;

    const v3, 0x7f110ad2

    invoke-virtual {v2, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 82
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setEnabled(Z)V

    goto/16 :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 79
    iget-object v2, v4, Lclz;->ca:Lmtb;

    const v3, 0x7f110ad3

    invoke-virtual {v2, v3}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 80
    :cond_7
    iget-object v3, v4, Lclz;->ca:Lmtb;

    const v4, 0x7f110ad1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcmd;->b:[Lpgw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmd;->b:[Lpgw;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

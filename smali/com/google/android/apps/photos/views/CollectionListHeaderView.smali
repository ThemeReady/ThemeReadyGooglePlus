.class public Lcom/google/android/apps/photos/views/CollectionListHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lbjj;

.field public b:Lavf;

.field public c:Laxn;

.field private d:Laxr;

.field private e:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Laxr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhqi;

.field private g:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Lhqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laxr;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 3
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Ljxz;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhqi;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    .line 5
    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Ljxz;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laxr;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 9
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Ljxz;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhqi;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    .line 11
    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Ljxz;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laxr;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 15
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Ljxz;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhqi;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqi;

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    .line 17
    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Ljxz;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 19
    const v0, 0x7f0e0255

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    const v1, 0x7f0e0254

    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    const v2, 0x7f0e0257

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 24
    iget v5, v3, Laxr;->b:I

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    if-nez v3, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-object v3, v3, Lavf;->c:Ljava/lang/String;

    invoke-static {v3}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v6

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-object v3, v3, Lavf;->c:Ljava/lang/String;

    invoke-static {v3}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "PLUS_EVENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-wide v8, v4, Lavf;->h:J

    const-wide/16 v10, 0x200

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-object v4, v4, Lavf;->l:Ljava/util/List;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 33
    :goto_2
    const/4 v7, 0x1

    if-eq v5, v7, :cond_9

    .line 34
    if-nez v5, :cond_7

    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    if-nez v6, :cond_7

    .line 35
    new-instance v4, Lbjg;

    invoke-direct {v4, p0, v3}, Lbjg;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_3
    if-eqz v6, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-object v0, v0, Lavf;->c:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    if-eqz v5, :cond_a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 47
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lhqb;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 48
    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    .line 49
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 50
    const v0, 0x7f0e0110

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    const v0, 0x7f0e0256

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 56
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    const v0, 0x7f0e0110

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 59
    new-instance v0, Lbji;

    invoke-direct {v0, p0, v3}, Lbji;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    iget-object v0, v0, Lavf;->c:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    const v0, 0x7f020076

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 31
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 32
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 38
    :cond_7
    const/4 v3, 0x2

    if-eq v5, v3, :cond_8

    const/4 v3, 0x4

    if-ne v5, v3, :cond_9

    :cond_8
    if-eqz v4, :cond_9

    .line 39
    new-instance v3, Lbjh;

    invoke-direct {v3, p0}, Lbjh;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 42
    :cond_9
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 46
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 51
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    invoke-virtual {v0, v3}, Lhqi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const v0, 0x7f020076

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 65
    :cond_d
    const v0, 0x7f020066

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 67
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 71
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Ljxz;

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    .line 74
    iget-object v0, v0, Lhqi;->a:Ljxw;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Ljxz;

    .line 76
    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->d:Laxr;

    .line 80
    iget-object v0, v0, Laxr;->a:Ljxu;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->e:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->f:Lhqi;

    .line 83
    iget-object v0, v0, Lhqi;->a:Ljxw;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->g:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 85
    return-void
.end method

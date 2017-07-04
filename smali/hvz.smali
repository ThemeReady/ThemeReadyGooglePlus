.class public final Lhvz;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhvz;->e:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lhvz;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhvz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhvz;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    :goto_0
    invoke-direct {p0}, Lhvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lhvz;->getItemViewType(I)I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhvz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lhvz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lhvz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, -0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 15
    if-eqz p2, :cond_0

    move-object v6, p2

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lhvz;->getItemViewType(I)I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_1
    return-object v6

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lhvz;->getItemViewType(I)I

    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    new-instance v6, Lhwh;

    iget-object v0, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    .line 22
    invoke-direct {v6, v0}, Lhwh;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v6, v8}, Lhwh;->a(Z)V

    .line 24
    invoke-virtual {v6, v9}, Lmot;->c(Z)V

    .line 25
    iget-object v0, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 26
    iput-object v0, v6, Lmot;->x:Lmou;

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    iget-object v1, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    .line 30
    invoke-virtual {v1}, Lmtb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x101030e

    .line 31
    invoke-virtual {v1, v3, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0}, Lhwh;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lhvz;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04007a

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 35
    new-instance v0, Lhwb;

    invoke-direct {v0, p0}, Lhwb;-><init>(Lhvz;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    move-object v0, v6

    .line 42
    check-cast v0, Lhwh;

    .line 43
    iget-object v1, p0, Lhvz;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljyn;

    .line 44
    invoke-interface {v4}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {v4}, Ljyn;->c()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v4}, Ljyn;->f()I

    move-result v4

    iget-object v5, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 49
    iget-object v5, v5, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    .line 50
    iget-object v7, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 51
    iget-object v7, v7, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lgvo;

    .line 52
    invoke-interface {v7}, Lgvo;->c()I

    move-result v7

    .line 53
    invoke-static {v5, v7, v2}, Lhc;->c(Landroid/content/Context;II)Z

    move-result v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lhwh;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 55
    iget-object v2, p0, Lhvz;->d:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 56
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmot;->setChecked(Z)V

    .line 58
    iget-boolean v1, p0, Lhvz;->b:Z

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, v8}, Lmot;->setEnabled(Z)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhwh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v9}, Lmot;->setEnabled(Z)V

    .line 62
    new-instance v1, Lhwa;

    invoke-direct {v1, p0}, Lhwa;-><init>(Lhvz;)V

    invoke-virtual {v0, v1}, Lhwh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    return v0
.end method

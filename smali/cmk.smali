.class final Lcmk;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhay;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmk;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcmk;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcmk;->b:I

    .line 6
    iget-object v2, p2, Lhay;->b:[Lkbd;

    .line 7
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 8
    iget-object v5, p0, Lcmk;->c:Ljava/util/ArrayList;

    new-instance v6, Lcmm;

    invoke-direct {v6, v4}, Lcmm;-><init>(Lkbd;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p2, Lhay;->a:I

    .line 12
    iget-object v2, p2, Lhay;->b:[Lkbd;

    array-length v2, v2

    .line 13
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100007

    new-array v4, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcmk;->c:Ljava/util/ArrayList;

    new-instance v2, Lcmm;

    invoke-direct {v2, v7, v0}, Lcmm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcmk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcmk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 24
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcmk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    .line 27
    iget v0, v0, Lcmm;->a:I

    .line 28
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    iget-object v0, p0, Lcmk;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v1, 0x7f040030

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    iget-object v0, p0, Lcmk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    const v1, 0x7f0e01d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 39
    iget v2, v0, Lcmm;->a:I

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 66
    sget-object v1, Lcmj;->W:Lqrt;

    .line 68
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v1

    .line 69
    check-cast v1, Lqru;

    const-string v2, "com/google/android/apps/plus/fragments/PeopleListDialogFragment$PeopleListAdapter"

    const-string v3, "getView"

    const/16 v4, 0xc1

    const-string v5, "PeopleListDialogFragment.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v1

    check-cast v1, Lqru;

    const-string v2, "Unknown row type."

    invoke-interface {v1, v2}, Lqru;->a(Ljava/lang/Object;)V

    .line 70
    :goto_0
    const v1, 0x7f0e01e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-object v0, v0, Lcmm;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object p2

    .line 42
    :pswitch_0
    iget-object v2, v0, Lcmm;->b:Lkbd;

    .line 43
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, v0, Lcmm;->b:Lkbd;

    .line 46
    iget-object v2, v2, Lkbd;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, v0, Lcmm;->b:Lkbd;

    .line 51
    iget-object v2, v2, Lkbd;->d:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lcmm;->b:Lkbd;

    .line 57
    iget-object v3, v3, Lkbd;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 61
    new-instance v1, Lcml;

    invoke-direct {v1, p0, v0}, Lcml;-><init>(Lcmk;Lcmm;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    return v0
.end method

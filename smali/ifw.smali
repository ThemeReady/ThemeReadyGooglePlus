.class public final Lifw;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lign;


# instance fields
.field private a:Lifv;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ligl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lifw;->a:Lifv;

    .line 3
    iput-object p1, p0, Lifw;->c:Landroid/content/Context;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lifw;->b:I

    .line 5
    const-class v0, Ligp;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lifw;->d:Ljava/util/List;

    .line 6
    const-class v0, Ligl;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lifw;->e:Ligl;

    .line 7
    iget-object v0, p0, Lifw;->e:Ligl;

    instance-of v0, v0, Ligo;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lifw;->e:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 9
    :cond_0
    return-void
.end method

.method private final a(ILigh;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0}, Lifv;->C()I

    move-result v0

    .line 68
    iget v2, p0, Lifw;->b:I

    mul-int v3, p1, v2

    .line 69
    iget v2, p0, Lifw;->b:I

    add-int v4, v3, v2

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v3

    .line 72
    :goto_0
    if-ge v2, v5, :cond_3

    .line 73
    sub-int v6, v2, v3

    .line 75
    iget-object v0, p2, Ligh;->a:[Landroid/view/View;

    aget-object v7, v0, v6

    .line 77
    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0, v2}, Lifv;->b(I)Landroid/os/Parcelable;

    move-result-object v8

    .line 78
    iget-object v9, p0, Lifw;->a:Lifv;

    iget-object v10, p0, Lifw;->c:Landroid/content/Context;

    .line 79
    iget-object v0, p0, Lifw;->e:Ligl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifw;->e:Ligl;

    invoke-interface {v0, v8}, Ligl;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_1
    invoke-interface {v9, v10, v2, v7, v0}, Lifv;->a(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-static {v7}, Lhc;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p2, Ligh;->a:[Landroid/view/View;

    aput-object v7, v0, v6

    .line 89
    iget-object v0, p2, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 84
    goto :goto_2

    .line 91
    :goto_3
    if-ge v0, v4, :cond_2

    .line 92
    sub-int v1, v0, v3

    .line 93
    iget-object v2, p2, Ligh;->a:[Landroid/view/View;

    aget-object v1, v2, v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_2
    return-object p2

    :cond_3
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lifw;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lifw;->notifyDataSetChanged()V

    .line 14
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lifw;->a:Lifv;

    if-nez v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lifw;->a:Lifv;

    invoke-interface {v1}, Lifv;->C()I

    move-result v1

    iget v2, p0, Lifw;->b:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iget v2, p0, Lifw;->b:I

    div-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lifw;->a:Lifv;

    invoke-interface {v2}, Lifv;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0, p1}, Lifv;->b(I)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lifw;->getCount()I

    .line 16
    if-nez p1, :cond_0

    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0}, Lifv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0}, Lifv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 26
    if-nez p2, :cond_0

    .line 27
    iget-object v0, p0, Lifw;->a:Lifv;

    iget-object v1, p0, Lifw;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lifv;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lifw;->a:Lifv;

    iget-object v1, p0, Lifw;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lifv;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    :goto_0
    return-object p2

    .line 32
    :cond_0
    iget-object v0, p0, Lifw;->a:Lifv;

    iget-object v1, p0, Lifw;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lifv;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lifw;->a:Lifv;

    invoke-interface {v0}, Lifv;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    :cond_2
    if-nez p2, :cond_8

    .line 39
    new-instance v4, Ligh;

    iget-object v0, p0, Lifw;->c:Landroid/content/Context;

    invoke-direct {v4, v0}, Ligh;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v5, p0, Lifw;->a:Lifv;

    iget v6, p0, Lifw;->b:I

    .line 41
    new-array v0, v6, [Landroid/view/View;

    iput-object v0, v4, Ligh;->a:[Landroid/view/View;

    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v6, :cond_6

    .line 43
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    invoke-virtual {v4}, Ligh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Lifv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v3

    .line 44
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    if-eq v0, v4, :cond_4

    move v0, v1

    :goto_2
    const-string v7, "Unexpectedly trying to add ItemViewGroup into itself. go/data-provider-new-view-pitfalls"

    invoke-static {v0, v7}, Lhc;->d(ZLjava/lang/Object;)V

    .line 45
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    const-string v7, "Unexpectedly trying to add a View that already has a parent. go/data-provider-new-view-pitfalls"

    .line 47
    invoke-static {v0, v7}, Lhc;->d(ZLjava/lang/Object;)V

    .line 48
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_3
    iget-object v0, v4, Ligh;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ligh;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 44
    goto :goto_2

    :cond_5
    move v0, v2

    .line 46
    goto :goto_3

    .line 52
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 53
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ligh;->setImportantForAccessibility(I)V

    .line 55
    :cond_7
    invoke-direct {p0, p1, v4}, Lifw;->a(ILigh;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 56
    :cond_8
    check-cast p2, Ligh;

    invoke-direct {p0, p1, p2}, Lifw;->a(ILigh;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lifw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 61
    iget-object v0, p0, Lifw;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ligp;->a(Landroid/os/Parcelable;)V

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lifw;->a:Lifv;

    instance-of v0, v0, Ligp;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lifw;->a:Lifv;

    check-cast v0, Ligp;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-interface {v0, v1}, Ligp;->a(Landroid/os/Parcelable;)V

    .line 66
    :cond_1
    return-void
.end method

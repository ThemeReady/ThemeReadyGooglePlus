.class public final Lids;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lidi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Z

.field private synthetic c:Lidq;


# direct methods
.method public constructor <init>(Lidq;Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lidi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lids;->c:Lidq;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lids;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-boolean p5, p0, Lids;->b:Z

    .line 5
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Lidi;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Lids;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p1, v0

    .line 47
    :cond_0
    const v0, 0x7f0e01f4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    iget v1, p3, Lidi;->d:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-object p1
.end method

.method private final a(Landroid/widget/TextView;Lidi;)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget v0, p2, Lidi;->c:I

    .line 54
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56
    iget v0, p2, Lidi;->c:I

    .line 57
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    const v0, 0x7f0c0184

    .line 60
    :goto_0
    invoke-virtual {p0}, Lids;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    return-void

    .line 59
    :cond_1
    const v0, 0x7f0c01a2

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lids;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 7
    invoke-direct {p0, p2, p3, v0}, Lids;->a(Landroid/view/View;Landroid/view/ViewGroup;Lidi;)Landroid/view/View;

    move-result-object v2

    .line 8
    const v1, 0x7f0e01f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v3, v0, Lidi;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v3, p0, Lids;->b:Z

    if-eqz v3, :cond_0

    .line 13
    invoke-direct {p0, v1, v0}, Lids;->a(Landroid/widget/TextView;Lidi;)V

    .line 14
    :cond_0
    const v1, 0x7f0e01f7

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v0, v0, Lidi;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0e01f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lids;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidi;

    .line 22
    invoke-direct {p0, p2, p3, v0}, Lids;->a(Landroid/view/View;Landroid/view/ViewGroup;Lidi;)Landroid/view/View;

    move-result-object v3

    .line 24
    iget v1, v0, Lidi;->c:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    const v1, 0x7f0e01f6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    iget-object v4, p0, Lids;->c:Lidq;

    .line 30
    iget-boolean v2, v0, Lidi;->e:Z

    .line 31
    if-eqz v2, :cond_1

    iget-object v2, v4, Lidq;->c:Lhay;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lidq;->c:Lhay;

    iget-object v5, v4, Lidq;->ca:Lmtb;

    invoke-virtual {v2, v5}, Lhay;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_0
    const v5, 0x7f1102ee

    .line 35
    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v2, p0, Lids;->b:Z

    if-eqz v2, :cond_0

    .line 39
    invoke-direct {p0, v1, v0}, Lids;->a(Landroid/widget/TextView;Lidi;)V

    .line 40
    :cond_0
    const v0, 0x7f0e01f7

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v1, 0x7f1102e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    return-object v3

    .line 32
    :cond_1
    iget-object v2, v0, Lidi;->a:Ljava/lang/String;

    goto :goto_0
.end method

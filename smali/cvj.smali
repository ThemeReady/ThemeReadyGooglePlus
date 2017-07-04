.class public final Lcvj;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Lhcy;


# instance fields
.field public a:Lcvl;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcvl;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcvl;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcvj;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvj;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvj;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvj;->d:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Lcvl;->a:Lcvl;

    const v1, 0x7f110767

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11076a

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcvj;->a(Lcvl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const v0, 0x7f110769

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcvl;->b:Lcvl;

    invoke-direct {p0, v1, v0, v0}, Lcvj;->a(Lcvl;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const v0, 0x7f110768

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcvl;->c:Lcvl;

    invoke-direct {p0, v1, v0, v0}, Lcvj;->a(Lcvl;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final a(Lcvl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcvj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcvj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcvj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    .line 63
    iget-object v1, p0, Lcvj;->a:Lcvl;

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcvj;->a(Lcvl;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcvl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcvj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcvj;->a:Lcvl;

    if-eq v0, p1, :cond_1

    .line 54
    iput-object p1, p0, Lcvj;->a:Lcvl;

    .line 55
    iget-object v0, p0, Lcvj;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcvk;

    .line 56
    invoke-interface {v1, p1}, Lcvk;->a(Lcvl;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcvj;->notifyDataSetChanged()V

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    iget-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    .line 21
    iget-object v1, p0, Lcvj;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040171

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24
    const v1, 0x7f0e02b5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcvj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lcvj;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 28
    iget-object v3, p0, Lcvj;->a:Lcvl;

    if-ne v0, v3, :cond_1

    .line 29
    const v3, 0x7f0c015e

    .line 30
    :goto_0
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v3, p0, Lcvj;->a:Lcvl;

    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    const v0, 0x7f11075e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f0e0495

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-object v4

    .line 29
    :cond_1
    const v3, 0x7f0c0118

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 18
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcvj;->a:Lcvl;

    .line 43
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcvj;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v2, p0, Lcvj;->e:Landroid/content/Context;

    const v3, 0x7f1200e0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    iget-object v2, p0, Lcvj;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-object v1
.end method

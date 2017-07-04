.class public final Llwh;
.super Landroid/widget/ArrayAdapter;
.source "PG"

# interfaces
.implements Llmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Llwe;",
        ">;",
        "Llmp;"
    }
.end annotation


# instance fields
.field private a:Llmq;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x1090008

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    const v0, 0x7f040236

    invoke-virtual {p0, v0}, Llwh;->setDropDownViewResource(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwh;->setNotifyOnChange(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0428

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llwh;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llwe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Llwh;->clear()V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Llwh;->addAll(Ljava/util/Collection;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Llwh;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final a(Llmq;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Llwh;->a:Llmq;

    .line 20
    invoke-virtual {p0}, Llwh;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    iget v0, p0, Llwh;->b:I

    iget v2, p0, Llwh;->b:I

    iget v3, p0, Llwh;->b:I

    iget v4, p0, Llwh;->b:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Llwh;->a:Llmq;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Llwh;->a:Llmq;

    iget v2, v2, Llmq;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_0
    return-object v1
.end method

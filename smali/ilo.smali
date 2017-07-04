.class final Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lilm;


# direct methods
.method constructor <init>(Lilm;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Lilo;->c:Lilm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lilo;->a:I

    .line 3
    iput v0, p0, Lilo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 5

    .prologue
    .line 4
    iget-object v2, p0, Lilo;->c:Lilm;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v4, v0, Lilt;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v2, Lilm;->a:Lill;

    check-cast v0, Lilt;

    invoke-interface {v4, v0, p1}, Lill;->a(Lilt;Landroid/view/View;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 5

    .prologue
    .line 13
    iget v0, p0, Lilo;->a:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lilo;->b:I

    if-eq v0, p4, :cond_2

    .line 14
    :cond_0
    iput p2, p0, Lilo;->a:I

    .line 15
    iput p4, p0, Lilo;->b:I

    .line 16
    iget-object v2, p0, Lilo;->c:Lilm;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    instance-of v4, v0, Lilt;

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, v2, Lilm;->a:Lill;

    check-cast v0, Lilt;

    invoke-interface {v4, v0, p1}, Lill;->a(Lilt;Landroid/view/View;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

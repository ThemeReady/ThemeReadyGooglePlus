.class public final Lmlq;
.super Lwh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmov;",
        ">",
        "Lwh;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lwh;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lmov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmlq;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lmlq;->h:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-interface {v0}, Lmov;->aj_()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final a(ILtv;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 18
    invoke-interface {v0}, Lmov;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    sget-object v2, Ltv;->a:Lub;

    iget-object v3, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lub;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 20
    invoke-interface {v0}, Lmov;->aj_()Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 22
    const/16 v0, 0x10

    .line 23
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lmlq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 27
    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    .line 28
    invoke-interface {v0, v1}, Lmov;->a(Z)V

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

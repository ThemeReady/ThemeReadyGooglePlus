.class public final Lbrj;
.super Leba;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private a:Libq;

.field private b:Lhxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leba;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhxv;

    invoke-direct {v0, p1}, Lhxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrj;->b:Lhxv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iput p1, p0, Lbrj;->x:I

    .line 15
    iput p2, p0, Lbrj;->y:I

    .line 16
    iput p3, p0, Lbrj;->U:I

    .line 17
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lbrj;->S:I

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lbrj;->T:I

    .line 19
    iget-object v0, p0, Lbrj;->b:Lhxv;

    iget v1, p0, Lbrj;->S:I

    iget v2, p0, Lbrj;->T:I

    invoke-virtual {v0, v1, v2}, Lhxv;->measure(II)V

    .line 20
    iget-object v0, p0, Lbrj;->b:Lhxv;

    invoke-virtual {v0}, Lhxv;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbrj;->b:Lhxv;

    invoke-virtual {v0}, Lhxv;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Libq;->a([B)Libq;

    move-result-object v0

    iput-object v0, p0, Lbrj;->a:Libq;

    .line 6
    iget-object v0, p0, Lbrj;->b:Lhxv;

    .line 7
    iput-object p0, v0, Lhxv;->f:Lgvd;

    .line 8
    iget-object v0, p0, Lbrj;->b:Lhxv;

    iget-object v1, p0, Lbrj;->a:Libq;

    .line 9
    iget-object v2, p0, Lmfk;->G:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lhxv;->a(Libq;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lbrj;->b:Lhxv;

    .line 49
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, v0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lhxv;->b:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lhxv;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 53
    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    const v1, 0x7f0e0002

    if-ne p1, v1, :cond_0

    .line 84
    iget-object v1, p0, Lbrj;->b:Lhxv;

    iget-object v2, p0, Lbrj;->b:Lhxv;

    invoke-virtual {v1, v2}, Lhxv;->a(Landroid/view/View;)V

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    const v1, 0x7f0e0039

    if-eq p1, v1, :cond_1

    const v1, 0x7f0e003a

    if-eq p1, v1, :cond_1

    const v1, 0x7f0e0038

    if-ne p1, v1, :cond_2

    .line 87
    :cond_1
    iget-object v1, p0, Lbrj;->b:Lhxv;

    .line 88
    iget-object v2, v1, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lhxv;->a(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbrj;->b:Lhxv;

    invoke-virtual {p0, v0}, Lbrj;->addView(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 41
    invoke-super {p0}, Leba;->f()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lbrj;->K:I

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lbrj;->b:Lhxv;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lbrj;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Lbrj;->a:Libq;

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lbrj;->a:Libq;

    .line 59
    iget-object v0, v0, Libq;->b:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v2, p0, Lbrj;->a:Libq;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lbrj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    invoke-static {}, Lns;->a()Lns;

    move-result-object v3

    invoke-virtual {v3, v0}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const v3, 0x7f0e0002

    const v4, 0x7f110032

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Ljx;->aw:I

    .line 66
    invoke-virtual {v1, v3, v4, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 67
    iget-object v3, p0, Lbrj;->a:Libq;

    .line 68
    iget v3, v3, Libq;->h:I

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 82
    :cond_1
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    const v3, 0x7f0e003a

    const v4, 0x7f110033

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ljx;->aw:I

    .line 73
    invoke-virtual {v1, v3, v0, v2}, Lgve;->a(ILjava/lang/String;I)Lgve;

    goto :goto_0

    .line 75
    :pswitch_1
    const v3, 0x7f0e0039

    const v4, 0x7f110031

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ljx;->aw:I

    .line 77
    invoke-virtual {v1, v3, v0, v2}, Lgve;->a(ILjava/lang/String;I)Lgve;

    goto :goto_0

    .line 79
    :pswitch_2
    const v3, 0x7f0e0038

    const v4, 0x7f110030

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ljx;->aw:I

    .line 81
    invoke-virtual {v1, v3, v0, v2}, Lgve;->a(ILjava/lang/String;I)Lgve;

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 27
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 28
    iget-object v0, p0, Lbrj;->b:Lhxv;

    iget v1, p0, Lbrj;->x:I

    iget v2, p0, Lbrj;->y:I

    iget v3, p0, Lbrj;->x:I

    iget-object v4, p0, Lbrj;->b:Lhxv;

    .line 29
    invoke-virtual {v4}, Lhxv;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lbrj;->y:I

    iget-object v5, p0, Lbrj;->b:Lhxv;

    .line 30
    invoke-virtual {v5}, Lhxv;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lhxv;->layout(IIII)V

    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Leba;->onMeasure(II)V

    .line 24
    iget-object v0, p0, Lbrj;->b:Lhxv;

    iget v1, p0, Lbrj;->S:I

    iget v2, p0, Lbrj;->T:I

    invoke-virtual {v0, v1, v2}, Lhxv;->measure(II)V

    .line 25
    iget v0, p0, Lbrj;->U:I

    iget v1, p0, Lbrj;->C:I

    invoke-virtual {p0, v0, v1}, Lbrj;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Leba;->w_()V

    .line 34
    iget-object v0, p0, Lbrj;->b:Lhxv;

    invoke-virtual {v0}, Lhxv;->w_()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lbrj;->a:Libq;

    .line 36
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0}, Lbrj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 39
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 40
    return-void
.end method

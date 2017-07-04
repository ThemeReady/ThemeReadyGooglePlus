.class public final Ldym;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static j:Z

.field private static k:I

.field private static l:Landroid/graphics/drawable/Drawable;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/graphics/drawable/Drawable;

.field private static o:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/Spinner;

.field public d:Ldyn;

.field public e:Ldyl;

.field public f:Ldxs;

.field public g:I

.field public h:Lino;

.field public i:Z

.field private p:Ldxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v3, p0, Ldym;->g:I

    .line 4
    sget-boolean v0, Ldym;->j:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v2, 0x7f0d01f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Ldym;->k:I

    .line 7
    const v2, 0x7f0202b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Ldym;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    const v2, 0x7f1103dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldym;->m:Ljava/lang/String;

    .line 9
    const v2, 0x7f0202b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Ldym;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    const v2, 0x7f1103da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldym;->o:Ljava/lang/String;

    .line 11
    sput-boolean v1, Ldym;->j:Z

    .line 12
    :cond_0
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 13
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 14
    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldym;->i:Z

    .line 15
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldym;->c:Landroid/widget/Spinner;

    .line 16
    iget-object v0, p0, Ldym;->c:Landroid/widget/Spinner;

    new-instance v1, Ldyr;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Ldym;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Ldym;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Ldxr;

    invoke-direct {v0, p1, p2, p3}, Ldxr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldym;->p:Ldxr;

    .line 19
    iget-object v0, p0, Ldym;->p:Ldxr;

    invoke-virtual {v0, p0}, Ldxr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ldym;->p:Ldxr;

    invoke-virtual {p0, v0}, Ldym;->addView(Landroid/view/View;)V

    .line 21
    sget v0, Ldym;->k:I

    sget v1, Ldym;->k:I

    sget v2, Ldym;->k:I

    sget v3, Ldym;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldym;->setPadding(IIII)V

    .line 22
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Ldym;->a:Z

    if-nez v1, :cond_0

    .line 26
    :goto_0
    iget-object v1, p0, Ldym;->c:Landroid/widget/Spinner;

    invoke-static {v1, v0, v4, v3, v3}, Ldym;->a(Landroid/view/View;IIII)V

    .line 27
    iget-object v1, p0, Ldym;->c:Landroid/widget/Spinner;

    invoke-static {v1, v3, v3}, Ldym;->a(Landroid/view/View;II)V

    .line 28
    iget-boolean v1, p0, Ldym;->a:Z

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Ldym;->p:Ldxr;

    iget-object v2, p0, Ldym;->c:Landroid/widget/Spinner;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    .line 31
    invoke-static {v1, v0, v4, v2, v4}, Ldym;->a(Landroid/view/View;IIII)V

    .line 32
    iget-object v1, p0, Ldym;->p:Ldxr;

    add-int/lit8 v0, v0, 0x0

    sget v2, Ldym;->k:I

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, Ldym;->a(Landroid/view/View;II)V

    .line 33
    iget-object v0, p0, Ldym;->p:Ldxr;

    invoke-virtual {v0, v3}, Ldxr;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Ldym;->h:Lino;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldym;->h:Lino;

    .line 35
    iget-object v0, v0, Lino;->a:Lsce;

    .line 36
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldym;->b:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ldym;->p:Ldxr;

    sget-object v1, Ldym;->o:Ljava/lang/String;

    sget-object v2, Ldym;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ldxr;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_1
    return-void

    .line 25
    :cond_0
    sget v1, Ldym;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ldym;->p:Ldxr;

    sget-object v1, Ldym;->m:Ljava/lang/String;

    sget-object v2, Ldym;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ldxr;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Ldym;->p:Ldxr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldxr;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldym;->f:Ldxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldym;->p:Ldxr;

    if-ne p1, v0, :cond_0

    .line 69
    iget-boolean v0, p0, Ldym;->b:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ldym;->f:Ldxs;

    invoke-interface {v0}, Ldxs;->N()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldym;->f:Ldxs;

    invoke-interface {v0}, Ldxs;->L()V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    iget v3, p0, Ldym;->g:I

    if-eq v3, p3, :cond_1

    .line 42
    iget v3, p0, Ldym;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 43
    :goto_0
    if-nez v3, :cond_0

    .line 44
    packed-switch p3, :pswitch_data_0

    .line 52
    :cond_0
    :goto_1
    iput p3, p0, Ldym;->g:I

    .line 53
    iget v0, p0, Ldym;->g:I

    iget-object v3, p0, Ldym;->d:Ldyn;

    .line 64
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldym;->a:Z

    .line 65
    invoke-virtual {p0}, Ldym;->requestLayout()V

    .line 66
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 42
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldym;->e:Ldyl;

    invoke-interface {v0, v1}, Ldyl;->b(I)V

    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Ldym;->e:Ldyl;

    iget-boolean v4, p0, Ldym;->b:Z

    if-eqz v4, :cond_3

    .line 49
    :goto_3
    invoke-interface {v3, v0}, Ldyl;->b(I)V

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x6

    goto :goto_3

    .line 51
    :pswitch_2
    iget-object v3, p0, Ldym;->e:Ldyl;

    invoke-interface {v3, v0}, Ldyl;->b(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 64
    goto :goto_2

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.class public Lmot;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final y:Landroid/text/style/StyleSpan;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Lhne;

.field private d:Lhne;

.field public final t:I

.field public final u:Landroid/text/style/ForegroundColorSpan;

.field public v:Z

.field public w:Landroid/support/v7/widget/AppCompatCheckBox;

.field public x:Lmou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lmot;->y:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->e:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lmot;->c:Lhne;

    .line 5
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lmot;->d:Lhne;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmot;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f0c0271

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lmot;->u:Landroid/text/style/ForegroundColorSpan;

    .line 10
    const v1, 0x7f0d039a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmot;->t:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lmot;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmot;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iput-boolean p1, p0, Lmot;->v:Z

    .line 13
    iget-boolean v0, p0, Lmot;->v:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Lmot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 16
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0}, Lmot;->addView(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lmot;->v:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lmot;->b:Z

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmot;->x:Lmou;

    iget-object v1, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lmou;->a(Lmot;Z)V

    .line 42
    iget-object v1, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 43
    if-eqz p2, :cond_0

    iget-object v0, p0, Lmot;->d:Lhne;

    :goto_0
    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 44
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 45
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lmot;->c:Lhne;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lmot;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmot;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lmot;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lmot;->v:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Lmot;->b:Z

    if-eq p1, v0, :cond_0

    .line 30
    iput-boolean p1, p0, Lmot;->b:Z

    .line 31
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lmot;->setWillNotDraw(Z)V

    .line 32
    invoke-virtual {p0}, Lmot;->invalidate()V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 36
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lmot;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lmot;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->toggle()V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lmot;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lmot;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public final Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lixy;


# instance fields
.field public a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

.field private b:Landroid/widget/CheckBox;

.field private c:I

.field private d:Lixx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    invoke-virtual {v0, v1}, Lixx;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(ILixx;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    .line 25
    iget-object v0, v0, Lixx;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    invoke-virtual {v0, p1}, Lixx;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    .line 31
    iget-object v0, v0, Lixx;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    if-ne p1, v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->setChecked(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->d:Lixx;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->c:I

    invoke-virtual {v0, v1, p2}, Lixx;->a(IZ)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a(ILixx;)V

    .line 21
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0e0434

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->a:Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 12
    const v0, 0x7f0e0435

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpFullscreenView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 19
    return-void
.end method

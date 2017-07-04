.class public final Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lhzk;


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

.field private c:Landroid/widget/TextView;

.field private d:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhne;

    sget-object v1, Lras;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Lhne;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lhne;

    sget-object v1, Lras;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Lhne;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lhne;

    sget-object v1, Lras;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Lhne;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const v0, 0x7f0e02f7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 15
    const v0, 0x7f0e0307

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    new-instance v1, Lhne;

    sget-object v2, Lras;->K:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 19
    const v0, 0x7f0e0308

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    new-instance v1, Lhne;

    sget-object v2, Lras;->L:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 23
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->d:Lhne;

    return-object v0
.end method

.method public final a()Lhnh;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lras;->i:Lhnh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public final b()Lhnh;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lras;->k:Lhnh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->b:Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionAlertView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 56
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lhzu;

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    check-cast p1, Lhzu;

    .line 33
    invoke-virtual {p1}, Lhzu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 36
    iget-boolean v0, p1, Lhzu;->a:Z

    .line 37
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 40
    iget-boolean v1, p1, Lhzu;->b:Z

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 25
    new-instance v2, Lhzu;

    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 26
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/alert/CollexionPrivacyAlertView;->a:Landroid/widget/CheckBox;

    .line 27
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-direct {v2, v1, v0, v3}, Lhzu;-><init>(Landroid/os/Parcelable;ZZ)V

    .line 28
    return-object v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

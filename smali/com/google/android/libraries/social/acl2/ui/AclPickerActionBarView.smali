.class public final Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    .line 5
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    sget v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a:F

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 22
    const v0, 0x7f0e061f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lhbp;

    invoke-direct {v1, p0}, Lhbp;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0e0620

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->b:Landroid/view/View;

    new-instance v1, Lhbq;

    invoke-direct {v1, p0}, Lhbq;-><init>(Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

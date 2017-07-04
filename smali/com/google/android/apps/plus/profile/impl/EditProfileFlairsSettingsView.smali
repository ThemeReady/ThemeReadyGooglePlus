.class public final Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/Switch;

.field public b:Landroid/view/View;

.field public c:Ldff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 31
    const v1, 0x7f0e038e

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldff;

    invoke-interface {v0, p2}, Ldff;->a(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    const v1, 0x7f0e0390

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldff;

    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ldff;->a(I)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const v1, 0x7f0e0392

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->c:Ldff;

    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Ldff;->a(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e038e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    .line 9
    const v0, 0x7f0e038f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    .line 10
    const v0, 0x7f0e0390

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    const v0, 0x7f0e0392

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12
    const v0, 0x7f0e0391

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v6, Lgvo;

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lioo;

    invoke-static {v0, v7}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v7, Ldgw;->a:Liol;

    .line 15
    invoke-interface {v0, v7, v6}, Lioo;->a(Liol;I)Z

    move-result v6

    .line 16
    if-eqz v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method

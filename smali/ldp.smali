.class public final Lldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 3
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 7
    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbh;->z:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 8
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 11
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 12
    invoke-static {v0, v6, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 13
    iget-object v0, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->l()V

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->P:Llef;

    .line 60
    iget-object v0, v0, Llef;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 19
    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lrbh;->A:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 20
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v4, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 22
    iget-object v4, v4, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 23
    invoke-virtual {v3, v4}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v3

    .line 24
    invoke-static {v2, v6, v3}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 25
    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->J:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 28
    iget-object v2, v2, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    const/4 v4, 0x0

    .line 31
    iput-object v4, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->S:[Lkbd;

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v3, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 35
    iget-object v2, v2, Lhay;->b:[Lkbd;

    .line 37
    iput-object v2, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->S:[Lkbd;

    .line 39
    :cond_2
    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Lhay;)Z

    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 43
    iget-object v0, v0, Lhay;->d:[Llwc;

    aget-object v0, v0, v1

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Llwc;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-object v3, p0, Lldp;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->S:[Lkbd;

    .line 52
    iget-boolean v4, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Lhay;ZZ)V

    .line 53
    if-eqz v3, :cond_0

    .line 54
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 55
    iget-object v5, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->J:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v5, v1}, Lhah;->a(Lkbd;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

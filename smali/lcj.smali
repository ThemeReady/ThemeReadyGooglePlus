.class public final Llcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/res/Resources;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    iput-object p2, p0, Llcj;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    move v1, v2

    .line 9
    :goto_1
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    invoke-virtual {v0}, Llck;->a()V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Lhc;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    iget-object v1, p0, Llcj;->a:Landroid/content/res/Resources;

    const v3, 0x7f1104f8

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llcj;->a:Landroid/content/res/Resources;

    const v4, 0x7f110924

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llcj;->a:Landroid/content/res/Resources;

    const v5, 0x7f110918

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v1, v3, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 22
    iget-object v1, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 23
    iput-object v1, v0, Lel;->l:Lel;

    .line 24
    iput v2, v0, Lel;->n:I

    .line 25
    iget-object v1, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 26
    iget-object v1, v1, Lel;->u:Lfd;

    .line 27
    const-string v2, "dialog-loc-settings"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Llcj;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->W:Lkgt;

    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->X:Lkhb;

    const v3, 0x7f0e00fd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v4, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v4, v6

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v3, v2}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.class final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ldgs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfm;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ldgs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldgt;

    iget-object v1, p0, Ldfm;->a:Ldfg;

    .line 3
    iget-object v1, v1, Ldfg;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Ldfm;->a:Ldfg;

    .line 5
    iget v2, v2, Ldfg;->ab:I

    .line 6
    invoke-direct {v0, v1, v2}, Ldgt;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ldgs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    check-cast p2, Ldgs;

    .line 9
    iget-object v2, p2, Ldgs;->b:Landroid/database/Cursor;

    .line 10
    iget-object v3, p2, Ldgs;->a:Landroid/database/Cursor;

    .line 11
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Ldfm;->a:Ldfg;

    sget-object v1, Limx;->c:Limx;

    .line 13
    invoke-virtual {v0, v1}, Ldfg;->a(Limx;)V

    .line 84
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Ldfm;->a:Ldfg;

    const-string v5, "followed_collexions_flairs_visibility"

    .line 17
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 19
    iput v5, v4, Ldfg;->ak:I

    .line 21
    iget-object v4, p0, Ldfm;->a:Ldfg;

    const-string v5, "squares_flairs_visibility"

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 24
    iput v3, v4, Ldfg;->al:I

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    const-string v3, "square_id"

    .line 28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Ldfm;->a:Ldfg;

    .line 30
    iget-object v4, v4, Ldfg;->ao:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, p0, Ldfm;->a:Ldfg;

    .line 33
    iget v4, v4, Ldfg;->al:I

    .line 34
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 35
    iget-object v4, p0, Ldfm;->a:Ldfg;

    .line 36
    iget-object v4, v4, Ldfg;->aq:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, p0, Ldfm;->a:Ldfg;

    .line 39
    iget v4, v4, Ldfg;->al:I

    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    const-string v4, "is_visible"

    .line 42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    iget-object v4, p0, Ldfm;->a:Ldfg;

    .line 45
    iget-object v4, v4, Ldfg;->aq:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_4
    iget-object v2, p0, Ldfm;->a:Ldfg;

    .line 49
    iget-boolean v2, v2, Ldfg;->ah:Z

    .line 50
    if-eqz v2, :cond_5

    .line 51
    iget-object v2, p0, Ldfm;->a:Ldfg;

    iget-object v3, p0, Ldfm;->a:Ldfg;

    .line 52
    iget v3, v3, Ldfg;->ak:I

    .line 54
    iput v3, v2, Ldfg;->am:I

    .line 56
    iget-object v2, p0, Ldfm;->a:Ldfg;

    iget-object v3, p0, Ldfm;->a:Ldfg;

    .line 57
    iget v3, v3, Ldfg;->al:I

    .line 59
    iput v3, v2, Ldfg;->an:I

    .line 61
    iget-object v2, p0, Ldfm;->a:Ldfg;

    iget-object v3, p0, Ldfm;->a:Ldfg;

    .line 62
    iget-object v3, v3, Ldfg;->aq:Ljava/util/ArrayList;

    .line 64
    iput-object v3, v2, Ldfg;->ap:Ljava/util/ArrayList;

    .line 66
    iget-object v2, p0, Ldfm;->a:Ldfg;

    .line 67
    iput-boolean v1, v2, Ldfg;->ah:Z

    .line 69
    :cond_5
    iget-object v2, p0, Ldfm;->a:Ldfg;

    .line 70
    iget-object v3, v2, Ldfg;->b:Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;

    .line 71
    iget-object v2, p0, Ldfm;->a:Ldfg;

    .line 73
    iget v4, v2, Ldfg;->am:I

    .line 75
    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_6

    if-eqz v4, :cond_6

    move v2, v0

    .line 76
    :goto_2
    if-nez v2, :cond_7

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 78
    iget-object v0, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_3
    iget-object v0, p0, Ldfm;->a:Ldfg;

    sget-object v1, Limx;->b:Limx;

    .line 83
    invoke-virtual {v0, v1}, Ldfg;->a(Limx;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 75
    goto :goto_2

    .line 79
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 80
    iget-object v2, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, v3, Lcom/google/android/apps/plus/profile/impl/EditProfileFlairsSettingsView;->a:Landroid/widget/Switch;

    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4
.end method

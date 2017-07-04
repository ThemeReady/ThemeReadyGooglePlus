.class public Lcww;
.super Lifa;
.source "PG"


# static fields
.field private static i:[Ljava/lang/String;


# instance fields
.field public final f:Landroid/view/LayoutInflater;

.field public g:Z

.field public h:Z

.field private j:Lgvo;

.field private k:Lgvt;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "index"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "given_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcww;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcww;->f:Landroid/view/LayoutInflater;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcww;->k:Lgvt;

    .line 4
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcww;->j:Lgvo;

    .line 5
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcww;->k:Lgvt;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lcww;->k:Lgvt;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "has_irrecoverable_error"

    aput-object v4, v3, v2

    .line 8
    invoke-interface {v0, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-boolean v2, p0, Lcww;->l:Z

    .line 12
    new-instance v8, Landroid/database/MatrixCursor;

    sget-object v0, Lcww;->i:[Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    move v4, v2

    move v6, v2

    .line 15
    :goto_0
    if-ge v3, v9, :cond_5

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget-object v5, p0, Lcww;->k:Lgvt;

    invoke-interface {v5, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v10

    .line 18
    const-string v5, "is_plus_page"

    invoke-interface {v10, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iput-boolean v1, p0, Lcww;->l:Z

    .line 20
    :cond_0
    const/4 v5, 0x7

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v0, "account_name"

    .line 23
    invoke-interface {v10, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v0, "display_name"

    .line 24
    invoke-interface {v10, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    const/4 v0, 0x4

    const-string v4, "given_name"

    .line 25
    invoke-interface {v10, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    const-string v4, "profile_photo_url"

    .line 26
    invoke-interface {v10, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v4, 0x6

    .line 27
    const-string v0, "has_irrecoverable_error"

    invoke-interface {v10, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    .line 28
    invoke-virtual {v8, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 29
    const-string v0, "is_plus_page"

    .line 30
    invoke-interface {v10, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_managed_account"

    .line 31
    invoke-interface {v10, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "page_count"

    .line 32
    invoke-interface {v10, v0, v2}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    :goto_2
    or-int v4, v6, v0

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v6, v4

    move v4, v5

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1

    :cond_4
    move v0, v2

    .line 32
    goto :goto_2

    .line 34
    :cond_5
    iget-boolean v0, p0, Lcww;->h:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v12, v0, v13

    aput-object v12, v0, v14

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-virtual {p0, v8}, Lvj;->a(Landroid/database/Cursor;)V

    .line 37
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcww;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p3}, Lcww;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 42
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const v3, 0x7f0e01d3

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x0

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f0e01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-boolean v1, p0, Lcww;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110ad6

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_1
    return-void

    .line 48
    :cond_0
    const v1, 0x7f1108dd

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v1, 0x7f0e01dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 54
    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    const/4 v1, 0x5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v3, v0

    .line 59
    :goto_2
    const v0, 0x7f0e01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 60
    const v0, 0x7f0e01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0e01d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    const v2, 0x7f0e01d5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 64
    if-eqz v3, :cond_3

    .line 65
    const v3, 0x7f0e01db

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v3, 0x7f0c0185

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_3
    const/4 v3, -0x1

    if-ne v6, v3, :cond_4

    .line 72
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move v3, v4

    .line 58
    goto :goto_2

    .line 68
    :cond_3
    const v3, 0x7f0e01db

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v3, 0x7f0c02ab

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_4
    iget-boolean v3, p0, Lcww;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcww;->j:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    if-ne v6, v3, :cond_5

    move v3, v4

    .line 80
    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean v4, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    goto/16 :goto_1

    :cond_5
    move v3, v5

    .line 79
    goto :goto_4
.end method

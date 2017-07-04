.class public final Ldfs;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Ldft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Landroid/database/Cursor;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldey;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Ldfs;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldfs;->i:Ldey;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfs;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfs;->h:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfs;->e:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ldfs;->b()I

    move-result v2

    .line 9
    iget-object v1, p0, Ldfs;->b:Landroid/database/Cursor;

    if-nez v1, :cond_0

    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    :goto_1
    add-int/2addr v0, v2

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ldfs;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 5

    .prologue
    const v4, 0x7f1201ca

    const v3, 0x7f04006d

    const/4 v2, 0x0

    .line 91
    .line 92
    iget-object v0, p0, Ldfs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    const v1, 0x7f0d01d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 94
    packed-switch p2, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported view type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldfs;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Ldfs;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    const v0, 0x7f110393

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    new-instance v0, Ldft;

    invoke-direct {v0, v1}, Ldft;-><init>(Landroid/view/View;)V

    .line 112
    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Ldfs;->f:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 103
    new-instance v1, Ldft;

    invoke-direct {v1, v0}, Ldft;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 104
    :pswitch_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldfs;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Ldfs;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    const v0, 0x7f110395

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    new-instance v0, Ldft;

    invoke-direct {v0, v1}, Ldft;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Ldfs;->f:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 112
    new-instance v1, Ldft;

    invoke-direct {v1, v0}, Ldft;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Lanx;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 42
    check-cast p1, Ldft;

    .line 43
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Ldfs;->b()I

    move-result v2

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Ldfs;->a:Landroid/database/Cursor;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    iget-object v0, p1, Ldft;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 48
    iget-object v2, p0, Ldfs;->a:Landroid/database/Cursor;

    iget-object v3, p0, Ldfs;->a:Landroid/database/Cursor;

    const-string v4, "cxn_id"

    .line 49
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v3, p0, Ldfs;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    iget-object v3, p0, Ldfs;->a:Landroid/database/Cursor;

    iget-object v4, p0, Ldfs;->i:Ldey;

    .line 53
    const-string v5, "cxn_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string v6, "cover_photo_url"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v7, "cxn_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v8, "visibility_type"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 57
    iput-object v7, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->e:Ljava/lang/String;

    .line 58
    sget v7, Ljx;->cA:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->f:I

    .line 59
    iput-object v6, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->g:Ljava/lang/String;

    .line 60
    iput-object v4, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->h:Ldey;

    .line 61
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    packed-switch v8, :pswitch_data_0

    .line 72
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    const v3, 0x7f11027f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 75
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v0, v6, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v9, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 64
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    const v3, 0x7f110281

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    const-string v4, "domain_name"

    .line 67
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->b:Landroid/widget/TextView;

    const v3, 0x7f110280

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 80
    invoke-virtual {v0, v9, v9, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 82
    iget-object v0, p0, Ldfs;->b:Landroid/database/Cursor;

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 83
    iget-object v0, p1, Ldft;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 84
    iget-object v2, p0, Ldfs;->b:Landroid/database/Cursor;

    iget-object v3, p0, Ldfs;->b:Landroid/database/Cursor;

    const-string v4, "square_id"

    .line 85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v3, p0, Ldfs;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    iget-object v4, p0, Ldfs;->e:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    iget-object v4, p0, Ldfs;->b:Landroid/database/Cursor;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Ldfs;->i:Ldey;

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a(Landroid/database/Cursor;ZZLdey;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldfy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ldfs;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, Ldfs;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    if-nez p1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 27
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldfy;

    .line 29
    iget v3, v0, Ldfy;->b:I

    .line 30
    sget v4, Ljx;->cA:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 31
    iget-object v3, p0, Ldfs;->g:Ljava/util/Set;

    .line 32
    iget-object v0, v0, Ldfy;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    iget v3, v0, Ldfy;->b:I

    .line 36
    sget v4, Ljx;->cB:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 37
    iget-object v3, p0, Ldfs;->h:Ljava/util/Set;

    .line 38
    iget-object v0, v0, Ldfy;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Ldfs;->a:Landroid/database/Cursor;

    if-nez v1, :cond_0

    move v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Ldfs;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ldfs;->b()I

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    if-ge p1, v0, :cond_1

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

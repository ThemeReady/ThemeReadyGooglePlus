.class final Ljdi;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgwb;
.implements Lmtk;
.implements Lmwa;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field public e:Ljdk;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lgvt;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdi;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Ljdi;->i:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 28
    :goto_0
    if-ge v4, v5, :cond_2

    .line 29
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget-object v6, p0, Ljdi;->i:Lgvt;

    invoke-interface {v6, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljdi;->a(Lgvv;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 32
    const-string v6, "gplus_skinny_page"

    invoke-interface {v0, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 38
    :goto_1
    iput-object v8, p0, Ljdi;->j:Ljava/lang/String;

    .line 39
    iput-object v8, p0, Ljdi;->k:Ljava/lang/String;

    move v4, v3

    .line 40
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 41
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 42
    iget-object v5, p0, Ljdi;->i:Lgvt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v8

    .line 43
    invoke-static {v8}, Ljdi;->a(Lgvv;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    const-string v0, "account_name"

    invoke-interface {v8, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljdj;

    invoke-direct {v0, p0}, Ljdj;-><init>(Ljdi;)V

    .line 47
    iput-object v9, v0, Ljdj;->e:Ljava/lang/String;

    .line 48
    const-string v5, "display_name"

    invoke-interface {v8, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljdj;->f:Ljava/lang/String;

    .line 49
    const-string v5, "profile_photo_url"

    invoke-interface {v8, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ljdj;->g:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    const-string v0, "page_count"

    invoke-interface {v8, v0, v3}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v10

    move v6, v3

    .line 52
    :goto_3
    if-ge v6, v10, :cond_a

    .line 53
    if-ne v10, v2, :cond_4

    move v0, v3

    .line 61
    :goto_4
    const-string v5, "page"

    invoke-interface {v8, v5}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v5

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v11

    .line 63
    const-string v5, "gaia_id"

    invoke-interface {v11, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    iget-object v5, p0, Ljdi;->i:Lgvt;

    invoke-interface {v5, v9, v12}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 65
    const/4 v13, -0x1

    if-eq v5, v13, :cond_c

    iget-object v13, p0, Ljdi;->i:Lgvt;

    .line 66
    invoke-interface {v13, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    invoke-interface {v5}, Lgvv;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    iput-object v9, p0, Ljdi;->j:Ljava/lang/String;

    .line 68
    iput-object v12, p0, Ljdi;->k:Ljava/lang/String;

    move v5, v2

    .line 70
    :goto_5
    new-instance v13, Ljdl;

    invoke-direct {v13, p0}, Ljdl;-><init>(Ljdi;)V

    .line 71
    iput v0, v13, Ljdl;->a:I

    .line 72
    iput-object v9, v13, Ljdl;->e:Ljava/lang/String;

    .line 73
    iput-object v12, v13, Ljdl;->b:Ljava/lang/String;

    .line 74
    const-string v0, "display_name"

    invoke-interface {v11, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ljdl;->f:Ljava/lang/String;

    .line 75
    const-string v0, "avatar_url"

    invoke-interface {v11, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ljdl;->g:Ljava/lang/String;

    .line 76
    iput-boolean v5, v13, Ljdl;->c:Z

    .line 77
    if-eqz v5, :cond_9

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v5, v3

    .line 79
    :goto_6
    if-ge v5, v11, :cond_8

    .line 80
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v12, p0, Ljdi;->i:Lgvt;

    invoke-interface {v12, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 82
    const-string v12, "is_managed_account"

    invoke-interface {v0, v12}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 86
    :goto_7
    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, v13, Ljdl;->d:Z

    .line 87
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 35
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_0

    .line 36
    :cond_2
    if-le v1, v2, :cond_3

    move v1, v2

    goto/16 :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_1

    .line 55
    :cond_4
    if-nez v6, :cond_5

    move v0, v2

    .line 56
    goto/16 :goto_4

    .line 57
    :cond_5
    add-int/lit8 v0, v10, -0x1

    if-ne v6, v0, :cond_6

    .line 58
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 59
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 84
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 85
    goto :goto_7

    :cond_9
    move v0, v3

    .line 86
    goto :goto_8

    .line 89
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 90
    :cond_b
    invoke-virtual {p0}, Ljdi;->notifyDataSetChanged()V

    .line 91
    return-void

    :cond_c
    move v5, v3

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto :goto_9
.end method

.method private static a(Lgvv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    const-string v1, "page_count"

    invoke-interface {p0, v1, v0}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "logged_out"

    .line 93
    invoke-interface {p0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljdi;->g:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Ljdi;->g:Landroid/app/Activity;

    const v2, 0x7f1200e2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljdi;->h:Landroid/view/LayoutInflater;

    .line 8
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljdi;->i:Lgvt;

    .line 9
    sget-object v0, Ljdi;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljdi;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0202e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljdi;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    const v1, 0x7f0202e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljdi;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ljdi;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ljdi;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-void
.end method

.method public final an_()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljdi;->a()V

    .line 22
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljdi;->i:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->a(Lgwb;)V

    .line 17
    invoke-direct {p0}, Ljdi;->a()V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljdi;->i:Lgvt;

    invoke-interface {v0, p0}, Lgvt;->b(Lgwb;)V

    .line 20
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdm;

    invoke-virtual {v0}, Ljdm;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdm;

    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v1, p0, Ljdi;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p3}, Ljdm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljdm;->a(Landroid/view/View;I)V

    .line 107
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    const v1, 0x7f0e0444

    if-ne v0, v1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    iget-object v1, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdl;

    .line 112
    iget-object v1, p0, Ljdi;->j:Ljava/lang/String;

    iget-object v2, v0, Ljdl;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljdi;->k:Ljava/lang/String;

    iget-object v2, v0, Ljdl;->b:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    iget-object v1, p0, Ljdi;->e:Ljdk;

    iget-object v2, v0, Ljdl;->e:Ljava/lang/String;

    iget-object v0, v0, Ljdl;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    const v1, 0x7f0e0445

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    iget-object v1, p0, Ljdi;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdl;

    .line 119
    iget-object v1, p0, Ljdi;->e:Ljdk;

    iget-object v2, v0, Ljdl;->e:Ljava/lang/String;

    iget-object v0, v0, Ljdl;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljdk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

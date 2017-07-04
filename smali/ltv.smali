.class public final Lltv;
.super Liex;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Lltx;

.field private f:Llty;

.field private g:Lltw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "qualified_id"

    aput-object v1, v0, v4

    const-string v1, "name"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_limited"

    aput-object v2, v0, v1

    sput-object v0, Lltv;->a:[Ljava/lang/String;

    .line 58
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "remaining_count"

    aput-object v1, v0, v4

    sput-object v0, Lltv;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLltx;Llty;Lltw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Liex;-><init>(Landroid/content/Context;B)V

    move v0, v1

    .line 2
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v1}, Liex;->a(ZZ)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p2, p0, Lltv;->c:Z

    .line 6
    iput-object p3, p0, Lltv;->e:Lltx;

    .line 7
    iput-object p4, p0, Lltv;->f:Llty;

    .line 8
    iput-object p5, p0, Lltv;->g:Lltw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 11
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 14
    const v1, 0x7f04022e

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f04022c

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    .line 18
    const-string v1, "qualified_id"

    .line 19
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 21
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "avatar"

    .line 22
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "membership_status"

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v7, "is_limited"

    .line 26
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    iget-boolean v6, p0, Lltv;->c:Z

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    move-result-object v0

    iget-object v1, p0, Lltv;->e:Lltx;

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lltx;

    .line 31
    iget-object v1, p0, Lltv;->f:Llty;

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Llty;

    goto :goto_0

    :cond_0
    move v5, v6

    .line 26
    goto :goto_1

    .line 36
    :pswitch_1
    const-string v0, ""

    .line 38
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object v1, v0

    move v5, v6

    .line 51
    :goto_2
    const v0, 0x7f0e01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v5, :cond_2

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const v0, 0x7f0e01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :pswitch_2
    const v0, 0x7f1104ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lltv;->g:Lltw;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lltv;->g:Lltw;

    iget-object v2, p0, Lltv;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lltw;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 45
    :pswitch_3
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 47
    const v0, 0x7f1109b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v5, v6

    goto :goto_2

    .line 48
    :cond_1
    const v2, 0x7f100007

    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 50
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v5, v6

    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x8

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 40
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Liex;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

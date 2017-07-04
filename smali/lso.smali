.class final Llso;
.super Llvr;
.source "PG"


# static fields
.field private static k:[Ljava/lang/String;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lltx;

.field private o:Llty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qualified_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_limited"

    aput-object v2, v0, v1

    sput-object v0, Llso;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lez;Lgi;ILjava/lang/String;ZLmnv;Llty;Lltx;)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Llvr;-><init>(Landroid/content/Context;Lez;Lgi;IILmnv;)V

    .line 2
    iput-object p5, p0, Llso;->l:Ljava/lang/String;

    .line 3
    iput-boolean p6, p0, Llso;->m:Z

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Llso;->o:Llty;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Llso;->n:Lltx;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 52
    const-string v0, "MEMBER_SEARCH_TOO_MANY_MATCHES"

    invoke-static {p1, v0}, Lkvc;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x4

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    const v1, 0x7f04022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Llvu;
    .locals 8

    .prologue
    .line 8
    new-instance v0, Llsr;

    iget-object v1, p0, Llso;->U:Landroid/content/Context;

    iget v2, p0, Llso;->b:I

    iget-object v3, p0, Llso;->f:Ljava/lang/String;

    iget-object v5, p0, Llso;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Llvr;->b()[Ljava/lang/String;

    move-result-object v6

    .line 10
    const/4 v7, 0x2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Llsr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 11
    return-object v0
.end method

.method protected final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 44
    :pswitch_0
    const v0, 0x7f1109c0

    move v1, v0

    move v0, v2

    .line 45
    :goto_0
    const v3, 0x7f0e01fc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 46
    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const v0, 0x7f0e01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Liex;->U:Landroid/content/Context;

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 35
    :pswitch_1
    const/4 v1, 0x1

    .line 36
    const v0, 0x7f1104ee

    move v4, v0

    move v0, v1

    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f110316

    move v1, v0

    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const v0, 0x7f1109b1

    move v1, v0

    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const v0, 0x7f1109b0

    move v1, v0

    move v0, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    .line 17
    const-string v1, "qualified_id"

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 20
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "avatar"

    .line 21
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "membership_status"

    .line 23
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "is_limited"

    .line 24
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-boolean v6, p0, Llso;->m:Z

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;

    move-result-object v0

    iget-object v1, p0, Llso;->n:Lltx;

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lltx;

    .line 29
    iget-object v1, p0, Llso;->o:Llty;

    .line 31
    iput-object v1, v0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Llty;

    .line 32
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Llso;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    const v1, 0x7f04022d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

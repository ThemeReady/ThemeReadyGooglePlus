.class final Lcnr;
.super Lifa;
.source "PG"


# instance fields
.field private synthetic f:Lcnp;


# direct methods
.method constructor <init>(Lcnp;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcnr;->f:Lcnp;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040194

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 7
    check-cast p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 11
    iget-object v1, p0, Lcnr;->f:Lcnp;

    iget-object v2, p0, Lcnr;->f:Lcnp;

    iget-object v2, v2, Lcnp;->af:Lkdw;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 13
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    :goto_0
    const/4 v3, 0x5

    .line 21
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    if-eqz v9, :cond_1

    iget-object v5, p0, Lcnr;->f:Lcnp;

    iget-object v5, v5, Lcnp;->ah:Ljava/lang/String;

    :goto_1
    iget-object v10, p0, Lcnr;->f:Lcnp;

    iget-object v11, v10, Lcnp;->aj:Limd;

    move v10, v6

    .line 27
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 28
    iget-object v1, p0, Lcnr;->f:Lcnp;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 31
    return-void

    :cond_0
    move v9, v6

    .line 19
    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 26
    goto :goto_1
.end method

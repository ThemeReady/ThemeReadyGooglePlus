.class final Lccg;
.super Lifa;
.source "PG"


# instance fields
.field private synthetic f:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lccg;->f:Lcbz;

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
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lccg;->f:Lcbz;

    invoke-virtual {v0, v2}, Lel;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lccg;->f:Lcbz;

    iget-object v3, p0, Lccg;->f:Lcbz;

    iget-object v3, v3, Lcbz;->af:Lkdw;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 10
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/16 v2, 0xb

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const/4 v3, 0x2

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    const/16 v3, 0x9

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lccg;->f:Lcbz;

    .line 15
    iget-object v3, v3, Lcbz;->Z:Ljava/util/Set;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    const/16 v5, 0xd

    .line 18
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 19
    :goto_2
    const/16 v5, 0xa

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    .line 20
    :goto_3
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    const-string v7, "15"

    move-object v3, v6

    .line 31
    :cond_1
    :goto_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lccg;->f:Lcbz;

    iget-object v11, v11, Lcbz;->aj:Limd;

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 32
    iget-object v1, p0, Lccg;->f:Lcbz;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 35
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 7
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 18
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 19
    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    .line 24
    :cond_6
    const/4 v3, 0x5

    .line 25
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const/16 v6, 0xc

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lhc;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_1

    .line 30
    iget-object v5, p0, Lccg;->f:Lcbz;

    iget-object v5, v5, Lcbz;->af:Lkdw;

    invoke-virtual {v5, v6}, Lkdw;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 34
    :cond_7
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

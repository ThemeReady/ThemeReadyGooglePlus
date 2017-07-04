.class final Lceb;
.super Liex;
.source "PG"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/database/MatrixCursor;

.field private synthetic c:Lcdy;


# direct methods
.method public constructor <init>(Lcdy;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lceb;->c:Lcdy;

    .line 2
    invoke-direct {p0, p2}, Liex;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lceb;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "UNUSED"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lceb;->b:Landroid/database/MatrixCursor;

    .line 5
    iget-object v0, p0, Lceb;->b:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 7
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 8
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 9
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 10
    new-array v1, v1, [Liey;

    .line 11
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v1, p0, Liex;->V:[Liey;

    .line 13
    :cond_0
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 15
    iput-boolean v4, p0, Liex;->X:Z

    .line 16
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 18
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 19
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 20
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 21
    new-array v1, v1, [Liey;

    .line 22
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v1, p0, Liex;->V:[Liey;

    .line 24
    :cond_1
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 26
    iput-boolean v4, p0, Liex;->X:Z

    .line 27
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 29
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lceb;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, Lceb;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040140

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 13

    .prologue
    .line 40
    if-lez p4, :cond_0

    iget-object v1, p0, Lceb;->c:Lcdy;

    .line 42
    iget-boolean v1, v1, Lcdy;->Y:Z

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Liex;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move/from16 v0, p4

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lceb;->c:Lcdy;

    .line 46
    iget-boolean v1, v1, Lcdy;->X:Z

    .line 47
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lceb;->c:Lcdy;

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcdy;->X:Z

    .line 51
    new-instance v1, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;

    iget-object v2, p0, Lceb;->c:Lcdy;

    .line 52
    iget-object v2, v2, Lcdy;->ca:Lmtb;

    .line 53
    iget-object v3, p0, Lceb;->c:Lcdy;

    iget-object v3, v3, Lcdy;->a:Lgvo;

    .line 54
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;-><init>(Landroid/content/Context;I)V

    .line 55
    iget-object v2, p0, Lceb;->c:Lcdy;

    iget-object v2, v2, Lcdy;->b:Lhoj;

    invoke-virtual {v2, v1}, Lhoj;->b(Lhoe;)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lceb;->a(Z)V

    .line 57
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    :pswitch_0
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 59
    new-instance v2, Lsya;

    invoke-direct {v2}, Lsya;-><init>()V

    const/4 v3, 0x1

    .line 60
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v2

    check-cast v2, Lsya;

    .line 62
    iget-object v3, p0, Lceb;->c:Lcdy;

    iget-object v4, p0, Lceb;->c:Lcdy;

    iget-object v4, v4, Lcdy;->af:Lkdw;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 63
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    iget-object v7, v2, Lsya;->b:Ljava/lang/String;

    .line 73
    if-eqz v7, :cond_1

    invoke-static {v7}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    :goto_1
    iget-object v5, v2, Lsya;->c:Ljava/lang/String;

    .line 75
    iget-object v8, v2, Lsya;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 76
    iget-object v8, v2, Lsya;->f:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 77
    const-string v8, "15"

    move-object v2, v3

    move-object v3, v7

    .line 88
    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lceb;->c:Lcdy;

    iget-object v12, v12, Lcdy;->aj:Limd;

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 89
    iget-object v2, p0, Lceb;->c:Lcdy;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v2, 0x7f0e0241

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 91
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v2, Lsya;->d:Lspq;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lsya;->d:Lspq;

    iget-object v4, v4, Lspq;->a:Lsqi;

    if-eqz v4, :cond_3

    .line 79
    iget-object v2, v2, Lsya;->d:Lspq;

    iget-object v2, v2, Lspq;->a:Lsqi;

    iget-object v2, v2, Lsqi;->a:Ljava/lang/String;

    move-object v4, v2

    .line 80
    :goto_4
    iget-object v2, p0, Lceb;->c:Lcdy;

    .line 81
    iget-object v2, v2, Lcdy;->c:Ljava/util/Map;

    .line 82
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lceb;->c:Lcdy;

    .line 84
    iget-object v2, v2, Lcdy;->c:Ljava/util/Map;

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lhc;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :goto_5
    iget-object v6, p0, Lceb;->c:Lcdy;

    iget-object v6, v6, Lcdy;->af:Lkdw;

    .line 87
    invoke-virtual {v6, v2}, Lkdw;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v2

    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_4

    .line 85
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 91
    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    move-object v2, v3

    move-object v3, v7

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lceb;->b:Landroid/database/MatrixCursor;

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Liex;->a(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

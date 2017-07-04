.class public final Lbrq;
.super Lddq;
.source "PG"


# instance fields
.field private A:Lhxx;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Lsny;

.field private M:Z

.field public final a:Lbrt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field private y:Llnc;

.field private z:Llmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct/range {p0 .. p7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->K:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 4
    const-class v0, Llnc;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lbrq;->y:Llnc;

    .line 5
    const-class v0, Llmo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lbrq;->z:Llmo;

    .line 6
    const-class v0, Lbrt;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt;

    iput-object v0, p0, Lbrq;->a:Lbrt;

    .line 7
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Lbrq;->B:I

    .line 8
    const-class v0, Lhxx;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxx;

    iput-object v0, p0, Lbrq;->A:Lhxx;

    .line 9
    iput v2, p0, Lbrq;->k:I

    .line 10
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lbrq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Liex;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lmfy;
    .locals 5

    .prologue
    .line 219
    new-instance v0, Lmfy;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lmfy;-><init>(I)V

    .line 220
    iget-object v1, p0, Lbrq;->l:Lhul;

    iget v1, v1, Lhul;->f:I

    neg-int v1, v1

    iget-object v2, p0, Lbrq;->l:Lhul;

    iget v2, v2, Lhul;->d:I

    neg-int v2, v2

    iget-object v3, p0, Lbrq;->l:Lhul;

    iget v3, v3, Lhul;->f:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmfy;->setMargins(IIII)V

    .line 221
    iget-object v1, p0, Lbrq;->l:Lhul;

    iget v1, v1, Lhul;->a:I

    iput v1, v0, Lmfy;->a:I

    .line 222
    return-object v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lbrq;->k:I

    .line 233
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Liex;->U:Landroid/content/Context;

    .line 82
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    iget-object v0, p0, Lbrq;->y:Llnc;

    .line 86
    invoke-interface {v0, p1, p3}, Llnc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 90
    iput-boolean v3, v2, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 93
    new-instance v3, Lbrr;

    invoke-direct {v3, p0}, Lbrr;-><init>(Lbrq;)V

    .line 94
    iput-object v3, v2, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    .line 95
    sget v2, Ljx;->cU:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/view/ViewStub;

    .line 98
    iget-object v2, p0, Liex;->U:Landroid/content/Context;

    .line 99
    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 100
    const v2, 0x7f040094

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-direct {p0}, Lbrq;->h()Lmfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const v1, 0x7f040083

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lbrq;->h()Lmfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 25
    iput-boolean p2, p0, Lbrq;->M:Z

    .line 26
    if-eqz p1, :cond_3

    .line 27
    const-string v2, "cxn_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->C:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->E:Ljava/lang/String;

    .line 29
    const-string v2, "cxn_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->b:Ljava/lang/String;

    .line 30
    const-string v2, "tagline"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->D:Ljava/lang/String;

    .line 31
    const-string v2, "owner_display_name"

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->F:Ljava/lang/String;

    .line 34
    const-string v2, "owner_photo_url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbrq;->G:Ljava/lang/String;

    .line 35
    const-string v2, "visibility_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lbrq;->J:Ljava/lang/Integer;

    .line 36
    const-string v2, "follow_state"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 37
    iget-object v3, p0, Lbrq;->J:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->H:Ljava/lang/Integer;

    .line 42
    :goto_1
    const-string v0, "post_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->I:Ljava/lang/Integer;

    .line 43
    const-string v0, "sharing_target_group_type"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lbrq;->d:Z

    .line 47
    if-nez p2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_0
    iput-object v5, p0, Lbrq;->c:Ljava/lang/Integer;

    .line 50
    :goto_3
    const-string v0, "subscribe_state"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->K:Ljava/lang/Integer;

    .line 54
    :cond_1
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    :goto_4
    iget-object v1, p0, Lbrq;->z:Llmo;

    .line 64
    iget-object v2, v1, Llmo;->a:Landroid/content/Context;

    .line 65
    new-instance v3, Llmq;

    invoke-direct {v3, v2, v0}, Llmq;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v1, v0, v5, v3}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 67
    const-string v0, "abuse_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 69
    new-instance v1, Lsny;

    invoke-direct {v1}, Lsny;-><init>()V

    iput-object v1, p0, Lbrq;->L:Lsny;

    .line 70
    :try_start_0
    iget-object v1, p0, Lbrq;->L:Lsny;

    .line 71
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 77
    :cond_3
    return-void

    .line 39
    :cond_4
    const-string v0, "follow_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->H:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 46
    goto :goto_2

    .line 49
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrq;->c:Ljava/lang/Integer;

    goto :goto_3

    .line 59
    :cond_8
    iget-object v0, p0, Liex;->U:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c024b

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const v2, 0x7f11020a

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lbrq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 109
    :goto_0
    if-eqz v0, :cond_3

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 112
    iget-object v1, p0, Lbrq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f11010c

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lbrq;->F:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-array v5, v3, [Ljava/lang/String;

    iget-object v6, p0, Lbrq;->G:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lbrq;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lbrq;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lbrq;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 117
    iget-object v7, p0, Liex;->U:Landroid/content/Context;

    .line 119
    const-class v1, Lgvo;

    invoke-static {v7, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v8, "domain_name"

    invoke-interface {v1, v8}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v8, p0, Lbrq;->J:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 124
    :pswitch_0
    const v1, 0x7f11027f

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_1
    :pswitch_1
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(IILjava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lbrq;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lbrq;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 130
    iget-object v5, p0, Lbrq;->E:Ljava/lang/String;

    sget-object v6, Ljet;->a:Ljet;

    invoke-static {v1, v5, v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljek;)V

    .line 132
    :cond_0
    iget-object v1, p0, Liex;->U:Landroid/content/Context;

    .line 133
    const-class v5, Llnb;

    invoke-static {v1, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Llnb;)V

    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 137
    iget-object v1, p0, Lbrq;->C:Ljava/lang/String;

    iget-object v5, p0, Lbrq;->b:Ljava/lang/String;

    iget-object v6, p0, Lbrq;->c:Ljava/lang/Integer;

    .line 138
    invoke-static {v6}, Lhc;->a(Ljava/lang/Integer;)Llmv;

    move-result-object v6

    iget-object v7, p0, Lbrq;->K:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 140
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Ljava/lang/String;Ljava/lang/String;Llmv;I)V

    .line 141
    iget-object v1, p0, Lbrq;->A:Lhxx;

    .line 142
    iput-object v1, v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    .line 143
    iget-object v1, v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Llmv;)V

    .line 144
    iget-object v0, p0, Lbrq;->L:Lsny;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbrq;->L:Lsny;

    iget v0, v0, Lsny;->b:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lbrq;->L:Lsny;

    iget v0, v0, Lsny;->b:I

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 149
    :cond_1
    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;

    .line 150
    const v1, 0x7f0c0252

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setBackgroundResource(I)V

    .line 151
    iget-object v1, p0, Lbrq;->L:Lsny;

    .line 152
    iput-object v1, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->c:Lsny;

    .line 153
    if-eqz v1, :cond_5

    iget v3, v1, Lsny;->b:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    iget v3, v1, Lsny;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 154
    :cond_2
    iget v1, v1, Lsny;->c:I

    packed-switch v1, :pswitch_data_1

    .line 169
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    .line 177
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v4

    .line 108
    goto/16 :goto_0

    .line 121
    :pswitch_2
    const v1, 0x7f110281

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 123
    :pswitch_3
    const v1, 0x7f110280

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 155
    :pswitch_4
    const v3, 0x7f110209

    .line 157
    new-instance v1, Lhne;

    sget-object v5, Lras;->ae:Lhnh;

    invoke-direct {v1, v5}, Lhne;-><init>(Lhnh;)V

    .line 171
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    .line 172
    iget-object v4, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    .line 174
    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_2

    .line 159
    :pswitch_5
    const v3, 0x7f110207

    .line 160
    const v2, 0x7f11021b

    .line 161
    new-instance v1, Lhne;

    sget-object v5, Lras;->am:Lhnh;

    invoke-direct {v1, v5}, Lhne;-><init>(Lhnh;)V

    goto :goto_3

    .line 163
    :pswitch_6
    const v3, 0x7f110208

    .line 165
    new-instance v1, Lhne;

    sget-object v5, Lras;->U:Lhnh;

    invoke-direct {v1, v5}, Lhne;-><init>(Lhnh;)V

    goto :goto_3

    .line 167
    :pswitch_7
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseBannerView;->setVisibility(I)V

    goto :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Leba;)V
    .locals 1

    .prologue
    .line 178
    sget v0, Ljx;->aq:I

    .line 179
    iput v0, p1, Leba;->u:I

    .line 180
    invoke-super {p0, p1}, Lddq;->a(Leba;)V

    .line 181
    return-void
.end method

.method protected final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x25

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmbs;->a([B)Lmbs;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, Lmbs;->d:Lmce;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lmbs;->d:Lmce;

    .line 21
    iget v0, v0, Lmce;->a:I

    .line 22
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lbrq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lbrq;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lddq;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    .line 224
    iget-object v0, p0, Liex;->V:[Liey;

    aget-object v0, v0, v1

    iget-object v0, v0, Liey;->c:Landroid/database/Cursor;

    .line 226
    if-eq p1, v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    invoke-super {p0, v1, p1}, Lddq;->a(ILandroid/database/Cursor;)V

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lddq;->a(ZI)V

    .line 230
    :cond_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lbrq;->B:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lddq;->getCount()I

    move-result v1

    invoke-direct {p0}, Lbrq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Liex;->a(I)I

    move-result v1

    .line 216
    invoke-direct {p0}, Lbrq;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lt p1, v1, :cond_0

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lddq;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liex;->a(I)I

    move-result v0

    .line 188
    invoke-direct {p0}, Lbrq;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lt p1, v0, :cond_4

    .line 191
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e02e0

    if-eq v0, v1, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lbrq;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 193
    const v1, 0x7f040089

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lbrq;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    new-instance v1, Lmfy;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lmfy;-><init>(I)V

    .line 197
    const v2, 0x7f0d01bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 198
    iget-object v2, p0, Lbrq;->l:Lhul;

    iget v2, v2, Lhul;->f:I

    neg-int v2, v2

    iget-object v3, p0, Lbrq;->l:Lhul;

    iget v3, v3, Lhul;->f:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lmfy;->setMargins(IIII)V

    .line 199
    iget-object v0, p0, Lbrq;->l:Lhul;

    iget v0, v0, Lhul;->a:I

    iput v0, v1, Lmfy;->a:I

    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_1
    iget-boolean v0, p0, Lbrq;->M:Z

    if-eqz v0, :cond_3

    .line 203
    new-instance v0, Lhne;

    sget-object v1, Lras;->an:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p2, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 204
    iget-object v0, p0, Lbrq;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 205
    const v0, 0x7f1101dd

    .line 207
    :goto_0
    new-instance v1, Lhna;

    new-instance v2, Lbrs;

    invoke-direct {v2, p0}, Lbrs;-><init>(Lbrq;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v0

    .line 210
    :goto_1
    const v0, 0x7f0e02e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_2
    return-object p2

    .line 206
    :cond_2
    const v0, 0x7f1101de

    goto :goto_0

    .line 208
    :cond_3
    const v0, 0x7f0e02e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1101e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    const v0, 0x7f1101e7

    move v1, v0

    goto :goto_1

    .line 213
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lddq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lbrq;->B:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lddq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, p0, Lbrq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 236
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 235
    goto :goto_0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_1
.end method

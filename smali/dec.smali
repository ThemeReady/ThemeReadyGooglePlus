.class public final Ldec;
.super Lddq;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public A:Landroid/database/Cursor;

.field public B:Landroid/database/Cursor;

.field public C:Ldin;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/database/Cursor;

.field private J:Ljava/util/ArrayList;

.field private K:Z

.field public z:[Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 147
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "person_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    sput-object v0, Ldec;->a:[Ljava/lang/String;

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "person_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "interaction_sort_key"

    aput-object v2, v0, v1

    sput-object v0, Ldec;->b:[Ljava/lang/String;

    .line 149
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "square_id"

    aput-object v1, v0, v3

    const-string v1, "square_name"

    aput-object v1, v0, v4

    const-string v1, "photo_url"

    aput-object v1, v0, v5

    const-string v1, "post_visibility"

    aput-object v1, v0, v6

    const-string v1, "member_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "membership_status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "unread_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "inviter_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "inviter_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "invitation_dismissed"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_member"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "list_category"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "joinability"

    aput-object v2, v0, v1

    sput-object v0, Ldec;->c:[Ljava/lang/String;

    .line 150
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cxn_id"

    aput-object v1, v0, v4

    const-string v1, "cxn_name"

    aput-object v1, v0, v5

    const-string v1, "owner_gaia_id"

    aput-object v1, v0, v6

    const-string v1, "owner_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "owner_photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cover_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "domain_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "tagline"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    sput-object v0, Ldec;->d:[Ljava/lang/String;

    .line 151
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "follow_state"

    aput-object v1, v0, v3

    const-string v1, "sync_timestamp"

    aput-object v1, v0, v4

    const-string v1, "color"

    aput-object v1, v0, v5

    const-string v1, "follow_count"

    aput-object v1, v0, v6

    const-string v1, "post_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "visibility_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_used_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sharing_target_group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "subscribe_state"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "auto_follow_state"

    aput-object v2, v0, v1

    sput-object v0, Ldec;->e:[Ljava/lang/String;

    .line 152
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "abuse_info"

    aput-object v1, v0, v3

    const-string v1, "sharing_roster"

    aput-object v1, v0, v4

    sput-object v0, Ldec;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    invoke-static {}, Ldec;->f()Lifj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddq;->b(Landroid/database/Cursor;)V

    .line 3
    return-void
.end method

.method private static a(Lsnj;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lded;

    invoke-direct {v0}, Lded;-><init>()V

    .line 34
    invoke-static {}, Lhc;->V()Lhvq;

    move-result-object v1

    .line 35
    invoke-static {}, Lhc;->U()Lhvq;

    move-result-object v2

    .line 36
    invoke-static {p0, v0, v1, v2}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 27
    const v0, 0x7f040250

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lmfy;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lmfy;-><init>(I)V

    .line 29
    iget-object v2, p0, Ldec;->l:Lhul;

    iget v2, v2, Lhul;->a:I

    iput v2, v1, Lmfy;->a:I

    .line 30
    iget-object v2, p0, Ldec;->l:Lhul;

    iget v2, v2, Lhul;->f:I

    neg-int v2, v2

    iget-object v3, p0, Ldec;->l:Lhul;

    iget v3, v3, Lhul;->d:I

    neg-int v3, v3

    iget-object v4, p0, Ldec;->l:Lhul;

    iget v4, v4, Lhul;->f:I

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lmfy;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lddq;->a(Landroid/database/Cursor;I)V

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldec;->K:Z

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 37
    .line 38
    iget-object v0, p0, Ldec;->z:[Loog;

    if-eqz v0, :cond_d

    .line 39
    iget-object v1, p0, Ldec;->z:[Loog;

    array-length v5, v1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_d

    aget-object v6, v1, v0

    .line 40
    iget v7, v6, Loog;->a:I

    if-ne v7, v12, :cond_1

    .line 41
    iget-object v0, v6, Loog;->b:Loor;

    iget-object v0, v0, Loor;->a:Lsnj;

    invoke-static {v0}, Ldec;->a(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    check-cast p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;

    .line 48
    iget-object v0, p0, Ldec;->l:Lhul;

    invoke-virtual {v0}, Lhul;->a()I

    move-result v0

    .line 49
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->o:I

    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    iput v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    .line 50
    iget v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    iput v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:I

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 53
    :goto_2
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->s:I

    if-ge v0, v5, :cond_3

    .line 54
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Llnc;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v7}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 56
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 57
    iget v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v8, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v9, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v10, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {}, Lhc;->aL()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 62
    :cond_0
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_1
    iget v7, v6, Loog;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 44
    iget-object v0, v6, Loog;->c:Loof;

    iget-object v0, v0, Loof;->a:Lsnj;

    invoke-static {v0}, Ldec;->a(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 67
    :goto_3
    iget v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->r:I

    if-ge v0, v5, :cond_5

    .line 68
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a:Llnc;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v7}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setVisibility(I)V

    .line 70
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    iget v7, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v8, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v9, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    iget v10, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->p:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {}, Lhc;->aL()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    iget v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->q:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 76
    :cond_4
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v5, v3

    .line 81
    :goto_4
    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    .line 82
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->t:Landroid/view/LayoutInflater;

    const v6, 0x7f0400b1

    .line 83
    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 84
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b:Lime;

    invoke-virtual {v0, v6, v2, v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lime;Lkdw;Z)V

    .line 86
    iput-boolean v12, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 89
    iget-object v6, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldec;->C:Ldin;

    .line 94
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->u:Ldin;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_5
    iget-object v0, p0, Ldec;->A:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldec;->A:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 103
    iget-object v0, p0, Ldec;->D:Ljava/lang/String;

    .line 104
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->j:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ldec;->A:Landroid/database/Cursor;

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b(Landroid/database/Cursor;)V

    .line 110
    :goto_6
    iget-object v0, p0, Ldec;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldec;->B:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 111
    iget-object v0, p0, Ldec;->E:Ljava/lang/String;

    .line 112
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->k:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Ldec;->B:Landroid/database/Cursor;

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c(Landroid/database/Cursor;)V

    .line 118
    :goto_7
    iget-object v0, p0, Ldec;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldec;->J:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Ldec;->H:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 120
    iget-object v0, p0, Ldec;->H:Ljava/util/Set;

    .line 121
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    .line 122
    iget-object v0, p0, Ldec;->F:Ljava/lang/String;

    .line 123
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ldec;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/util/ArrayList;)V

    .line 134
    :goto_8
    iget-boolean v0, p0, Ldec;->K:Z

    .line 135
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldec;->G:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void

    .line 99
    :cond_7
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->b(Landroid/database/Cursor;)V

    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->c(Landroid/database/Cursor;)V

    goto :goto_7

    .line 125
    :cond_a
    iget-object v0, p0, Ldec;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldec;->I:Landroid/database/Cursor;

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Ldec;->H:Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Ldec;->H:Ljava/util/Set;

    .line 128
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->n:Ljava/util/Set;

    .line 129
    iget-object v0, p0, Ldec;->F:Ljava/lang/String;

    .line 130
    iput-object v0, p1, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->l:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ldec;->I:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Landroid/database/Cursor;)V

    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Ljava/util/ArrayList;)V

    .line 133
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/UnifiedSearchHeaderV2;->a(Landroid/database/Cursor;)V

    goto :goto_8

    :cond_c
    move v3, v4

    .line 135
    goto :goto_9

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Lddq;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 9
    if-nez v0, :cond_0

    instance-of v0, p1, Lmfp;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lmfp;

    .line 12
    iget-object v0, p1, Lmfp;->e:Lhun;

    .line 14
    invoke-virtual {v0}, Lhun;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldec;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0234

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Lhun;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lhun;->setPadding(IIII)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldec;->J:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    .line 144
    iput-object p1, p0, Ldec;->J:Ljava/util/ArrayList;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldec;->I:Landroid/database/Cursor;

    .line 146
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldec;->I:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 140
    iput-object p1, p0, Ldec;->I:Landroid/database/Cursor;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Ldec;->J:Ljava/util/ArrayList;

    .line 142
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ldec;->I:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldec;->I:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Ldec;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldec;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 22
    :cond_2
    iget-object v1, p0, Ldec;->B:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldec;->B:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 24
    :cond_3
    iget-object v1, p0, Ldec;->A:Landroid/database/Cursor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldec;->A:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 26
    :cond_4
    invoke-super {p0}, Lddq;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

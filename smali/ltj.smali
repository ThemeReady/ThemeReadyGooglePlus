.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Llmu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    const/16 v0, 0x11

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

    const/16 v1, 0x10

    const-string v2, "facepile"

    aput-object v2, v0, v1

    sput-object v0, Lltj;->a:[Ljava/lang/String;

    .line 209
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "square_id"

    aput-object v1, v0, v4

    const-string v1, "square_name"

    aput-object v1, v0, v5

    const-string v1, "photo_url"

    aput-object v1, v0, v6

    const-string v1, "restricted_domain"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "inviter_name"

    aput-object v2, v0, v1

    sput-object v0, Lltj;->b:[Ljava/lang/String;

    .line 210
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "post_visibility"

    aput-object v1, v0, v3

    const-string v1, "member_count"

    aput-object v1, v0, v4

    const-string v1, "membership_status"

    aput-object v1, v0, v5

    const-string v1, "joinability"

    aput-object v1, v0, v6

    sput-object v0, Lltj;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltj;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lluw;

    .line 4
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lltj;->e:Llmu;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    const-string v0, "square_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v3, "photo_url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v5, "square_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string v6, "inviter_name"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    const-string v7, "post_visibility"

    .line 147
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 148
    const-string v8, "restricted_domain"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 150
    iput-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    .line 152
    new-instance v5, Llls;

    sget-object v9, Lrat;->w:Lhnh;

    iget-object v10, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-direct {v5, v9, v10}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 153
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    new-instance v9, Llls;

    sget-object v10, Lrat;->a:Lhnh;

    iget-object v11, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 154
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    new-instance v9, Lhne;

    sget-object v10, Lrat;->Y:Lhnh;

    invoke-direct {v9, v10}, Lhne;-><init>(Lhnh;)V

    invoke-static {v5, v9}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 155
    new-instance v5, Lhna;

    invoke-direct {v5, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v9, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v9, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 161
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Ljet;->a:Ljet;

    invoke-static {v9, v3, v10}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 162
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f110a7a

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 178
    iput v7, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->i:I

    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    .line 182
    if-eqz v0, :cond_6

    const v3, 0x7f0203e3

    .line 183
    :goto_5
    invoke-static {v5, v2, v2, v3, v2}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110a79

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 185
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a()V

    .line 187
    return-void

    .line 164
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 165
    invoke-virtual {v3, v4, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 174
    goto :goto_3

    :cond_5
    move v0, v2

    .line 180
    goto :goto_4

    :cond_6
    move v3, v2

    .line 182
    goto :goto_5
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    const-string v0, "post_visibility"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 189
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 190
    :goto_0
    const-string v3, "membership_status"

    .line 191
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 192
    goto :goto_1
.end method

.method public static a(Landroid/database/Cursor;I[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 196
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 197
    :goto_0
    sget-object v3, Lltj;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 198
    sget-object v3, Lltj;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 199
    if-ltz v3, :cond_0

    .line 200
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    sget-object v0, Lltj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 203
    sget-object v0, Lltj;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-ltz v0, :cond_2

    .line 205
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_3
    return-object v2
.end method

.method private static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    const-string v0, "member_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 194
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Llte;)V
    .locals 14

    .prologue
    .line 6
    const-string v1, "square_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 8
    const-string v1, "photo_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 10
    const-string v1, "square_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    move-object/from16 v0, p2

    iput-object v8, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:Ljava/lang/String;

    .line 13
    sget v1, Ljx;->cX:I

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    .line 14
    :goto_0
    const-string v2, "member_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 15
    invoke-static/range {p3 .. p3}, Lltj;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v4, p0, Lltj;->d:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 17
    const v2, 0x7f110a80

    .line 18
    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 19
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_2
    const-string v3, "restricted_domain"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 27
    if-ltz v3, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_3
    const/4 v4, 0x0

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v3, v6, v7, v9}, Lhc;->a(Landroid/widget/TextView;IIII)V

    move-object v3, v4

    .line 39
    :goto_4
    const-string v4, "post_visibility"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 40
    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    move v5, v4

    .line 41
    :goto_5
    if-eqz v5, :cond_b

    iget-object v4, p0, Lltj;->d:Landroid/content/Context;

    const v6, 0x7f1109d3

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_6
    const-string v6, "member_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 43
    invoke-static/range {p3 .. p3}, Lltj;->a(Landroid/database/Cursor;)Z

    move-result v7

    .line 44
    iget-object v9, p0, Lltj;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10006b

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 45
    invoke-static/range {p3 .. p3}, Lltj;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 46
    invoke-virtual {v9, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    if-nez v7, :cond_0

    .line 51
    const-string v5, " - "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 58
    iget-object v5, p0, Lltj;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 59
    const-string v5, "unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 60
    if-lez v10, :cond_c

    const/4 v5, 0x1

    move v7, v5

    .line 61
    :goto_7
    const/16 v5, 0x63

    if-le v10, v5, :cond_d

    .line 62
    iget-object v5, p0, Lltj;->d:Landroid/content/Context;

    const v6, 0x7f110a7f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    :goto_8
    if-eqz v7, :cond_e

    move-object v5, v6

    .line 65
    :goto_9
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x8

    :goto_a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    if-eqz v7, :cond_10

    .line 68
    const v5, 0x7f10006f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v9, v5, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 75
    move-object/from16 v0, p2

    iput-object v6, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 77
    const-string v2, "suggestion_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    if-eqz v1, :cond_12

    .line 79
    if-ltz v2, :cond_11

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 82
    :goto_c
    iget-object v1, p0, Lltj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    const v3, 0x7f0c006e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 84
    const v3, 0x7f0c01a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 85
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const v3, 0x7f0c01a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 87
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    const v3, 0x7f0c0280

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 96
    new-instance v1, Lllk;

    sget-object v3, Lrat;->H:Lhnh;

    .line 97
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Llls;

    sget-object v5, Lrat;->I:Lhnh;

    invoke-direct {v4, v5, v8}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    .line 103
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_13

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 107
    :goto_d
    invoke-static {v4, v5, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 109
    const-string v1, "post_visibility"

    .line 110
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 112
    new-instance v1, Llls;

    sget-object v4, Lrat;->I:Lhnh;

    invoke-direct {v1, v4, v8}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 116
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lhlz;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlz;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lhlz;->a(Landroid/view/View;)V

    .line 117
    const-string v1, "joinability"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 118
    const-string v4, "membership_status"

    .line 119
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 121
    invoke-static {v4, v1}, Lhc;->c(II)Llmv;

    move-result-object v1

    .line 122
    const-string v5, "square_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 123
    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 124
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 140
    :goto_f
    new-instance v1, Lhna;

    new-instance v3, Lltl;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v8, v2}, Lltl;-><init>(Llte;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 13
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 18
    :cond_5
    const v2, 0x7f110a81

    goto/16 :goto_1

    .line 20
    :cond_6
    iget-object v2, p0, Lltj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v1, :cond_7

    .line 21
    const v2, 0x7f10006d

    .line 22
    :goto_10
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 23
    invoke-static/range {p3 .. p3}, Lltj;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 24
    invoke-virtual {v5, v2, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_7
    const v2, 0x7f10006e

    goto :goto_10

    .line 27
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 33
    :cond_9
    const v4, 0x7f0203e3

    .line 34
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v4, v6, v7, v9}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 35
    iget-object v4, p0, Lltj;->d:Landroid/content/Context;

    const v5, 0x7f110a79

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 40
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_5

    .line 41
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 60
    :cond_c
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_7

    .line 63
    :cond_d
    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    .line 64
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 66
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 69
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 79
    :cond_11
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_c

    .line 80
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_c

    .line 106
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v1

    goto/16 :goto_d

    .line 113
    :cond_14
    new-instance v1, Lllk;

    sget-object v4, Lrat;->H:Lhnh;

    .line 114
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lllk;-><init>(Lhnh;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto/16 :goto_e

    .line 125
    :cond_15
    iget-object v4, p0, Lltj;->d:Landroid/content/Context;

    iget-object v6, p0, Lltj;->e:Llmu;

    .line 126
    invoke-interface {v6, v1}, Llmu;->a(Llmv;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lltj;->e:Llmu;

    .line 129
    invoke-interface {v4, v1, v5}, Llmu;->b(Llmv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 134
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 136
    iget-object v5, p0, Lltj;->e:Llmu;

    .line 137
    invoke-interface {v5, v1, v8}, Llmu;->a(Llmv;Ljava/lang/String;)Lhne;

    move-result-object v5

    .line 138
    invoke-static {v4, v5}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 139
    new-instance v5, Lhna;

    new-instance v6, Lltk;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v1, v8, v3}, Lltk;-><init>(Llte;Llmv;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f
.end method

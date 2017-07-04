.class public final Lddj;
.super Ldch;
.source "PG"


# static fields
.field public static k:Z

.field private static n:I

.field private static o:Z

.field private static w:Landroid/text/style/StyleSpan;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ldwu;

.field private v:Lcyb;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;ILjava/lang/String;Ldwu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v3}, Ldch;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lddj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput p3, p0, Lddj;->p:I

    .line 4
    iput-object p4, p0, Lddj;->q:Ljava/lang/String;

    .line 5
    iput p5, p0, Lddj;->r:I

    .line 6
    iput-object p7, p0, Lddj;->u:Ldwu;

    .line 7
    iput-object p6, p0, Lddj;->x:Ljava/lang/String;

    .line 8
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lddj;->p:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    .line 9
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddj;->y:Ljava/lang/String;

    .line 10
    sget-object v0, Ldwr;->h:Ldwr;

    .line 11
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcyb;

    invoke-direct {v0, p1}, Lcyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddj;->v:Lcyb;

    .line 15
    :goto_0
    sget-boolean v0, Lddj;->o:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lddj;->n:I

    .line 18
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lddj;->w:Landroid/text/style/StyleSpan;

    .line 19
    sput-boolean v2, Lddj;->o:Z

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object v3, p0, Lddj;->v:Lcyb;

    goto :goto_0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    const-string v0, "EVENT"

    .line 195
    :goto_0
    return-object v0

    .line 189
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :pswitch_0
    const-string v0, "PUBLIC"

    goto :goto_0

    .line 191
    :pswitch_1
    const-string v0, "LIMITED"

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "DOMAIN"

    goto :goto_0

    .line 193
    :pswitch_3
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 194
    :pswitch_4
    const-string v0, "EXTENDED_CIRCLES"

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final d(Landroid/database/Cursor;)Ljek;
    .locals 8

    .prologue
    .line 204
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 205
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v0, v1}, Lkjc;->a(J)Ljet;

    move-result-object v4

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const-wide/32 v6, 0x40000

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lddj;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lddj;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lddj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f04003d

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lddj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0401bb

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 73
    :goto_0
    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    .line 75
    check-cast v2, Lcom/google/android/apps/plus/views/AlbumCoverView;

    .line 76
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lddj;->d(Landroid/database/Cursor;)Ljek;

    move-result-object v5

    .line 77
    iget-object v3, p0, Lddj;->q:Ljava/lang/String;

    invoke-static {v3}, Lkjc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    const/16 v3, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 80
    const/16 v3, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 81
    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 82
    iget-object v3, p0, Lddj;->u:Ldwu;

    .line 83
    iput-object v3, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ldwu;

    .line 84
    const/4 v3, -0x1

    .line 85
    const/4 v11, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 86
    const/4 v3, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 87
    :cond_0
    const-string v11, "PLUS_EVENT"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 88
    const-string v12, "ALBUM"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v12, 0x2

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v11, :cond_9

    .line 90
    :cond_2
    const v6, 0x7f1100c2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "AUDIENCE"

    aput-object v12, v8, v9

    const/4 v9, 0x1

    .line 91
    invoke-static {v7, v11}, Lddj;->a(IZ)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    const-string v12, "DOMAIN_NAME"

    aput-object v12, v8, v9

    const/4 v9, 0x3

    iget-object v12, p0, Lddj;->y:Ljava/lang/String;

    aput-object v12, v8, v9

    .line 92
    move-object/from16 v0, p2

    invoke-static {v0, v6, v8}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 93
    iput-object v6, p0, Lddj;->m:Ljava/lang/String;

    .line 95
    :goto_1
    iget-object v6, p0, Lddj;->m:Ljava/lang/String;

    .line 96
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 98
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 100
    sget-object v9, Lddj;->w:Landroid/text/style/StyleSpan;

    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-virtual {v8, v9, v12, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    new-instance v9, Lmpx;

    const-string v12, "roster://"

    invoke-direct {v9, v12}, Lmpx;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 102
    iput-boolean v12, v9, Lmpx;->b:Z

    .line 104
    const/4 v12, 0x0

    const/16 v13, 0x21

    invoke-virtual {v8, v9, v12, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :cond_3
    if-ltz v3, :cond_5

    .line 106
    iget-object v6, p0, Lddj;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f100005

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 108
    invoke-virtual {v6, v9, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 110
    const-string v9, " \u2022 "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    :cond_4
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 114
    const-string v6, " \u2022 "

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    :cond_6
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    :cond_7
    iput-object v4, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 121
    iput-object v8, v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/AlbumCoverView;->invalidate()V

    .line 123
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 125
    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v6, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 127
    const v5, 0x7f1100ca

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "AUDIENCE"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 128
    invoke-static {v7, v11}, Lddj;->a(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-string v8, "DOMAIN_NAME"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lddj;->y:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "ALBUM_TITLE"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 130
    :goto_2
    aput-object v4, v6, v7

    const/4 v4, 0x6

    const-string v7, "PHOTO_COUNT"

    aput-object v7, v6, v4

    const/4 v4, 0x7

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    .line 132
    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/views/AlbumCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const v3, 0x7f0e0113

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    new-instance v2, Lmqd;

    const/4 v3, 0x2

    iget v4, p0, Lddj;->t:I

    iget v5, p0, Lddj;->r:I

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lmqd;-><init>(IIII)V

    .line 181
    :goto_3
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lddj;->d(Landroid/database/Cursor;)Ljek;

    move-result-object v4

    .line 183
    const v5, 0x7f0e0131

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    const v3, 0x7f0e011c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    return-void

    .line 72
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 94
    :cond_9
    const/4 v6, 0x0

    iput-object v6, p0, Lddj;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 130
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1100cb

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object/from16 v10, p1

    .line 138
    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 139
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lddj;->d(Landroid/database/Cursor;)Ljek;

    move-result-object v5

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 142
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 143
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_4
    if-lez v2, :cond_e

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 148
    :goto_5
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_6
    if-lez v2, :cond_10

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 153
    :goto_7
    const/16 v2, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 154
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 155
    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v8

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move v11, v2

    .line 156
    :goto_8
    iget-object v2, p0, Lddj;->f:Laya;

    .line 157
    iget-object v2, v2, Laya;->b:Ljib;

    .line 159
    new-instance v3, Lkhw;

    iget-object v4, p0, Lddj;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkhu;

    invoke-direct {v4, v5}, Lkhu;-><init>(Ljek;)V

    .line 160
    invoke-virtual {v2, v3, v4}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v2

    check-cast v2, Lkhs;

    .line 161
    if-nez v2, :cond_13

    .line 162
    new-instance v2, Lkhs;

    iget-object v3, p0, Lddj;->q:Ljava/lang/String;

    iget-object v4, p0, Lddj;->q:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    move-object v3, v2

    .line 163
    :goto_9
    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 164
    :goto_a
    iget-object v4, p0, Lddj;->v:Lcyb;

    if-eqz v4, :cond_c

    .line 166
    const/4 v4, 0x1

    iput v4, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->f:I

    .line 167
    invoke-virtual {v10}, Lcom/google/android/apps/plus/views/PhotoTileView;->invalidate()V

    .line 168
    iget-object v4, p0, Lddj;->v:Lcyb;

    invoke-virtual {v4, v10, v5}, Lcyb;->a(Lcom/google/android/apps/plus/views/PhotoTileView;Ljek;)V

    .line 169
    :cond_c
    invoke-virtual {v10, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 171
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 172
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 174
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 175
    iget-object v2, p0, Lddj;->d:Landroid/content/Context;

    const v3, 0x7f1100d7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "PHOTO_COUNT"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 176
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 177
    invoke-static {v2, v3, v4}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Lddj;->h:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v2, p0, Lddj;->i:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    new-instance v2, Lmqd;

    const/4 v3, 0x2

    const/4 v4, -0x3

    invoke-direct {v2, v3, v4}, Lmqd;-><init>(II)V

    goto/16 :goto_3

    .line 144
    :cond_d
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_4

    .line 147
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 149
    :cond_f
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_6

    .line 152
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 155
    :cond_11
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_8

    .line 163
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    move-object v3, v2

    goto :goto_9
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddj;->s:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddj;->l:Z

    .line 25
    invoke-super {p0, p1}, Ldch;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lddj;->v:Lcyb;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lddj;->v:Lcyb;

    .line 198
    iget-object v1, v0, Lcyb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lcyb;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 200
    const/4 v1, 0x0

    iput-object v1, v0, Lcyb;->d:Landroid/os/Handler;

    .line 201
    iget-object v0, v0, Lcyb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    :cond_0
    invoke-super {p0}, Ldch;->b()V

    .line 203
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldch;->getCount()I

    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    sget-boolean v1, Lddj;->k:Z

    if-eqz v1, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_2
    iget-object v1, p0, Lddj;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldch;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    iget-boolean v0, p0, Lddj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lddj;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Ldch;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lddj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lddk;

    iget-object v1, p0, Lddj;->d:Landroid/content/Context;

    iget v2, p0, Lddj;->p:I

    iget-object v4, p0, Lddj;->q:Ljava/lang/String;

    iget-object v5, p0, Lddj;->x:Ljava/lang/String;

    move-object v3, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lddk;-><init>(Landroid/content/Context;ILddj;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 45
    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lddj;->s:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    :cond_0
    :goto_0
    if-nez p3, :cond_3

    move v0, v6

    .line 48
    :goto_1
    iget v1, p0, Lddj;->t:I

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 49
    iget-object v1, p0, Lddj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    const v2, 0x7f0f0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 51
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    iput v0, p0, Lddj;->t:I

    .line 52
    const v0, 0x7f0d0272

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    iget v1, p0, Lddj;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lddj;->t:I

    .line 55
    :cond_1
    invoke-super {p0}, Ldch;->getCount()I

    move-result v0

    .line 56
    if-lt p1, v0, :cond_5

    .line 57
    iget-object v1, p0, Lddj;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_4

    .line 58
    iget-object v0, p0, Lddj;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040143

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_2
    return-object v0

    .line 46
    :cond_2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lddj;->s:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lddj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v1, Lmqd;

    const/4 v2, 0x2

    const/4 v3, -0x2

    iget v4, p0, Lddj;->r:I

    invoke-direct {v1, v2, v3, v4, v7}, Lmqd;-><init>(IIII)V

    .line 61
    sget v2, Lddj;->n:I

    iput v2, v1, Lmqd;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ldch;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.class public final Ldcj;
.super Ldch;
.source "PG"


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/util/SparseIntArray;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldch;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Ldcj;->k:I

    .line 4
    iput p3, p0, Ldcj;->l:I

    .line 5
    iput-object p4, p0, Ldcj;->s:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 7
    iget-boolean v1, p0, Ldcj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v1, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    iget-object v0, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Ldcj;->r:I

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    iget v6, p0, Ldcj;->r:I

    .line 13
    iget v1, p0, Ldcj;->r:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    iget-object v4, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    iget v7, p0, Ldcj;->r:I

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v0

    move v4, v1

    .line 16
    :cond_3
    :goto_1
    if-ge v4, v5, :cond_7

    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    .line 18
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-static {v1}, Ldcj;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 19
    :goto_2
    if-ge v7, v3, :cond_4

    if-eqz v1, :cond_3

    .line 21
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 22
    iget-object v4, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v4, p0, Ldcj;->p:Lpe;

    invoke-virtual {v4, v7, v1}, Lpe;->a(ILjava/lang/Object;)V

    move v4, v3

    move v3, v0

    .line 27
    goto :goto_1

    :cond_5
    move v1, v2

    .line 18
    goto :goto_2

    .line 28
    :cond_6
    invoke-direct {p0, v7}, Ldcj;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    move v4, v3

    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_7
    iput v4, p0, Ldcj;->r:I

    .line 31
    iget v1, p0, Ldcj;->r:I

    if-eq v6, v1, :cond_8

    .line 32
    invoke-virtual {p0}, Ldcj;->notifyDataSetChanged()V

    .line 33
    :cond_8
    iget-object v1, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_0

    invoke-static {p1}, Ldcj;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    .line 121
    :goto_0
    if-eqz v3, :cond_3

    .line 122
    if-nez p1, :cond_2

    .line 123
    iget-object v1, p0, Ldcj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040143

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 126
    :goto_1
    if-eqz v3, :cond_4

    iget v0, p0, Ldcj;->n:I

    move v1, v0

    .line 127
    :goto_2
    if-eqz v3, :cond_5

    iget v0, p0, Ldcj;->n:I

    .line 128
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iput p3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130
    iput p4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-object v2

    :cond_1
    move v3, v0

    .line 120
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Ldcj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0401bb

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Ldcj;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b6

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_2

    .line 127
    :cond_5
    const/4 v0, -0x2

    goto :goto_3
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldcj;->p:Lpe;

    invoke-virtual {v0, p1}, Lpe;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldcj;->o:I

    goto :goto_0
.end method

.method private static d(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldcj;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 16

    .prologue
    .line 134
    invoke-static/range {p3 .. p3}, Ldcj;->d(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 135
    const/4 v12, 0x1

    move-object/from16 v10, p1

    .line 137
    check-cast v10, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 139
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 140
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    const/4 v5, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v2, v3}, Lkjc;->a(J)Ljet;

    move-result-object v2

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcj;->d:Landroid/content/Context;

    invoke-static {v3, v4, v5, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v5

    .line 146
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v5, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 147
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    if-lez v2, :cond_2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 152
    :goto_1
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_2
    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 155
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->p:Lpe;

    .line 157
    iget-boolean v4, v2, Lpe;->b:Z

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v2}, Lpe;->a()V

    .line 159
    :cond_0
    iget v4, v2, Lpe;->e:I

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->p:Lpe;

    invoke-virtual {v2, v3}, Lpe;->f(I)I

    move-result v2

    .line 162
    if-gez v2, :cond_5

    .line 163
    xor-int/lit8 v2, v2, -0x1

    .line 164
    :goto_3
    if-ge v2, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldcj;->p:Lpe;

    invoke-virtual {v6, v2}, Lpe;->d(I)I

    move-result v6

    if-ge v6, v3, :cond_4

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 148
    :cond_1
    const/4 v2, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 151
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto :goto_1

    .line 153
    :cond_3
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 166
    :cond_4
    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 167
    :goto_4
    if-ltz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcj;->p:Lpe;

    invoke-virtual {v4, v2}, Lpe;->d(I)I

    move-result v4

    if-le v4, v3, :cond_5

    .line 168
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 169
    :cond_5
    if-ltz v2, :cond_6

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Ldcj;->p:Lpe;

    invoke-virtual {v3, v2}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    .line 175
    :goto_5
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 176
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 177
    const-wide/16 v2, 0x4000

    and-long/2addr v2, v6

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v11, v2

    .line 178
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->f:Laya;

    .line 179
    iget-object v2, v2, Laya;->b:Ljib;

    .line 181
    new-instance v3, Lkhw;

    invoke-direct {v3, v4}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkhu;

    invoke-direct {v13, v5}, Lkhu;-><init>(Ljek;)V

    .line 182
    invoke-virtual {v2, v3, v13}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v2

    check-cast v2, Lkhs;

    .line 183
    if-nez v2, :cond_d

    .line 184
    new-instance v2, Lkhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcj;->s:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    move-object v3, v2

    .line 185
    :goto_7
    const-wide/16 v4, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 186
    :goto_8
    invoke-virtual {v10, v3}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 188
    iput-boolean v11, v10, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 189
    invoke-virtual {v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 191
    iput-boolean v2, v10, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->i:Landroid/view/View$OnLongClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->h:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v12

    .line 224
    :goto_9
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    const v4, 0x7f0e0131

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    const v3, 0x7f0e0132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    return-void

    .line 171
    :cond_6
    const-string v2, "EsTile"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    const-string v2, "EsTile"

    const/16 v4, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find cluster ID for photo: cursorPos="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 177
    :cond_8
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_6

    .line 185
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v3, "~pending_photos_of_user"

    .line 197
    invoke-static {v2}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 200
    const v2, 0x7f0e0253

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 201
    const v3, 0x7f0e032d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 202
    const/4 v6, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 204
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 205
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    const/4 v7, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 207
    move-object/from16 v0, p0

    iget-object v8, v0, Ldcj;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100005

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 209
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v6, v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_a
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    const v3, 0x7f0e0113

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 220
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->h:Landroid/view/View$OnClickListener;

    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Ldcj;->d:Landroid/content/Context;

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 223
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move v2, v4

    goto/16 :goto_9

    .line 216
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 220
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    move-object v3, v2

    goto/16 :goto_7
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    :goto_0
    const-string v3, "resume_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcj;->m:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eq p1, v0, :cond_3

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    if-nez p1, :cond_4

    move-object v0, v1

    .line 44
    :goto_2
    iput-object v0, p0, Ldcj;->p:Lpe;

    .line 45
    if-nez p1, :cond_5

    .line 46
    :goto_3
    iput-object v1, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    .line 47
    iput v2, p0, Ldcj;->r:I

    .line 48
    :cond_1
    new-instance v0, Lkje;

    iget-object v1, p0, Ldcj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkje;-><init>(Landroid/content/Context;)V

    .line 49
    iget v0, v0, Lkje;->a:I

    iput v0, p0, Ldcj;->o:I

    .line 50
    invoke-super {p0, p1}, Ldch;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 37
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    goto :goto_2

    .line 46
    :cond_5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Ldcj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Ldcj;->q:Landroid/util/SparseIntArray;

    iget v3, p0, Ldcj;->r:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 54
    iget v0, p0, Ldcj;->r:I

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    iget-boolean v3, p0, Ldcj;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 58
    :goto_2
    iget-object v4, p0, Ldcj;->m:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    :goto_3
    add-int/2addr v3, v4

    .line 59
    sub-int v4, v3, v5

    if-le v4, v0, :cond_7

    .line 61
    :goto_4
    if-eqz v2, :cond_2

    sub-int v1, v3, v5

    sub-int/2addr v1, v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 62
    iget v1, p0, Ldcj;->r:I

    add-int/2addr v1, v0

    .line 63
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Ldcj;->p:Lpe;

    invoke-virtual {v0, v5}, Lpe;->f(I)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v2

    .line 56
    goto :goto_1

    :cond_4
    invoke-direct {p0, v5}, Ldcj;->b(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 57
    goto :goto_2

    :cond_6
    move v4, v2

    .line 58
    goto :goto_3

    :cond_7
    move v2, v1

    .line 59
    goto :goto_4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ldcj;->a(I)I

    move-result v0

    .line 70
    iget-boolean v1, p0, Ldcj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 71
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Ldcj;->a(I)I

    move-result v2

    .line 75
    iget-boolean v3, p0, Ldcj;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    if-ltz v2, :cond_0

    .line 76
    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    iget v1, p0, Ldcj;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 79
    :cond_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldcj;->a(I)I

    move-result v0

    .line 66
    iget-boolean v1, p0, Ldcj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, -0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ldcj;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Ldcj;->a:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 83
    iget v1, p0, Ldcj;->n:I

    .line 84
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 85
    iget v1, p0, Ldcj;->k:I

    iget v3, p0, Ldcj;->o:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Ldcj;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Ldcj;->n:I

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Ldcj;->a(I)I

    move-result v1

    .line 87
    iget-object v0, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 88
    iget-object v0, p0, Ldcj;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    sub-int v0, v4, v1

    const/16 v3, 0x64

    if-ge v0, v3, :cond_2

    .line 89
    iget-object v0, p0, Ldcj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ldck;

    iget-object v3, p0, Ldcj;->d:Landroid/content/Context;

    iget v5, p0, Ldcj;->l:I

    .line 91
    invoke-direct {v0, v3, v5, p0}, Ldck;-><init>(Landroid/content/Context;ILdcj;)V

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v3, v5, :cond_4

    .line 94
    new-array v3, v6, [Ljava/lang/String;

    iget-object v5, p0, Ldcj;->m:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    :cond_2
    :goto_0
    if-nez p2, :cond_5

    .line 97
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, v8, p3}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v3, p0, Ldcj;->p:Lpe;

    invoke-virtual {v3, v1}, Lpe;->f(I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 101
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    iget v3, p0, Ldcj;->k:I

    invoke-direct {p0, v1, v0, v2, v3}, Ldcj;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v2, p0, Ldcj;->d:Landroid/content/Context;

    iget-object v3, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v2, v3}, Lvj;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 119
    :cond_3
    :goto_2
    return-object v0

    .line 95
    :cond_4
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v6, [Ljava/lang/String;

    iget-object v6, p0, Ldcj;->m:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 98
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    move-object v0, p2

    goto :goto_1

    .line 105
    :cond_6
    invoke-direct {p0, v1}, Ldcj;->b(I)I

    move-result v3

    .line 106
    add-int v5, v1, v3

    move v3, v1

    .line 107
    :goto_3
    if-ge v3, v5, :cond_3

    .line 108
    if-eq v3, v4, :cond_7

    if-gez v3, :cond_8

    .line 109
    :cond_7
    iget-object v1, p0, Ldcj;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 110
    iget v1, p0, Ldcj;->k:I

    invoke-direct {p0, v8, v0, v2, v1}, Ldcj;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 112
    :cond_8
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    iget-object v1, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-static {v1}, Ldcj;->d(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_9

    move v1, v2

    .line 115
    :goto_4
    iget-object v6, p0, Ldcj;->c:Landroid/database/Cursor;

    iget v7, p0, Ldcj;->k:I

    invoke-direct {p0, v6, v0, v1, v7}, Ldcj;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    iget-object v6, p0, Ldcj;->d:Landroid/content/Context;

    iget-object v7, p0, Ldcj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v6, v7}, Lvj;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 118
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 114
    :cond_9
    iget v1, p0, Ldcj;->k:I

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

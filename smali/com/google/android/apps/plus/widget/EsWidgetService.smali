.class public Lcom/google/android/apps/plus/widget/EsWidgetService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static a:Ljeg;

.field public static b:Lhsh;

.field private static c:[I

.field private static d:Z

.field private static e:Landroid/graphics/Bitmap;

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private i:Lmbo;

.field private j:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e0660
        0x7f0e0661
        0x7f0e0662
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EsWidgetService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(ILebm;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 411
    iget v1, p2, Lebm;->a:I

    .line 412
    iget-object v0, p2, Lebm;->b:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "v.all.circles"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    :cond_0
    invoke-static {v3, v3, v4, v4}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->i:Lmbo;

    sget-object v2, Lmde;->a:[Ljava/lang/String;

    const/16 v5, 0xa

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move v5, v4

    .line 420
    invoke-interface/range {v0 .. v6}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 421
    return-object v0

    .line 415
    :cond_1
    const-string v2, "v.whatshot"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    const/4 v0, 0x2

    invoke-static {v3, v3, v4, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 417
    :cond_2
    invoke-static {v3, v0, v4, v4}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private final a(Lebm;ILandroid/database/Cursor;Z)Landroid/widget/RemoteViews;
    .locals 18

    .prologue
    .line 147
    move-object/from16 v0, p1

    iget v15, v0, Lebm;->a:I

    .line 148
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f04025b

    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    const v2, 0x7f0e063d

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    const v2, 0x7f0e0648

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    const v2, 0x7f0e0649

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 152
    const v2, 0x7f0e064a

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    const v2, 0x7f0e064b

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    const v2, 0x7f0e064c

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    const v2, 0x7f0e064d

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    const v2, 0x7f0e064e

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    const v2, 0x7f0e01a1

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    const v2, 0x7f0e064f

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    const v2, 0x7f0e0652

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    const v2, 0x7f0e0651

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    const v2, 0x7f0e0653

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    if-nez v5, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object v3

    .line 165
    :cond_1
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/database/Cursor;)Lebk;

    move-result-object v4

    .line 167
    iget-object v2, v4, Lebk;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v6, 0x1

    .line 168
    :goto_1
    iget-object v2, v4, Lebk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v7, 0x1

    .line 169
    :goto_2
    if-nez v6, :cond_a

    iget-object v2, v4, Lebk;->d:Ljek;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v14, v2

    .line 170
    :goto_3
    if-eqz v14, :cond_b

    const v2, 0x7f0e065d

    move v10, v2

    .line 171
    :goto_4
    if-eqz v14, :cond_c

    const v2, 0x7f0e065e

    move v9, v2

    .line 172
    :goto_5
    if-eqz v14, :cond_d

    const v2, 0x7f0e065f

    move v8, v2

    .line 173
    :goto_6
    const v11, 0x7f0e0647

    if-eqz v14, :cond_e

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    if-eqz v7, :cond_f

    .line 175
    const v2, 0x7f0e0648

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    const v2, 0x7f0e064e

    const/16 v11, 0x8

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    :goto_8
    const v11, 0x7f0e065c

    if-eqz v14, :cond_10

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    sget-object v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 181
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    :try_start_0
    sget-object v11, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Lhsh;

    .line 184
    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 185
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-interface {v11, v2, v0, v1}, Lhsh;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 186
    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_a
    move-object/from16 v2, p0

    .line 194
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lebk;Ljava/lang/String;ZZ)Z

    move-result v2

    .line 195
    if-eqz v6, :cond_12

    .line 196
    if-nez p4, :cond_3

    .line 197
    const v6, 0x7f0e0653

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    const v6, 0x7f0e0653

    iget-object v4, v4, Lebk;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    :cond_3
    if-eqz v2, :cond_11

    .line 200
    const v2, 0x7f0e0652

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    :cond_4
    :goto_b
    const/4 v2, 0x4

    .line 215
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v3, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    move-object/from16 v0, p1

    iget-object v2, v0, Lebm;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 218
    const/16 v2, 0xd

    .line 219
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 221
    if-nez v2, :cond_13

    .line 222
    const/4 v9, 0x0

    .line 226
    :goto_c
    const/16 v2, 0xe

    .line 227
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 229
    if-nez v2, :cond_14

    .line 230
    const/4 v11, 0x0

    .line 234
    :goto_d
    const/4 v10, 0x0

    .line 235
    const/16 v2, 0xf

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    const/16 v4, 0x10

    .line 237
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 239
    const v2, 0x7f110abd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 240
    :cond_5
    if-eqz v14, :cond_15

    move-object/from16 v7, p0

    move-object v8, v3

    .line 241
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V

    .line 258
    :cond_6
    :goto_e
    const/4 v11, 0x1

    move-object/from16 v6, p0

    move v7, v15

    move/from16 v8, p2

    move-object v9, v3

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 259
    const/4 v2, -0x1

    if-eq v15, v2, :cond_0

    if-eqz v5, :cond_0

    .line 261
    move-object/from16 v0, p0

    invoke-static {v0, v15, v5}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 262
    const-string v2, "com.google.android.apps.plus.widget.ACTIVITY_ACTION"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 267
    invoke-static/range {p0 .. p0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 268
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Ldad;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 275
    :goto_f
    const/high16 v5, 0x14000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Intent;I)V

    .line 279
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 282
    :cond_7
    new-instance v5, Lit;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 285
    iget-object v6, v5, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v2, v5, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const/4 v2, 0x0

    .line 289
    const/high16 v4, 0x8000000

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v6}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 291
    const v4, 0x7f0e065b

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 168
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 169
    :cond_a
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_3

    .line 170
    :cond_b
    const v2, 0x7f0e0654

    move v10, v2

    goto/16 :goto_4

    .line 171
    :cond_c
    const v2, 0x7f0e0655

    move v9, v2

    goto/16 :goto_5

    .line 172
    :cond_d
    const v2, 0x7f0e0656

    move v8, v2

    goto/16 :goto_6

    .line 173
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 177
    :cond_f
    const v2, 0x7f0e0648

    const/16 v11, 0x8

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    const v2, 0x7f0e064e

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 179
    :cond_10
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v10, "EsWidget"

    const-string v11, "Cannot download avatar"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 192
    :catch_1
    move-exception v2

    .line 193
    const-string v10, "EsWidget"

    const-string v11, "Canceled"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 201
    :cond_11
    const v2, 0x7f0e0651

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    .line 202
    :cond_12
    if-eqz v7, :cond_4

    .line 203
    if-nez p4, :cond_4

    .line 204
    const v2, 0x7f0e064a

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    const v2, 0x7f0e064b

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    const v2, 0x7f0e064c

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    const v2, 0x7f0e064c

    iget-object v6, v4, Lebk;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    const v2, 0x7f0e064d

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 209
    const v2, 0x7f0e064d

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100071

    iget v10, v4, Lebk;->b:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v4, v4, Lebk;->b:I

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v16

    .line 212
    invoke-virtual {v6, v7, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 223
    :cond_13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_c

    .line 231
    :cond_14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lmom;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_d

    .line 243
    :cond_15
    const v2, 0x7f0e0658

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    const v2, 0x7f0e0659

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 245
    const v2, 0x7f0e0657

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 246
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 247
    const v2, 0x7f0e0658

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v9, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 248
    const v2, 0x7f0e0659

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v10, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 249
    :cond_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 250
    const v2, 0x7f0e0658

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v10, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 251
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 252
    const v2, 0x7f0e0659

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v11, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 253
    :cond_17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 254
    const v2, 0x7f0e0657

    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {v3, v2, v11, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 255
    :cond_18
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 257
    const v4, 0x7f0e0657

    sget v6, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    invoke-static {v3, v4, v2, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 270
    :cond_19
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/HomeActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v5, "account_id"

    invoke-virtual {v2, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_f
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lebk;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1a

    .line 293
    const/4 v0, 0x0

    .line 294
    new-instance v3, Lebk;

    .line 295
    invoke-direct {v3}, Lebk;-><init>()V

    .line 297
    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 298
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 299
    const-wide/16 v6, 0x40

    and-long/2addr v6, v4

    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    .line 300
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 301
    invoke-static {v2}, Lmbu;->a([B)Lmbu;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_0

    .line 304
    iget-object v4, v2, Lmbu;->e:Ljava/lang/String;

    .line 305
    iput-object v4, v3, Lebk;->a:Ljava/lang/String;

    .line 307
    iget v4, v2, Lmbu;->b:I

    .line 308
    iput v4, v3, Lebk;->b:I

    .line 309
    iget v4, v3, Lebk;->b:I

    if-lez v4, :cond_0

    .line 311
    iget-object v0, v2, Lmbu;->f:[Lmby;

    aget-object v0, v0, v1

    :cond_0
    move-object v2, v0

    .line 317
    :goto_0
    if-eqz v2, :cond_1

    .line 318
    iget-object v0, v2, Lmby;->h:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v4, v2, Lmby;->h:Ljava/lang/String;

    .line 325
    iget-object v0, v2, Lmby;->p:Ljet;

    sget-object v5, Ljet;->b:Ljet;

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 326
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Ljet;->b:Ljet;

    .line 327
    :goto_2
    invoke-static {p0, v4, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, v3, Lebk;->d:Ljek;

    .line 328
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    iput v0, v3, Lebk;->e:I

    .line 329
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    iput v0, v3, Lebk;->f:I

    .line 331
    iget-object v0, v2, Lmby;->a:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, v2, Lmby;->a:Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lebk;->c:Ljava/lang/String;

    .line 338
    :cond_1
    return-object v3

    .line 313
    :cond_2
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5

    .line 314
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    invoke-static {v2}, Lmby;->a([B)Lmby;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    goto :goto_1

    .line 326
    :cond_4
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    invoke-static {p1, p2}, Lmcq;->a(J)I

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILebm;Z)V
    .locals 21

    .prologue
    .line 422
    const/4 v5, 0x1

    .line 423
    const-string v2, "v.whatshot"

    move-object/from16 v0, p2

    iget-object v3, v0, Lebm;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    const/4 v5, 0x2

    .line 425
    const/4 v6, 0x0

    .line 429
    :goto_0
    new-instance v15, Lkuh;

    invoke-direct {v15}, Lkuh;-><init>()V

    .line 431
    move/from16 v0, p3

    iput-boolean v0, v15, Lkuh;->b:Z

    .line 432
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Get activities for widget circleId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkuh;->a(Ljava/lang/String;)V

    .line 433
    const-string v2, "Activities:SyncStream"

    invoke-virtual {v15, v2}, Lkuh;->b(Ljava/lang/String;)V

    .line 434
    :try_start_0
    move-object/from16 v0, p2

    iget v4, v0, Lebm;->a:I

    .line 435
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v20}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZZJ[Ljava/lang/String;)Lktm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v15}, Lkuh;->c()V

    .line 437
    invoke-virtual {v15}, Lkuh;->d()V

    .line 444
    :goto_1
    return-void

    .line 426
    :cond_0
    const-string v2, "v.all.circles"

    move-object/from16 v0, p2

    iget-object v3, v0, Lebm;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    const/4 v6, 0x0

    goto :goto_0

    .line 428
    :cond_1
    move-object/from16 v0, p2

    iget-object v6, v0, Lebm;->b:Ljava/lang/String;

    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    :try_start_1
    const-string v3, "EsWidget"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] loadActivities failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_2
    invoke-virtual {v15}, Lkuh;->c()V

    .line 443
    invoke-virtual {v15}, Lkuh;->d()V

    goto :goto_1

    .line 445
    :catchall_0
    move-exception v2

    invoke-virtual {v15}, Lkuh;->c()V

    .line 446
    invoke-virtual {v15}, Lkuh;->d()V

    throw v2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    .line 344
    sget-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    array-length v2, v0

    .line 345
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez v2, :cond_4

    .line 346
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    const/4 v0, 0x1

    aget v1, v3, v1

    .line 347
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 348
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 349
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 350
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v0, p3, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    move v0, v1

    .line 351
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ge v0, v2, :cond_3

    .line 352
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 353
    sget v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    invoke-static {p1, v0, p4, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 354
    :goto_1
    if-nez v1, :cond_2

    .line 355
    invoke-static {p0, p5, p6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    sget-object v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v0, v1, 0x1

    aget v1, v4, v1

    .line 358
    sget v4, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V

    .line 359
    :goto_2
    if-ge v0, v2, :cond_1

    .line 360
    sget-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->c:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v3, v0

    .line 361
    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v1

    .line 362
    goto :goto_2

    .line 363
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 137
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 340
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0, p1, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 342
    return-void
.end method

.method private final a(Lhnh;)V
    .locals 5

    .prologue
    .line 447
    new-instance v0, Lhls;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    invoke-direct {v3, p1}, Lhne;-><init>(Lhnh;)V

    .line 448
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 449
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 450
    invoke-static {p0, v0}, Lhc;->a(Landroid/content/Context;Lhls;)V

    .line 451
    return-void
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->j:Lkas;

    invoke-interface {v2, p1, v0}, Lkas;->a(II)Landroid/database/Cursor;

    move-result-object v2

    .line 125
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lebk;Ljava/lang/String;ZZ)Z
    .locals 9

    .prologue
    .line 368
    const/4 v8, 0x0

    .line 369
    iget-object v0, p2, Lebk;->d:Ljek;

    if-eqz v0, :cond_7

    .line 370
    :try_start_0
    sget-object v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljeg;

    iget-object v3, p2, Lebk;->d:Ljek;

    const/4 v4, 0x0

    iget v5, p2, Lebk;->e:I

    iget v6, p2, Lebk;->f:I

    const/4 v7, 0x0

    .line 372
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 373
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :goto_0
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 383
    sget v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    invoke-static {p0}, Ldwh;->a(Landroid/content/Context;)Ldwh;

    .line 387
    sget-object v2, Ldwh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    .line 389
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v6, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 390
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    :cond_0
    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    if-gt v1, v2, :cond_1

    .line 395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    if-le v1, v2, :cond_2

    .line 396
    :cond_1
    sget v1, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    sget v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lmyb;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    :cond_2
    if-eqz p5, :cond_4

    .line 398
    const v1, 0x7f0e0649

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 399
    const v1, 0x7f0e0649

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 410
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 377
    :catch_0
    move-exception v0

    const-string v0, "EsWidget"

    iget-object v1, p2, Lebk;->d:Ljek;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not download image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 378
    goto/16 :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    const-string v1, "EsWidget"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    goto/16 :goto_0

    .line 400
    :cond_4
    const v1, 0x7f0e01a1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    const v1, 0x7f0e01a1

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 402
    sget-object v1, Ljet;->b:Ljet;

    iget-object v2, p2, Lebk;->d:Ljek;

    .line 403
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 404
    invoke-virtual {v1, v2}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    const v1, 0x7f0e064f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 406
    :cond_5
    sget-object v1, Ljet;->d:Ljet;

    iget-object v2, p2, Lebk;->d:Ljek;

    .line 407
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 408
    invoke-virtual {v1, v2}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    const v1, 0x7f0e0650

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 410
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    const-class v0, Ljeg;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->a:Ljeg;

    .line 5
    const-class v0, Lhsh;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    sput-object v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->b:Lhsh;

    .line 6
    const-class v0, Lmbo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->i:Lmbo;

    .line 7
    const-class v0, Lkas;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcom/google/android/apps/plus/widget/EsWidgetService;->j:Lkas;

    .line 8
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    sget-boolean v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->d:Z

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    invoke-static {p0, v0}, Lhc;->v(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->e:Landroid/graphics/Bitmap;

    .line 43
    const v3, 0x7f0c02af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->f:I

    .line 44
    const v3, 0x7f0c02ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/google/android/apps/plus/widget/EsWidgetService;->g:I

    .line 45
    const v3, 0x7f0f002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhc;->av(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/google/android/apps/plus/widget/EsWidgetService;->h:I

    .line 48
    sput-boolean v0, Lcom/google/android/apps/plus/widget/EsWidgetService;->d:Z

    .line 49
    :cond_0
    const-string v2, "appWidgetId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-static {p0, v2}, Lebl;->a(Landroid/content/Context;I)Lebm;

    move-result-object v7

    .line 53
    const-string v3, "refresh"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 54
    const-string v3, "user_event"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 55
    const-string v3, "activity_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    if-nez v7, :cond_3

    .line 57
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 61
    if-eqz v4, :cond_5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    sget-object v3, Lrbk;->c:Lhnh;

    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Lhnh;)V

    .line 64
    :cond_4
    invoke-direct {p0, v2, v7, v0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILebm;Z)V

    .line 65
    :cond_5
    invoke-direct {p0, v2, v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILebm;)Landroid/database/Cursor;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_10

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_10

    if-nez v4, :cond_10

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    const/4 v6, 0x0

    invoke-direct {p0, v2, v7, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILebm;Z)V

    .line 69
    invoke-direct {p0, v2, v7}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILebm;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    move-object v6, v3

    .line 70
    :goto_1
    if-eqz v6, :cond_6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_a

    .line 71
    :cond_6
    iget v0, v7, Lebm;->a:I

    iget-object v1, v7, Lebm;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-static {p0}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04025b

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    iget v1, v7, Lebm;->a:I

    .line 77
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;IILandroid/widget/RemoteViews;Ljava/lang/String;Z)V

    .line 78
    const v0, 0x7f0e0647

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    const v0, 0x7f0e065c

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    const v0, 0x7f0e063d

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    const v0, 0x7f0e063e

    const v4, 0x7f110626

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    iget-object v0, v7, Lebm;->b:Ljava/lang/String;

    .line 84
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "destination"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v1, "circle_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v0, "com.google.android.apps.plus.widget.CIRCLE_ACTION"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    const v1, 0x7f0e065b

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 94
    invoke-virtual {v8, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_7
    :goto_2
    if-eqz v6, :cond_1

    .line 118
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 96
    :cond_8
    :try_start_2
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_9

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 97
    :cond_a
    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    .line 98
    :try_start_3
    sget-object v3, Lrbk;->b:Lhnh;

    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Lhnh;)V

    .line 99
    :cond_b
    invoke-static {v6, v8}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, v0, :cond_d

    .line 102
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    .line 104
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    :cond_c
    invoke-static {p0, v6}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Landroid/content/Context;Landroid/database/Cursor;)Lebk;

    move-result-object v4

    .line 106
    const/4 v5, 0x5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v8, Lebj;

    invoke-direct {v8, v4, v5}, Lebj;-><init>(Lebk;Ljava/lang/String;)V

    invoke-static {v8}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 108
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 110
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_f

    .line 111
    invoke-virtual {v9, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 112
    const-string v4, "appWidgetCategory"

    const/4 v5, -0x1

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 115
    :goto_4
    invoke-direct {p0, v7, v2, v6, v0}, Lcom/google/android/apps/plus/widget/EsWidgetService;->a(Lebm;ILandroid/database/Cursor;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 116
    invoke-virtual {v9, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_e
    move v0, v1

    .line 113
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_10
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9

    .prologue
    const v8, 0x7f0e0644

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 12
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, v0}, Lebl;->a(Landroid/content/Context;I)Lebm;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/widget/EsWidgetProvider;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 17
    :cond_2
    const-string v1, "refresh"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-static {p0}, Lebl;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    new-instance v3, Landroid/widget/RemoteViews;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f04025b

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    const v4, 0x7f0e063e

    const v5, 0x7f1104ee

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    if-eqz v1, :cond_3

    .line 25
    const v1, 0x7f0e0641

    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    const v1, 0x7f0e0642

    invoke-virtual {v3, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/widget/EsWidgetService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 29
    invoke-virtual {v3, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_4

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    const v1, 0x7f0e0645

    invoke-virtual {v3, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 35
    :cond_4
    const v1, 0x7f0e063d

    invoke-virtual {v3, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    const v1, 0x7f0e0647

    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    const v1, 0x7f0e065c

    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method

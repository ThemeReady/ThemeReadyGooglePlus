.class public Lcom/google/android/apps/plus/service/EsService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ldkz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ldko;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/io/File;

.field private static g:Ljava/lang/Integer;

.field private static h:Landroid/os/Handler;

.field private static i:Ldka;

.field private static j:Lbwy;

.field private static k:Lblt;

.field private static l:Ldjy;


# instance fields
.field private m:Ldkw;

.field private n:I

.field private o:Ldkd;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    .line 1675
    new-instance v0, Ldjz;

    .line 1676
    invoke-direct {v0}, Ldjz;-><init>()V

    .line 1677
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    .line 1678
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    .line 1679
    new-instance v0, Ldko;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldko;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    .line 1680
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    .line 1681
    new-instance v0, Ldjy;

    .line 1682
    invoke-direct {v0}, Ldjy;-><init>()V

    .line 1683
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->l:Ldjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ldkd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkd;-><init>(Lcom/google/android/apps/plus/service/EsService;B)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->o:Ldkd;

    .line 3
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Lcom/google/android/apps/plus/service/EsService;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I
    .locals 12

    .prologue
    .line 167
    if-nez p4, :cond_0

    if-nez p12, :cond_0

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must have shapeId or relativeBounds"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p5

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 169
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 170
    const-string v3, "op"

    const/16 v4, 0x53

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v3, "taggee_name"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v3, "taggee_id"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v3, "taggee_email"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v3, "collection_id"

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    if-eqz p12, :cond_1

    .line 176
    const-string v3, "bounds"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .prologue
    .line 178
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move-wide v6, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 179
    const-string v3, "op"

    const/16 v4, 0x52

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v3, "retain_shape"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string v1, "op"

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "search_mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string v1, "resumetoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)I
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "op"

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I
    .locals 11

    .prologue
    .line 160
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 161
    const-string v3, "op"

    const/16 v4, 0x51

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v3, "suggested_gaia_id"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v3, "approved"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v3, "is_suggested"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v3, "collection_id"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-static {p0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    const-string v1, "op"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "source_stream_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 131
    invoke-static {p3}, Lkjc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p3}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, p0, v2}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 135
    const-string v2, "op"

    const/16 v3, 0x48

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "album_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getCollectionTiles: collectionId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "op"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v1, "collection_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhay;)I
    .locals 3

    .prologue
    .line 237
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    const-string v1, "op"

    const/16 v2, 0x38b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "audience"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 228
    const-string v1, "op"

    const/16 v2, 0x38d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "pollingtoken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "resumetoken"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "invitationtoken"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "event_auth_key"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "fetchnewer"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 196
    const-string v1, "op"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "plusone_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "plus_oned"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    const-string v1, "op"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "auth_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "blacklist"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "email"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const-string v1, "op"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "is_stranger_post"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILoxf;)I
    .locals 3

    .prologue
    .line 188
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    const-string v1, "op"

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "photos_settings"

    .line 192
    invoke-static {p2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 194
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string v1, "op"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "all_photos_force_refresh"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-static {}, Lhc;->aS()V

    .line 255
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->b()I

    move-result v2

    .line 257
    const-string v0, "rid"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 260
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 261
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 262
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    const-string v9, "rid"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 266
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    move v1, v3

    .line 279
    :goto_0
    if-eqz v1, :cond_0

    .line 280
    const-string v1, "rid"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 284
    :goto_1
    if-eqz v0, :cond_5

    .line 285
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    invoke-virtual {v1, p1}, Ldko;->a(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 289
    :goto_2
    return v0

    .line 269
    :cond_2
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 270
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 271
    if-nez v9, :cond_3

    .line 272
    if-eqz v1, :cond_1

    move v1, v3

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 277
    goto :goto_0

    .line 282
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :cond_5
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v2

    .line 289
    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 52
    const-string v2, "plusone:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    const/high16 v0, 0x8000000

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 45
    const-string v2, "plusone:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "com.google.android.libraries.social.notifications.updated_version"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    const/high16 v0, 0x8000000

    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;[JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[J",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "op"

    const/16 v2, 0xd8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "notif_version"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 210
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string v1, "notif_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 214
    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILmbv;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v2, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v2}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    iget-object v2, p2, Lmbv;->a:Ljava/util/ArrayList;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p2, Lmbv;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p2, Lmbv;->b:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p2, Lmbv;->a:Ljava/util/ArrayList;

    .line 68
    iget-object v3, p2, Lmbv;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p2, Lmbv;->d:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    :goto_0
    invoke-static {p0, v2}, Ldad;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {p0, v4, v3, v0}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 86
    :cond_0
    :goto_1
    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Ldad;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p2, Lmbv;->c:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v0, p2, Lmbv;->c:Ljava/lang/String;

    .line 85
    invoke-static {p0, p1, v0}, Ladl;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    const-string v1, "tile_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    if-eqz p5, :cond_0

    .line 158
    const-string v1, "shape_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    :cond_0
    return-object v0
.end method

.method public static a(I)Ldkv;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->c()V

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string v1, "op"

    const/16 v2, 0x2c2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "person_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/Collection;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ldip;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldip;

    .line 93
    iget-boolean v5, v0, Ldip;->c:Z

    .line 94
    if-nez v5, :cond_2

    .line 96
    iget-object v5, v0, Ldip;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v5, v0, Ldip;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldip;->c:Z

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 107
    const-string v0, "op"

    const/16 v4, 0x19

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v4, "activity_id_list"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v0, "creation_source_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1670
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1671
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1672
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/serviceresults.bin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    .line 1673
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldjq;

    invoke-direct {v1, p0, p1}, Ldjq;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method

.method public static a(Landroid/content/Context;Ldkf;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final a(Lktm;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 315
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->i:Ldka;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->o:Ldkd;

    .line 316
    iget-object v2, v0, Ldka;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldkb;

    invoke-direct {v3, v0, p1, v1, p2}, Ldkb;-><init>(Ldka;Lktm;Ldkd;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method private final a(Landroid/content/Context;ILandroid/content/Intent;I)Z
    .locals 17

    .prologue
    .line 752
    sparse-switch p4, :sswitch_data_0

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_0
    return v4

    .line 753
    :sswitch_0
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 754
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 755
    new-instance v11, Ljava/lang/Thread;

    new-instance v4, Ldjk;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Ldjk;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v11, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 906
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 758
    :sswitch_1
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 759
    const-string v4, "pollingtoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 760
    const-string v4, "resumetoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 761
    const-string v4, "event_auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 762
    const-string v4, "invitationtoken"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 763
    const-string v4, "fetchnewer"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 764
    const-string v4, "resolvetokens"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 765
    new-instance v16, Ljava/lang/Thread;

    new-instance v4, Ldjl;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p3

    invoke-direct/range {v4 .. v15}, Ldjl;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 766
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 768
    :sswitch_2
    const-string v4, "include_blacklist"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 769
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 770
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 771
    new-instance v4, Lbmu;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lbmu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 772
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto :goto_1

    .line 774
    :sswitch_3
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 775
    const-string v4, "photo_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    .line 776
    array-length v4, v6

    new-array v7, v4, [Ljava/lang/Long;

    .line 777
    const/4 v4, 0x0

    :goto_2
    array-length v8, v6

    if-ge v4, v8, :cond_0

    .line 778
    aget-wide v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    .line 779
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 780
    :cond_0
    new-instance v4, Lbpf;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v4, v0, v1, v7, v5}, Lbpf;-><init>(Landroid/content/Context;I[Ljava/lang/Long;Ljava/lang/String;)V

    .line 781
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 783
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/plus/content/EsProvider;->j(Landroid/content/Context;)V

    .line 784
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 786
    :sswitch_5
    const-string v4, "filename"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lhc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_3
    new-instance v4, Ldkq;

    invoke-direct {v4}, Ldkq;-><init>()V

    .line 792
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->e:Ljava/lang/String;

    .line 793
    iput-object v5, v4, Ldkq;->a:Ljava/lang/String;

    .line 794
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 790
    :catch_0
    move-exception v4

    const/4 v4, 0x0

    sput-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ljava/lang/String;

    goto :goto_3

    .line 796
    :sswitch_6
    invoke-static/range {p1 .. p2}, Lbtx;->a(Landroid/content/Context;I)V

    .line 797
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 799
    :sswitch_7
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 800
    const-string v4, "rsvp_type"

    const/high16 v5, -0x80000000

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 801
    const-string v4, "event_auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 802
    new-instance v12, Ljava/lang/Thread;

    new-instance v4, Ldjm;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Ldjm;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v12, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 803
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 805
    :sswitch_8
    const/4 v7, 0x0

    .line 806
    :try_start_1
    new-instance v4, Lsce;

    invoke-direct {v4}, Lsce;-><init>()V

    const-string v5, "event"

    .line 807
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 809
    const/4 v6, 0x0

    array-length v8, v5

    invoke-static {v4, v5, v6, v8}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 810
    check-cast v4, Lsce;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v4

    .line 814
    :goto_4
    const-string v4, "audience"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lhay;

    .line 815
    const-string v4, "external_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 816
    new-instance v4, Lblw;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lblw;-><init>(Landroid/content/Context;ILsce;Lhay;Ljava/lang/String;)V

    .line 817
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 812
    :catch_1
    move-exception v4

    .line 813
    const-string v5, "EsService"

    const-string v6, "Could not deserialize PlusEvent from extras."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 819
    :sswitch_9
    const/4 v6, 0x0

    .line 820
    const-string v4, "event_type"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 821
    if-nez v4, :cond_1

    .line 822
    :try_start_2
    new-instance v5, Lino;

    new-instance v4, Lsce;

    invoke-direct {v4}, Lsce;-><init>()V

    const-string v7, "event"

    .line 823
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 825
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v4, v7, v8, v9}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 826
    check-cast v4, Lsce;

    invoke-direct {v5, v4}, Lino;-><init>(Lsce;)V
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    .line 836
    :goto_5
    new-instance v5, Lbps;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v0, v1, v4}, Lbps;-><init>(Landroid/content/Context;ILino;)V

    .line 837
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 827
    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 828
    :try_start_3
    new-instance v5, Lino;

    new-instance v4, Lsbk;

    invoke-direct {v4}, Lsbk;-><init>()V

    const-string v7, "event"

    .line 829
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 831
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v4, v7, v8, v9}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 832
    check-cast v4, Lsbk;

    invoke-direct {v5, v4}, Lino;-><init>(Lsbk;)V
    :try_end_3
    .catch Lrzq; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    goto :goto_5

    .line 834
    :catch_2
    move-exception v4

    .line 835
    const-string v5, "EsService"

    const-string v7, "Could not deserialize PlusEvent from extras."

    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v6

    goto :goto_5

    .line 839
    :sswitch_a
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    const-string v5, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 841
    new-instance v6, Lbmb;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v6, v0, v1, v4, v5}, Lbmb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 844
    :sswitch_b
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 845
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 846
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 847
    const-string v4, "audience"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lhay;

    .line 848
    new-instance v4, Lbmi;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v10}, Lbmi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhay;)V

    .line 849
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 851
    :sswitch_c
    const-string v4, "event_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 852
    const-string v4, "auth_key"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 853
    const-string v4, "blacklist"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 854
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 855
    const-string v4, "email"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 856
    new-instance v4, Lbmj;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v11}, Lbmj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 857
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 859
    :sswitch_d
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Ldjn;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v5, v0, v1, v2, v3}, Ldjn;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 860
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 862
    :sswitch_e
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 863
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    .line 864
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lbka;->b(Landroid/content/Context;IZ)V

    .line 865
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 867
    :sswitch_f
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 868
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "timestamp"

    const-wide/16 v6, -0x1

    .line 869
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 871
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v4

    .line 872
    invoke-virtual {v4}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 873
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 874
    const-string v8, "last_contacted_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    const-string v6, "account_status"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 876
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 877
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 879
    :sswitch_10
    const-string v4, "package_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 880
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v7}, Lmdl;->a(Landroid/content/Context;ILjava/lang/String;)Lmdm;

    move-result-object v4

    .line 881
    if-eqz v4, :cond_3

    .line 882
    iget-object v5, v4, Lmdm;->b:Ljava/lang/String;

    iget-object v6, v4, Lmdm;->a:Ljava/lang/String;

    iget-object v8, v4, Lmdm;->d:Ljava/lang/String;

    iget-object v9, v4, Lmdm;->c:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Ldwq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v7}, Lmdl;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 885
    :goto_6
    invoke-static/range {p1 .. p1}, Lmdl;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 886
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/apps/plus/service/PackageAddedReceiver;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 888
    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 889
    :cond_2
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 884
    :cond_3
    invoke-static/range {p1 .. p2}, Lmdl;->a(Landroid/content/Context;I)V

    goto :goto_6

    .line 891
    :sswitch_11
    const-string v4, "owner_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 892
    const-string v5, "photo_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 893
    new-instance v6, Lboa;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v6, v0, v1, v4, v5}, Lboa;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 896
    :sswitch_12
    const-string v4, "aid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 897
    new-instance v5, Lbon;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v0, v1, v4}, Lbon;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 898
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 900
    :sswitch_13
    const-string v4, "gaia_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 901
    const-string v4, "is_stranger_post"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 902
    new-instance v11, Ljava/lang/Thread;

    new-instance v4, Ldjo;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Ldjo;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ZLandroid/content/Intent;)V

    invoke-direct {v11, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 903
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_4
    move-object v4, v6

    goto/16 :goto_5

    .line 752
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x1a -> :sswitch_12
        0x1d -> :sswitch_13
        0x63 -> :sswitch_11
        0x385 -> :sswitch_0
        0x386 -> :sswitch_7
        0x387 -> :sswitch_8
        0x388 -> :sswitch_9
        0x38b -> :sswitch_b
        0x38c -> :sswitch_a
        0x38d -> :sswitch_1
        0x38e -> :sswitch_2
        0x38f -> :sswitch_3
        0x3f1 -> :sswitch_c
        0x460 -> :sswitch_5
        0x7d1 -> :sswitch_6
        0x8fc -> :sswitch_d
        0x8fd -> :sswitch_e
        0x960 -> :sswitch_f
        0xa28 -> :sswitch_10
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v2, "op"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 32
    :cond_1
    const-string v2, "aid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 1620
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1621
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    monitor-enter v1

    .line 1622
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/plus/service/EsService;->c()V

    .line 1623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    const-string v1, "op"

    const/16 v2, 0x385

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string v1, "op"

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "resumetoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "op"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "mute_state"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Z)I
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/plus/service/EsService;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1625
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1669
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    monitor-enter v3

    .line 1630
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1631
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1632
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    .line 1633
    :goto_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 1634
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1635
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 1638
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    :try_start_3
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "readResults: read results: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", lastRequestId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1639
    if-eqz v0, :cond_2

    .line 1640
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1643
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 1644
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1668
    :cond_3
    :goto_4
    :try_start_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1669
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 1648
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1649
    :goto_5
    :try_start_7
    const-string v4, "EsService"

    const-string v5, "Cannot read service results"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1650
    if-eqz v1, :cond_4

    .line 1651
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1654
    :cond_4
    :goto_6
    if-eqz v2, :cond_3

    .line 1655
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 1658
    :catch_2
    move-exception v0

    goto :goto_4

    .line 1659
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_5

    .line 1660
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1663
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 1664
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1667
    :cond_6
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1647
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9

    .line 1659
    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    .line 1648
    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_5

    .line 1638
    :catch_a
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v1, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v0, p0, v1}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const-string v1, "op"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "shown_plus_one_promo"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 907
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 908
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    monitor-enter v4

    .line 911
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 913
    :try_start_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 914
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 919
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 928
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 929
    :goto_1
    :try_start_3
    const-string v3, "EsService"

    const-string v5, "Cannot save EsService results"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 930
    if-eqz v1, :cond_1

    .line 931
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 934
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 935
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 948
    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 949
    :cond_3
    return-void

    .line 921
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 924
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 927
    :catch_1
    move-exception v0

    goto :goto_3

    .line 939
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 940
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 943
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 944
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 947
    :cond_6
    :goto_7
    :try_start_b
    throw v0

    .line 948
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    .line 938
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 939
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 928
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;II[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1614
    :try_start_0
    sget v3, Ljx;->t:I

    move-object v0, p1

    move v1, p2

    move-object v2, p6

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lbua;->a(Landroid/content/Context;I[BIII)I

    .line 1615
    new-instance v0, Ldkv;

    invoke-direct {v0}, Ldkv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :goto_0
    return-void

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    new-instance v1, Ldkv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v0}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p3, v1, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILandroid/content/Intent;II[BZ)V
    .locals 29

    .prologue
    .line 1442
    new-instance v25, Lkuh;

    invoke-direct/range {v25 .. v25}, Lkuh;-><init>()V

    .line 1443
    const/4 v4, 0x1

    .line 1444
    move-object/from16 v0, v25

    iput-boolean v4, v0, Lkuh;->b:Z

    .line 1445
    const-string v4, "Notification sync"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lkuh;->a(Ljava/lang/String;)V

    .line 1446
    if-nez p7, :cond_0

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 1447
    :goto_0
    :try_start_0
    sget v9, Ljx;->t:I

    .line 1448
    sget-object v26, Lbua;->b:Ljava/lang/Object;

    monitor-enter v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1449
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lkuh;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1450
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1606
    :goto_1
    :try_start_2
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1607
    invoke-virtual/range {v25 .. v25}, Lkuh;->d()V

    .line 1612
    :goto_2
    return-void

    .line 1446
    :cond_0
    const/4 v4, 0x0

    move/from16 v24, v4

    goto :goto_0

    .line 1451
    :cond_1
    :try_start_3
    invoke-static {}, Ldwr;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1452
    const-class v4, Ljsz;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsz;

    .line 1453
    if-nez v9, :cond_9

    const-string v5, "NULL"

    .line 1454
    :goto_3
    move/from16 v0, p2

    invoke-interface {v4, v0, v5}, Ljsz;->a(ILjava/lang/String;)V

    .line 1455
    :cond_2
    sget v4, Ljx;->t:I

    if-ne v9, v4, :cond_3

    .line 1456
    const/4 v4, 0x1

    .line 1457
    move-object/from16 v0, v25

    iput-boolean v4, v0, Lkuh;->b:Z

    .line 1458
    :cond_3
    const-string v4, "Notifications"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lkuh;->b(Ljava/lang/String;)V

    .line 1459
    sget v4, Ljx;->t:I

    if-ne v9, v4, :cond_4

    .line 1460
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbua;->a(Landroid/content/Context;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1461
    :cond_4
    const/16 v27, 0x0

    .line 1462
    :try_start_4
    new-instance v6, Lkud;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v25

    invoke-direct {v6, v0, v1, v2}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    .line 1463
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkvf;->a(Landroid/content/Context;Lkud;)Lkun;

    move-result-object v28

    .line 1464
    const/16 v20, 0x0

    .line 1465
    const/16 v19, 0x0

    .line 1467
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_a

    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v4, v0, :cond_a

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 1469
    :goto_4
    if-eqz v23, :cond_b

    sget v4, Ljx;->t:I

    if-eq v9, v4, :cond_b

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 1470
    :goto_5
    if-eqz v22, :cond_c

    invoke-static/range {p1 .. p2}, Lbua;->f(Landroid/content/Context;I)J

    move-result-wide v14

    .line 1471
    :goto_6
    if-eqz p6, :cond_d

    move-object/from16 v0, p6

    array-length v4, v0

    if-lez v4, :cond_d

    .line 1472
    new-instance v4, Lbmn;

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lbmn;-><init>(Landroid/content/Context;Lkud;I[BIII)V

    move-object/from16 v21, v4

    .line 1474
    :goto_7
    if-eqz v23, :cond_5

    .line 1475
    new-instance v4, Lbmm;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v25

    invoke-direct {v4, v0, v1, v2}, Lbmm;-><init>(Landroid/content/Context;ILkuh;)V

    .line 1476
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lkun;->a(Lktm;)V

    .line 1477
    :cond_5
    if-eqz v22, :cond_e

    .line 1478
    new-instance v10, Lbmn;

    const/16 v17, 0x2

    const/16 v18, 0x4

    move-object/from16 v11, p1

    move-object v12, v6

    move/from16 v13, p2

    move/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lbmn;-><init>(Landroid/content/Context;Lkud;IJIII)V

    .line 1479
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Lkun;->a(Lktm;)V

    .line 1481
    :goto_8
    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lkun;->a(Lktm;)V

    .line 1482
    invoke-virtual/range {v28 .. v28}, Lktm;->j()V

    .line 1483
    if-eqz v27, :cond_6

    .line 1484
    invoke-virtual/range {v27 .. v28}, Lmiu;->a(Lktm;)V

    .line 1485
    :cond_6
    invoke-virtual/range {v28 .. v28}, Lktm;->o()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1488
    move-object/from16 v0, v28

    iget-object v6, v0, Lkun;->e:Ljava/util/ArrayList;

    .line 1490
    const/4 v4, 0x0

    move v5, v4

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    .line 1491
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktm;

    .line 1493
    iget v7, v4, Lktm;->o:I

    .line 1494
    const/16 v8, 0x190

    if-lt v7, v8, :cond_f

    .line 1495
    iget v4, v4, Lktm;->o:I

    .line 1496
    const/16 v7, 0x1f4

    if-ge v4, v7, :cond_f

    .line 1497
    const/4 v4, 0x1

    .line 1500
    :goto_a
    if-nez v4, :cond_7

    sget v4, Ljx;->s:I

    if-ne v9, v4, :cond_11

    .line 1501
    :cond_7
    new-instance v4, Lbuc;

    .line 1503
    move-object/from16 v0, v28

    iget v5, v0, Lktm;->o:I

    .line 1505
    move-object/from16 v0, v28

    iget-object v6, v0, Lktm;->p:Ljava/lang/String;

    .line 1506
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lbuc;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lbuc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1604
    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual/range {v25 .. v25}, Lkuh;->c()V

    .line 1605
    :cond_8
    :goto_b
    monitor-exit v26

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1609
    :catch_1
    move-exception v4

    .line 1610
    :try_start_7
    new-instance v5, Ldkv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1611
    invoke-virtual/range {v25 .. v25}, Lkuh;->d()V

    goto/16 :goto_2

    .line 1453
    :cond_9
    :try_start_8
    sget-object v5, Ljx;->v:[Ljava/lang/String;

    add-int/lit8 v6, v9, -0x1

    aget-object v5, v5, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 1467
    :cond_a
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_4

    .line 1469
    :cond_b
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_5

    .line 1470
    :cond_c
    const-wide/16 v14, 0x0

    goto/16 :goto_6

    .line 1473
    :cond_d
    :try_start_9
    new-instance v10, Lbmn;

    move-object/from16 v11, p1

    move-object v12, v6

    move/from16 v13, p2

    move/from16 v16, v9

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v10 .. v18}, Lbmn;-><init>(Landroid/content/Context;Lkud;IJIII)V

    move-object/from16 v21, v10

    goto/16 :goto_7

    .line 1480
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 1498
    :cond_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_9

    .line 1499
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1507
    :cond_11
    new-instance v4, Ljava/io/IOException;

    .line 1508
    move-object/from16 v0, v28

    iget v5, v0, Lktm;->o:I

    .line 1511
    move-object/from16 v0, v28

    iget-object v6, v0, Lktm;->p:Ljava/lang/String;

    .line 1512
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1514
    :cond_12
    move-object/from16 v0, v21

    iget-object v0, v0, Lbmn;->a:[Lnin;

    move-object/from16 v16, v0

    .line 1517
    move-object/from16 v0, v21

    iget-wide v4, v0, Lbmn;->e:J

    .line 1519
    invoke-static/range {p1 .. p2}, Lbua;->e(Landroid/content/Context;I)J

    move-result-wide v6

    .line 1520
    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    .line 1521
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5}, Lbua;->a(Landroid/content/Context;IJ)V

    .line 1523
    :cond_13
    move-object/from16 v0, v21

    iget-object v0, v0, Lbmn;->b:[B

    move-object/from16 v17, v0

    .line 1525
    if-eqz v22, :cond_1e

    if-eqz v17, :cond_1e

    move-object/from16 v0, v17

    array-length v4, v0

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    move v15, v4

    .line 1526
    :goto_c
    if-eqz v22, :cond_27

    .line 1527
    if-eqz v15, :cond_1f

    .line 1528
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v4}, Lbua;->a(Landroid/content/Context;IIIZ)V

    move/from16 v4, v19

    move/from16 v5, v20

    .line 1536
    :goto_d
    if-nez v22, :cond_14

    .line 1537
    if-eqz v23, :cond_21

    .line 1540
    invoke-static/range {p1 .. p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v6

    invoke-virtual {v6}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1541
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1542
    const-string v8, "pending_delete"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1543
    const-string v8, "guns"

    invoke-static/range {p4 .. p5}, Lbua;->a(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v7, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1546
    :cond_14
    :goto_e
    if-eqz v16, :cond_18

    .line 1547
    invoke-static/range {p1 .. p2}, Lbua;->f(Landroid/content/Context;I)J

    move-result-wide v6

    .line 1549
    move-object/from16 v0, v21

    iget-wide v10, v0, Lbmn;->d:J

    .line 1551
    cmp-long v4, v10, v6

    if-lez v4, :cond_15

    .line 1554
    invoke-static/range {p1 .. p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v4

    invoke-virtual {v4}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1555
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1556
    const-string v7, "last_notification_sync_version"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1557
    const-string v7, "account_status"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v6, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1558
    :cond_15
    if-eqz v22, :cond_16

    .line 1559
    move-object/from16 v0, v16

    array-length v4, v0

    .line 1561
    invoke-static/range {p1 .. p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v6

    invoke-virtual {v6}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1562
    const-string v7, "UPDATE %s SET %s = %s + %d WHERE %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "guns"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string v11, "display_index"

    aput-object v11, v8, v10

    const/4 v10, 0x2

    const-string v11, "display_index"

    aput-object v11, v8, v10

    const/4 v10, 0x3

    .line 1563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    const/4 v4, 0x4

    .line 1564
    invoke-static/range {p4 .. p5}, Lbua;->a(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    .line 1566
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1568
    :cond_16
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1569
    if-eqz v22, :cond_17

    if-eqz v15, :cond_22

    :cond_17
    const/4 v11, 0x1

    :goto_f
    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, v16

    move-object/from16 v12, v17

    move/from16 v13, p4

    move/from16 v14, p5

    .line 1570
    invoke-static/range {v6 .. v14}, Lbua;->a(Landroid/content/Context;I[Lnin;ILjava/util/Set;Z[BII)I

    move-result v4

    .line 1571
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v10}, Lbua;->a(Landroid/content/Context;ILjava/util/Set;)V

    .line 1572
    :cond_18
    if-nez v22, :cond_19

    .line 1573
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v6}, Lbua;->a(Landroid/content/Context;IIIZ)V

    .line 1574
    :cond_19
    const/4 v6, 0x4

    move/from16 v0, p5

    if-ne v0, v6, :cond_1a

    .line 1576
    move-object/from16 v0, v21

    iget-object v6, v0, Lbmn;->c:[B

    .line 1577
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2, v6}, Lbua;->a(Landroid/content/Context;II[B)V

    .line 1578
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1579
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v7

    move/from16 v0, p2

    invoke-static {v7, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    .line 1580
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1582
    if-eqz v24, :cond_1b

    .line 1583
    if-nez v4, :cond_23

    .line 1584
    const/16 v4, 0x9

    .line 1586
    :goto_10
    new-instance v6, Llho;

    invoke-direct {v6, v4}, Llho;-><init>(I)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Llho;->a(Landroid/content/Context;)V

    .line 1587
    :cond_1b
    if-nez v16, :cond_24

    const/4 v4, 0x0

    :goto_11
    add-int v6, v5, v4

    .line 1591
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v4, v0, :cond_25

    const/4 v4, 0x4

    move/from16 v0, p5

    if-ne v4, v0, :cond_25

    const/4 v4, 0x1

    move v5, v4

    .line 1593
    :goto_12
    if-eqz v5, :cond_26

    if-gtz v6, :cond_1c

    .line 1594
    invoke-static {}, Ldiz;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1c
    const/4 v4, 0x1

    .line 1595
    :goto_13
    if-eqz v4, :cond_1d

    .line 1596
    invoke-static/range {p1 .. p2}, Ldiz;->a(Landroid/content/Context;I)V

    .line 1597
    :cond_1d
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lkuh;->b(I)V

    .line 1598
    if-eqz v5, :cond_8

    .line 1599
    sget-object v4, Ldlj;->a:Ldlj;

    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1601
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v6, v7}, Lbka;->a(Landroid/content/Context;ILdlj;J)V

    goto/16 :goto_b

    .line 1525
    :cond_1e
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_c

    .line 1530
    :cond_1f
    if-nez v10, :cond_20

    const/4 v8, 0x0

    .line 1533
    :goto_14
    if-eqz v8, :cond_27

    array-length v4, v8

    if-lez v4, :cond_27

    .line 1534
    array-length v4, v8

    add-int/lit8 v5, v4, 0x0

    .line 1535
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x4

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v6 .. v14}, Lbua;->a(Landroid/content/Context;I[Lnin;ILjava/util/Set;Z[BII)I

    move-result v4

    goto/16 :goto_d

    .line 1531
    :cond_20
    iget-object v8, v10, Lbmn;->a:[Lnin;

    goto :goto_14

    .line 1545
    :cond_21
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v6}, Lbua;->a(Landroid/content/Context;IIIZ)V

    goto/16 :goto_e

    .line 1569
    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_f

    .line 1585
    :cond_23
    const/16 v4, 0x8

    goto :goto_10

    .line 1587
    :cond_24
    move-object/from16 v0, v16

    array-length v4, v0
    :try_end_9
    .catch Lbuc; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    .line 1591
    :cond_25
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 1594
    :cond_26
    const/4 v4, 0x0

    goto :goto_13

    .line 1613
    :catchall_1
    move-exception v4

    invoke-virtual/range {v25 .. v25}, Lkuh;->d()V

    throw v4

    :cond_27
    move/from16 v4, v19

    move/from16 v5, v20

    goto/16 :goto_d
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/service/EsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 319
    :try_start_0
    const-string v4, "op"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 320
    const-string v4, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 327
    :try_start_1
    const-class v4, Lgvt;

    invoke-static {v5, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    sparse-switch v23, :sswitch_data_0

    .line 740
    const/4 v4, 0x0

    .line 742
    :goto_0
    if-eqz v4, :cond_e

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 322
    :catch_0
    move-exception v4

    .line 324
    sget-object v5, Lqyz;->a:Lqza;

    invoke-virtual {v5, v4}, Lqza;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 329
    :sswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/service/EsService;->n:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->stopSelfResult(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 741
    :cond_1
    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    .line 331
    :sswitch_1
    new-instance v4, Lbmr;

    const-string v6, "aid"

    .line 332
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lbmr;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 747
    :catch_1
    move-exception v4

    .line 749
    sget-object v5, Lqyz;->a:Lqza;

    invoke-virtual {v5, v4}, Lqza;->b(Ljava/lang/Throwable;)V

    .line 750
    new-instance v5, Ldkv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Ldkv;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :sswitch_2
    :try_start_3
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 337
    const-string v4, "reshare"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 338
    new-instance v4, Lkue;

    invoke-direct {v4}, Lkue;-><init>()V

    .line 339
    invoke-virtual {v4, v5, v7}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v4

    invoke-virtual {v4}, Lkue;->a()Lkud;

    move-result-object v6

    .line 340
    new-instance v4, Lbmf;

    invoke-direct/range {v4 .. v10}, Lbmf;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto :goto_2

    .line 343
    :sswitch_3
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 344
    const-string v4, "shown_plus_one_promo"

    const/4 v6, 0x0

    .line 345
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 346
    new-instance v8, Lboi;

    const/4 v12, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lboi;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto :goto_2

    .line 349
    :sswitch_4
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 350
    new-instance v8, Lboi;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lboi;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    .line 351
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 353
    :sswitch_5
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 354
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 355
    const-string v4, "shown_plus_one_promo"

    const/4 v6, 0x0

    .line 356
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 357
    new-instance v8, Lbpw;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbpw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 360
    :sswitch_6
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 362
    new-instance v8, Lbpw;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbpw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 363
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 365
    :sswitch_7
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    new-instance v6, Lbly;

    invoke-direct {v6, v5, v7, v4}, Lbly;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 369
    :sswitch_8
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    const-string v6, "mute_state"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 371
    new-instance v8, Lbnu;

    invoke-direct {v8, v5, v7, v4, v6}, Lbnu;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 374
    :sswitch_9
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    const-string v6, "disable_comments"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 376
    new-instance v8, Lbmd;

    invoke-direct {v8, v5, v7, v4, v6}, Lbmd;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 377
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 379
    :sswitch_a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    const-string v6, "disable_reshares"

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 381
    new-instance v8, Lbme;

    invoke-direct {v8, v5, v7, v4, v6}, Lbme;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 384
    :sswitch_b
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    new-instance v6, Lbpm;

    invoke-direct {v6, v5, v7, v4}, Lbpm;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 388
    :sswitch_c
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 389
    const-string v4, "source_stream_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 390
    new-instance v8, Lbop;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 391
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 393
    :sswitch_d
    const-string v4, "activity_id_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 394
    const-string v4, "creation_source_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 395
    const-string v4, "timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 396
    const-string v4, "mark_operation"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 397
    new-instance v9, Lbnm;

    const/4 v14, 0x0

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v17}, Lbnm;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;ZIJ)V

    .line 398
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 400
    :sswitch_e
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 401
    const-string v4, "search_query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 402
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 403
    const-string v4, "search_mode"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 404
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldjr;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Ldjr;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 405
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 407
    :sswitch_f
    const-string v4, "all_photos_force_refresh"

    const/4 v6, 0x0

    .line 408
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 409
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldjs;

    move-object/from16 v9, p0

    move-object v11, v5

    move v12, v7

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Ldjs;-><init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 410
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 412
    :sswitch_10
    const-string v4, "all_photos_metadata_count"

    const-wide/16 v8, 0x0

    .line 413
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 414
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldjt;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Ldjt;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;IJLandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 415
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 417
    :sswitch_11
    const-class v4, Lgvt;

    invoke-static {v5, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;

    .line 418
    invoke-interface {v4, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v6, "gaia_id"

    .line 419
    invoke-interface {v4, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 421
    const-string v8, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 422
    sget-object v9, Ldwr;->f:Ldwr;

    .line 423
    const-string v10, "TRUE"

    invoke-virtual {v9}, Ldwr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 424
    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    if-eqz v6, :cond_2

    .line 425
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 426
    :cond_2
    const-string v4, "highlights_force_refresh"

    const/4 v6, 0x0

    .line 427
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 428
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldju;

    move-object/from16 v9, p0

    move-object v11, v5

    move v12, v7

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Ldju;-><init>(Lcom/google/android/apps/plus/service/EsService;ZLandroid/content/Context;ILandroid/content/Intent;)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 429
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 431
    :cond_3
    new-instance v4, Lbnf;

    invoke-direct {v4, v5, v7, v6, v8}, Lbnf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 434
    :sswitch_12
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    new-instance v6, Lblp;

    invoke-direct {v6, v5, v7, v4}, Lblp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 436
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 438
    :sswitch_13
    const-string v4, "resumetoken"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 439
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 440
    new-instance v8, Lbpx;

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbpx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 441
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 443
    :sswitch_14
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 444
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 445
    new-instance v8, Lblu;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lblu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 448
    :sswitch_15
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    const-string v6, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 450
    new-instance v8, Lblz;

    invoke-direct {v8, v5, v7, v4, v6}, Lblz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 453
    :sswitch_16
    const-string v4, "album_tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 454
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 455
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 456
    new-instance v8, Lbov;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbov;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 459
    :sswitch_17
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 460
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 461
    const-string v4, "undo"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 462
    new-instance v8, Lbni;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbni;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 465
    :sswitch_18
    const-string v4, "text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 466
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 467
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 468
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 469
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 470
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 471
    new-instance v9, Lbob;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v18}, Lbob;-><init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 474
    :sswitch_19
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 475
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 476
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 477
    new-instance v8, Lbma;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbma;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 480
    :sswitch_1a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 481
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 482
    const-string v4, "is_undo"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 483
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 484
    const-string v4, "abuse_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 485
    new-instance v8, Lbop;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v15}, Lbop;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 486
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 488
    :sswitch_1b
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 489
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 490
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 491
    const/4 v11, 0x0

    .line 492
    const/16 v4, 0x23

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 493
    if-lez v4, :cond_4

    .line 494
    const/4 v6, 0x0

    invoke-virtual {v12, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 495
    :cond_4
    new-instance v8, Lbmg;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbmg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 498
    :sswitch_1c
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 499
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 500
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 501
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 502
    const-string v4, "plus_oned"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 503
    new-instance v9, Lboe;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v17}, Lboe;-><init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 506
    :sswitch_1d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 507
    const-string v4, "album_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 508
    const/4 v4, 0x0

    const-string v6, "ALBUM"

    invoke-static {v4, v11, v13, v6}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    const/4 v6, 0x3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 510
    new-instance v8, Lbod;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v16}, Lbod;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 511
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 513
    :sswitch_1e
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 514
    new-instance v8, Lkun;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lkun;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 515
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 517
    :sswitch_1f
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 518
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 519
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 520
    const-string v4, "approved"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 521
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 522
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 523
    const-string v4, "suggested_gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 524
    const-string v4, "is_suggested"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 525
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 526
    new-instance v8, Lboc;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v21}, Lboc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ZLjava/lang/String;)V

    .line 527
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 529
    :sswitch_20
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 530
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 531
    const-string v4, "shape_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 532
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 533
    :goto_3
    const-string v4, "bounds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Landroid/graphics/RectF;

    .line 534
    const-string v4, "taggee_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 535
    const-string v4, "taggee_email"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 536
    const-string v4, "taggee_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 537
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 538
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 539
    const-string v4, "collection_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 540
    new-instance v9, Lbny;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v22}, Lbny;-><init>(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 541
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 532
    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 543
    :sswitch_21
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 544
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 545
    const-string v4, "shape_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 546
    const-string v4, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 547
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 548
    const-string v4, "retain_shape"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 549
    new-instance v9, Lbnz;

    move-object v10, v5

    move v11, v7

    invoke-direct/range {v9 .. v19}, Lbnz;-><init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 552
    :sswitch_22
    const-string v4, "tile_ids"

    .line 553
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 554
    const-string v4, "delete_duplicates"

    const/4 v6, 0x0

    .line 555
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 556
    const-string v4, "delete_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 557
    new-instance v8, Lbmc;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbmc;-><init>(Landroid/content/Context;ILjava/util/List;ZI)V

    .line 558
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 560
    :sswitch_23
    const-string v4, "bucket_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 562
    invoke-static {v5}, Lhc;->f(Landroid/content/Context;)V

    .line 564
    :goto_4
    new-instance v4, Ldkv;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ldkv;-><init>(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 563
    :cond_6
    invoke-static {v5, v4}, Lhc;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 566
    :sswitch_24
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 567
    const-string v4, "photo_id"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 568
    new-instance v8, Lbmz;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbmz;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 569
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 571
    :sswitch_25
    const-string v4, "photos_settings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 572
    new-instance v6, Loxf;

    invoke-direct {v6}, Loxf;-><init>()V

    .line 573
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 574
    check-cast v4, Loxf;

    .line 575
    new-instance v6, Lbpb;

    invoke-direct {v6, v5, v7, v4}, Lbpb;-><init>(Landroid/content/Context;ILoxf;)V

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 578
    :sswitch_26
    const-string v4, "edit_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 579
    if-nez v4, :cond_7

    .line 580
    const/4 v14, 0x0

    .line 583
    :goto_5
    const-string v4, "photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 584
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 585
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 586
    const-string v4, "set_edit_list_data"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 587
    new-instance v8, Lboz;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v15}, Lboz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowb;Z)V

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 580
    :cond_7
    new-instance v6, Lowb;

    invoke-direct {v6}, Lowb;-><init>()V

    .line 581
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 582
    check-cast v4, Lowb;

    move-object v14, v4

    goto :goto_5

    .line 590
    :sswitch_27
    invoke-interface {v4, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v6, "gaia_id"

    invoke-interface {v4, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 591
    const-string v4, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v13

    .line 592
    new-instance v8, Lbpv;

    new-instance v10, Lkud;

    invoke-direct {v10, v5, v7}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v12, "profile"

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lbpv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 595
    :sswitch_28
    const-string v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    new-instance v6, Lbor;

    new-instance v8, Lkud;

    invoke-direct {v8, v5, v7}, Lkud;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v5, v8, v4}, Lbor;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 597
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 599
    :sswitch_29
    const-string v4, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljek;

    .line 600
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Ldjv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v8, v0, v5, v4, v1}, Ldjv;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;Ljek;Landroid/content/Intent;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 601
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 603
    :sswitch_2a
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string v6, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 605
    new-instance v8, Lbog;

    invoke-direct {v8, v5, v7, v4, v6}, Lbog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 606
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 608
    :sswitch_2b
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 609
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 610
    const-string v4, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 611
    const-string v4, "auth_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    new-instance v8, Lboh;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lboh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 615
    :sswitch_2c
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 616
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 617
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 618
    new-instance v8, Lbmg;

    const/4 v14, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lbmg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 621
    :sswitch_2d
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 622
    new-instance v8, Lbma;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v13}, Lbma;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 625
    :sswitch_2e
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 626
    const-string v4, "comment_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 627
    const-string v4, "plus_oned"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 628
    const-string v4, "tile_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 629
    new-instance v8, Lblv;

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lblv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 630
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 632
    :sswitch_2f
    const-string v4, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    const-string v6, "enabled"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 634
    new-instance v8, Lbow;

    invoke-direct {v8, v5, v7, v4, v6}, Lbow;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 635
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 637
    :sswitch_30
    const/4 v4, 0x1

    invoke-static {v5, v7, v4}, Lbua;->a(Landroid/content/Context;IZ)V

    .line 638
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 640
    :sswitch_31
    const-string v4, "read_state"

    const/4 v6, 0x0

    .line 641
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    .line 642
    invoke-static {v5, v7, v4, v6}, Lbua;->a(Landroid/content/Context;II[B)V

    .line 643
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 645
    :sswitch_32
    const-string v4, "last_version"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 646
    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-lez v4, :cond_8

    .line 647
    const-wide/16 v8, 0x0

    .line 648
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    .line 649
    invoke-static/range {v6 .. v11}, Lbua;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 650
    new-instance v4, Lbpt;

    invoke-direct {v4, v5, v7, v12, v13}, Lbpt;-><init>(Landroid/content/Context;IJ)V

    .line 651
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 653
    :cond_8
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 655
    :sswitch_33
    invoke-static {v5, v7}, Lbua;->a(Landroid/content/Context;I)V

    .line 656
    const-string v4, "notif_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 657
    const-string v4, "notif_id"

    const/4 v6, 0x1

    .line 658
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 659
    invoke-static {v5, v7, v4}, Ldks;->a(Landroid/content/Context;II)V

    .line 661
    :goto_6
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 660
    :cond_9
    invoke-static {v5, v7}, Ldks;->a(Landroid/content/Context;I)V

    goto :goto_6

    .line 663
    :sswitch_34
    const-string v4, "notif_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 664
    const-string v4, "notif_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v12

    .line 665
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_a

    .line 666
    invoke-static {v5, v7, v11}, Lbua;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 667
    new-instance v8, Lboy;

    const/4 v13, 0x3

    const-string v14, "AST"

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v8 .. v14}, Lboy;-><init>(Landroid/content/Context;ILjava/util/List;[JILjava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 670
    :cond_a
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 672
    :sswitch_35
    const-string v4, "read_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 673
    const-string v4, "high_priority"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 674
    const-string v4, "init_fetch_param"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v15

    .line 675
    const-string v4, "manually_initiated"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 676
    move/from16 v0, v16

    invoke-static {v5, v7, v13, v14, v0}, Lbua;->b(Landroid/content/Context;IIIZ)Z

    move-result v4

    if-nez v4, :cond_b

    .line 677
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 678
    new-instance v4, Llho;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Llho;-><init>(I)V

    invoke-virtual {v4, v5}, Llho;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 680
    :cond_b
    const/4 v4, 0x2

    if-eq v13, v4, :cond_c

    const/4 v4, 0x2

    if-ne v14, v4, :cond_d

    .line 681
    :cond_c
    invoke-static {v5, v7, v13, v14}, Lbua;->a(Landroid/content/Context;III)V

    .line 682
    :cond_d
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldjw;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v16}, Ldjw;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[BZ)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 683
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 685
    :sswitch_36
    const-string v4, "read_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 686
    const-string v4, "high_priority"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 687
    const-string v4, "next_fetch_param"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v15

    .line 688
    new-instance v4, Ljava/lang/Thread;

    new-instance v8, Ldjx;

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v15}, Ldjx;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[B)V

    invoke-direct {v4, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 689
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 691
    :sswitch_37
    const-wide/16 v8, 0x0

    .line 692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    .line 693
    invoke-static/range {v6 .. v11}, Lbua;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 694
    new-instance v4, Ldkv;

    invoke-direct {v4}, Ldkv;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 696
    :sswitch_38
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldjh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldjh;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 697
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 699
    :sswitch_39
    const-string v4, "profile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 700
    new-instance v6, Lomn;

    invoke-direct {v6}, Lomn;-><init>()V

    .line 701
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v6, v4, v8, v9}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 702
    check-cast v4, Lomn;

    .line 703
    new-instance v6, Lbns;

    invoke-direct {v6, v5, v7, v4}, Lbns;-><init>(Landroid/content/Context;ILomn;)V

    .line 704
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 706
    :sswitch_3a
    invoke-interface {v4, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v6, "gaia_id"

    invoke-interface {v4, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 707
    const-string v4, "profile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 708
    new-instance v8, Lomz;

    invoke-direct {v8}, Lomz;-><init>()V

    .line 710
    const/4 v9, 0x0

    array-length v10, v4

    invoke-static {v8, v4, v9, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 711
    check-cast v4, Lomz;

    .line 712
    new-instance v8, Lbnt;

    invoke-direct {v8, v5, v7, v6, v4}, Lbnt;-><init>(Landroid/content/Context;ILjava/lang/String;Lomz;)V

    .line 713
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 715
    :sswitch_3b
    const-string v4, "person_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 716
    const-string v6, "person_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 717
    const-string v8, "blocked"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 718
    invoke-static {v5, v7}, Lbwy;->a(Landroid/content/Context;I)Lbwx;

    move-result-object v9

    .line 721
    new-instance v10, Lbls;

    .line 722
    invoke-direct {v10, v5, v7, v9}, Lbls;-><init>(Landroid/content/Context;ILbwx;)V

    .line 725
    iput-object v4, v10, Lbls;->b:Ljava/lang/String;

    .line 726
    iput-object v6, v10, Lbls;->d:Ljava/lang/String;

    .line 727
    iput-boolean v8, v10, Lbls;->c:Z

    .line 728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 730
    :sswitch_3c
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldji;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldji;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 731
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 733
    :sswitch_3d
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Ldjj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5, v7}, Ldjj;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 734
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 736
    :sswitch_3e
    const-string v4, "moviemaker_edits"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljmj;

    .line 737
    new-instance v6, Lbnk;

    invoke-direct {v6, v5, v7, v4}, Lbnk;-><init>(Landroid/content/Context;ILjmj;)V

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Lktm;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 744
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILandroid/content/Intent;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 746
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported op code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_8
        0x13 -> :sswitch_c
        0x14 -> :sswitch_7
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x18 -> :sswitch_9
        0x19 -> :sswitch_d
        0x1e -> :sswitch_2a
        0x1f -> :sswitch_2b
        0x20 -> :sswitch_2c
        0x21 -> :sswitch_2d
        0x22 -> :sswitch_1a
        0x23 -> :sswitch_2e
        0x24 -> :sswitch_2f
        0x25 -> :sswitch_a
        0x26 -> :sswitch_b
        0x40 -> :sswitch_1b
        0x44 -> :sswitch_11
        0x45 -> :sswitch_12
        0x46 -> :sswitch_13
        0x48 -> :sswitch_1d
        0x49 -> :sswitch_14
        0x4a -> :sswitch_15
        0x4c -> :sswitch_24
        0x4e -> :sswitch_1e
        0x4f -> :sswitch_1c
        0x50 -> :sswitch_22
        0x51 -> :sswitch_1f
        0x52 -> :sswitch_21
        0x53 -> :sswitch_20
        0x54 -> :sswitch_e
        0x55 -> :sswitch_16
        0x56 -> :sswitch_18
        0x58 -> :sswitch_25
        0x59 -> :sswitch_19
        0x5a -> :sswitch_1a
        0x5b -> :sswitch_26
        0x5e -> :sswitch_17
        0x5f -> :sswitch_28
        0x66 -> :sswitch_23
        0x67 -> :sswitch_29
        0x68 -> :sswitch_3e
        0x69 -> :sswitch_f
        0x6a -> :sswitch_10
        0xca -> :sswitch_35
        0xce -> :sswitch_33
        0xd2 -> :sswitch_32
        0xd3 -> :sswitch_36
        0xd4 -> :sswitch_37
        0xd6 -> :sswitch_30
        0xd7 -> :sswitch_31
        0xd8 -> :sswitch_34
        0x2bf -> :sswitch_38
        0x2c0 -> :sswitch_39
        0x2c2 -> :sswitch_3b
        0x2c9 -> :sswitch_27
        0x2cf -> :sswitch_3a
        0x2d0 -> :sswitch_3c
        0x2d1 -> :sswitch_3d
        0x2715 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 950
    invoke-static {}, Lhc;->aS()V

    .line 951
    const-string v1, "op"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 952
    const-string v1, "rid"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 953
    sparse-switch v3, :sswitch_data_0

    .line 1427
    const-string v0, "EsService"

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onIntentProcessed: Unhandled op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    :goto_0
    :sswitch_0
    const-string v0, "rid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1430
    const-string v0, "rid"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1431
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    if-eqz p2, :cond_1

    .line 1433
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    :cond_1
    const-string v0, "from_pool"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1435
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    invoke-virtual {v0, p1}, Ldko;->a(Landroid/content/Intent;)V

    .line 1436
    :cond_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1437
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1438
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/plus/service/EsService;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1439
    :cond_3
    return-void

    .line 954
    :sswitch_1
    if-eqz p3, :cond_4

    .line 955
    check-cast p3, Lbmr;

    .line 956
    iget-object v0, p3, Lbmr;->a:Lhay;

    move-object v2, v0

    .line 959
    :cond_4
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 960
    const-string v4, "account_id"

    .line 961
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v4, "aid"

    .line 962
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    invoke-virtual {v0, v1, v2, p2}, Ldkf;->a(ILhay;Ldkv;)V

    goto :goto_1

    .line 966
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 967
    const-string v3, "account_id"

    .line 968
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 969
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    invoke-virtual {v0, v1, p2}, Ldkf;->n(ILdkv;)V

    goto :goto_2

    .line 973
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 974
    const-string v3, "account_id"

    .line 975
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 976
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    invoke-virtual {v0, v1, p2}, Ldkf;->N(ILdkv;)V

    goto :goto_3

    .line 980
    :sswitch_4
    check-cast p3, Lbnu;

    .line 981
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 982
    const-string v3, "account_id"

    .line 983
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 984
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    iget-boolean v3, p3, Lbnu;->a:Z

    .line 988
    invoke-virtual {v0, v1, v3, p2}, Ldkf;->a(IZLdkv;)V

    goto :goto_4

    .line 991
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 992
    const-string v3, "account_id"

    .line 993
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 994
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "disable_comments"

    .line 995
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 996
    invoke-virtual {v0, v1, v3, p2}, Ldkf;->b(IZLdkv;)V

    goto :goto_5

    .line 999
    :sswitch_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1000
    const-string v3, "account_id"

    .line 1001
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1002
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "disable_reshares"

    .line 1003
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1004
    invoke-virtual {v0, v1, v3, p2}, Ldkf;->c(IZLdkv;)V

    goto :goto_6

    .line 1007
    :sswitch_7
    check-cast p3, Lbpm;

    .line 1008
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1009
    const-string v2, "account_id"

    .line 1010
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1012
    iget-object v3, p3, Lbpm;->a:Landroid/text/Spanned;

    .line 1014
    iget-object v4, p3, Lbpm;->b:Landroid/text/Spanned;

    .line 1017
    iget-object v5, p3, Lbpm;->c:Ljava/util/HashMap;

    move-object v2, p2

    .line 1018
    invoke-virtual/range {v0 .. v5}, Ldkf;->a(ILdkv;Landroid/text/Spanned;Landroid/text/Spanned;Ljava/util/HashMap;)V

    goto :goto_7

    .line 1021
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1022
    const-string v3, "account_id"

    .line 1023
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1024
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v1, p2}, Ldkf;->F(ILdkv;)V

    goto :goto_8

    .line 1028
    :sswitch_9
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1029
    const-string v3, "account_id"

    .line 1030
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1031
    invoke-virtual {v0, v1, p2}, Ldkf;->u(ILdkv;)V

    goto :goto_9

    .line 1034
    :sswitch_a
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1035
    const-string v3, "account_id"

    .line 1036
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1037
    invoke-virtual {v0, v1, p2}, Ldkf;->v(ILdkv;)V

    goto :goto_a

    .line 1040
    :sswitch_b
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1041
    const-string v3, "account_id"

    .line 1042
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1043
    invoke-virtual {v0, v1, p2}, Ldkf;->x(ILdkv;)V

    goto :goto_b

    .line 1046
    :sswitch_c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1047
    const-string v3, "account_id"

    .line 1048
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1049
    invoke-virtual {v0, v1, p2}, Ldkf;->w(ILdkv;)V

    goto :goto_c

    .line 1052
    :sswitch_d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1053
    const-string v3, "account_id"

    .line 1054
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1055
    invoke-virtual {v0, v1, p2}, Ldkf;->H(ILdkv;)V

    goto :goto_d

    .line 1058
    :sswitch_e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1059
    const-string v3, "account_id"

    .line 1060
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1061
    invoke-virtual {v0, v1, p2}, Ldkf;->r(ILdkv;)V

    goto :goto_e

    .line 1064
    :sswitch_f
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1065
    const-string v3, "account_id"

    .line 1066
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1067
    invoke-virtual {v0, v1, p2}, Ldkf;->t(ILdkv;)V

    goto :goto_f

    .line 1070
    :sswitch_10
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1071
    const-string v3, "account_id"

    .line 1072
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1073
    invoke-virtual {v0, v1, p2}, Ldkf;->p(ILdkv;)V

    goto :goto_10

    .line 1076
    :sswitch_11
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1077
    const-string v3, "account_id"

    .line 1078
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1079
    invoke-virtual {v0, v1, p2}, Ldkf;->a_(ILdkv;)V

    goto :goto_11

    .line 1082
    :sswitch_12
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1083
    const-string v3, "account_id"

    .line 1084
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1085
    invoke-virtual {v0, v1, p2}, Ldkf;->b(ILdkv;)V

    goto :goto_12

    .line 1088
    :sswitch_13
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1089
    const-string v3, "account_id"

    .line 1090
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "comment_id"

    .line 1091
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_undo"

    .line 1092
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1093
    invoke-virtual {v0, v1, p2}, Ldkf;->c(ILdkv;)V

    goto :goto_13

    .line 1096
    :sswitch_14
    const-string v0, "plus_oned"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1097
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1098
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1099
    invoke-virtual {v0, v1, v3, v2, p2}, Ldkf;->a(IIZLdkv;)V

    goto :goto_14

    .line 1102
    :sswitch_15
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1103
    const-string v3, "account_id"

    .line 1104
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1105
    invoke-virtual {v0, v1, p2}, Ldkf;->s(ILdkv;)V

    goto :goto_15

    .line 1108
    :sswitch_16
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1109
    const-string v3, "account_id"

    .line 1110
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1111
    invoke-virtual {v0, v1, p2}, Ldkf;->I(ILdkv;)V

    goto :goto_16

    .line 1114
    :sswitch_17
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1115
    const-string v3, "account_id"

    .line 1116
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1117
    invoke-virtual {v0, v1, p2}, Ldkf;->e(ILdkv;)V

    goto :goto_17

    .line 1120
    :sswitch_18
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1121
    const-string v3, "account_id"

    .line 1122
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1123
    const-string v3, "shape_id"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-eqz v3, :cond_5

    .line 1124
    const-string v3, "shape_id"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1125
    :goto_19
    invoke-virtual {v0, v1, p2, v3}, Ldkf;->a(ILdkv;Ljava/lang/Long;)V

    goto :goto_18

    :cond_5
    move-object v3, v2

    .line 1124
    goto :goto_19

    .line 1128
    :sswitch_19
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1129
    const-string v3, "account_id"

    .line 1130
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1131
    invoke-virtual {v0, v1, p2}, Ldkf;->b_(ILdkv;)V

    goto :goto_1a

    .line 1134
    :sswitch_1a
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1135
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1136
    invoke-virtual {v0, v1, p2}, Ldkf;->G(ILdkv;)V

    goto :goto_1b

    .line 1139
    :sswitch_1b
    const-string v2, "account_id"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1141
    if-eqz p3, :cond_b

    .line 1142
    check-cast p3, Lbmc;

    .line 1144
    iget v0, p3, Lbmc;->a:I

    move v2, v0

    .line 1146
    :goto_1c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1147
    packed-switch v2, :pswitch_data_0

    goto :goto_1d

    .line 1150
    :pswitch_0
    invoke-virtual {v0, v1, p2}, Ldkf;->i(ILdkv;)V

    goto :goto_1d

    .line 1148
    :pswitch_1
    invoke-virtual {v0, v1, p2}, Ldkf;->h(ILdkv;)V

    goto :goto_1d

    .line 1152
    :pswitch_2
    invoke-virtual {v0, v1, p2}, Ldkf;->g(ILdkv;)V

    goto :goto_1d

    .line 1155
    :sswitch_1c
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1156
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1158
    invoke-virtual {v0, v1, p2}, Ldkf;->J(ILdkv;)V

    goto :goto_1e

    .line 1161
    :sswitch_1d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1162
    const-string v3, "account_id"

    .line 1163
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1164
    invoke-virtual {v0, v1, p2}, Ldkf;->K(ILdkv;)V

    goto :goto_1f

    .line 1167
    :sswitch_1e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1168
    const-string v3, "account_id"

    .line 1169
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1170
    invoke-virtual {v0, v1, p2}, Ldkf;->L(ILdkv;)V

    goto :goto_20

    .line 1173
    :sswitch_1f
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1174
    const-string v0, "photo_id"

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1175
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1176
    invoke-virtual {v0, v1, p2}, Ldkf;->f(ILdkv;)V

    goto :goto_21

    .line 1179
    :sswitch_20
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1181
    if-eqz p3, :cond_6

    .line 1182
    check-cast p3, Lbpb;

    .line 1184
    iget-object v2, p3, Lbpb;->a:Loxf;

    .line 1186
    :cond_6
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1187
    invoke-virtual {v0, v1, v2, p2}, Ldkf;->a(ILoxf;Ldkv;)V

    goto :goto_22

    .line 1191
    :sswitch_21
    if-eqz p3, :cond_7

    .line 1192
    check-cast p3, Lboz;

    .line 1194
    iget-object v0, p3, Lboz;->a:Lowb;

    .line 1196
    new-instance v2, Ldja;

    .line 1197
    iget-boolean v1, p3, Lboz;->b:Z

    .line 1198
    invoke-direct {v2, v1}, Ldja;-><init>(Z)V

    .line 1199
    if-eqz v0, :cond_7

    .line 1200
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    .line 1202
    :cond_7
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    const-string v1, "account_id"

    .line 1204
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_23

    :cond_8
    move-object p2, v2

    .line 1206
    goto/16 :goto_0

    .line 1207
    :sswitch_22
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1208
    const-string v3, "account_id"

    .line 1209
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1210
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    invoke-virtual {v0, v1, p2}, Ldkf;->M(ILdkv;)V

    goto :goto_24

    .line 1214
    :sswitch_23
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1215
    const-string v3, "account_id"

    .line 1216
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1217
    invoke-virtual {v0, v1, p2}, Ldkf;->C(ILdkv;)V

    goto :goto_25

    .line 1220
    :sswitch_24
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1221
    const-string v3, "account_id"

    .line 1222
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1223
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 1224
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    invoke-virtual {v0, v1, p2}, Ldkf;->o(ILdkv;)V

    goto :goto_26

    .line 1228
    :sswitch_25
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1229
    const-string v3, "account_id"

    .line 1230
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1231
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 1232
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    invoke-virtual {v0, v1, p2}, Ldkf;->O(ILdkv;)V

    goto :goto_27

    .line 1236
    :sswitch_26
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1237
    const-string v3, "account_id"

    .line 1238
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1239
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 1240
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_undo"

    .line 1241
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1242
    invoke-virtual {v0, v1, p2}, Ldkf;->P(ILdkv;)V

    goto :goto_28

    .line 1245
    :sswitch_27
    const-string v1, "plus_oned"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1246
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1247
    const-string v3, "account_id"

    .line 1248
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "aid"

    .line 1249
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "comment_id"

    .line 1250
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    invoke-virtual {v0, v1, p2}, Ldkf;->a(ZLdkv;)V

    goto :goto_29

    .line 1254
    :sswitch_28
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1255
    invoke-virtual {v0, v1}, Ldkf;->a(I)V

    goto :goto_2a

    .line 1258
    :sswitch_29
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1259
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1261
    invoke-virtual {v0, v1, p2}, Ldkf;->z(ILdkv;)V

    goto :goto_2b

    .line 1264
    :sswitch_2a
    const-string v0, "account_id"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1265
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1267
    invoke-virtual {v0, v1, p2}, Ldkf;->A(ILdkv;)V

    goto :goto_2c

    .line 1270
    :sswitch_2b
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1271
    invoke-virtual {v0, v1, p2}, Ldkf;->T(ILdkv;)V

    goto :goto_2d

    .line 1274
    :sswitch_2c
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1275
    invoke-virtual {v0, v1, p2}, Ldkf;->y(ILdkv;)V

    goto :goto_2e

    .line 1278
    :sswitch_2d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1279
    invoke-virtual {v0, v1, p2}, Ldkf;->U(ILdkv;)V

    goto :goto_2f

    .line 1282
    :sswitch_2e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1283
    invoke-virtual {v0, p2}, Ldkf;->a(Ldkv;)V

    goto :goto_30

    :sswitch_2f
    move-object p2, v2

    .line 1287
    goto/16 :goto_0

    :sswitch_30
    move-object p2, v2

    .line 1289
    goto/16 :goto_0

    .line 1290
    :sswitch_31
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    const-string v1, "account_id"

    .line 1292
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_31

    :cond_9
    move-object p2, v2

    .line 1295
    goto/16 :goto_0

    .line 1296
    :sswitch_32
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    const-string v1, "account_id"

    .line 1298
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_32

    :sswitch_33
    move-object p2, v2

    .line 1302
    goto/16 :goto_0

    :sswitch_34
    move-object p2, v2

    .line 1304
    goto/16 :goto_0

    :sswitch_35
    move-object p2, v2

    .line 1306
    goto/16 :goto_0

    .line 1307
    :sswitch_36
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1308
    const-string v3, "account_id"

    .line 1309
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "person_id"

    .line 1310
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    invoke-virtual {v0, v1, p2}, Ldkf;->c_(ILdkv;)V

    goto :goto_33

    .line 1314
    :sswitch_37
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1315
    const-string v3, "account_id"

    .line 1316
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1317
    invoke-virtual {v0, v1, p2}, Ldkf;->R(ILdkv;)V

    goto :goto_34

    .line 1320
    :sswitch_38
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1321
    const-string v3, "account_id"

    .line 1322
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1323
    invoke-virtual {v0, v1, p2}, Ldkf;->S(ILdkv;)V

    goto :goto_35

    .line 1326
    :sswitch_39
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    const-string v1, "person_id"

    .line 1328
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "suggestion_id"

    .line 1329
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "aid"

    .line 1330
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "account_id"

    .line 1331
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    goto :goto_36

    .line 1334
    :sswitch_3a
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1335
    const-string v3, "account_id"

    .line 1336
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "person_id"

    .line 1337
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blocked"

    .line 1338
    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1339
    invoke-virtual {v0, v1, v3, p2}, Ldkf;->a(ILjava/lang/String;Ldkv;)V

    goto :goto_37

    .line 1342
    :sswitch_3b
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1343
    const-string v3, "account_id"

    .line 1344
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1345
    invoke-virtual {v0, v1, v3, p2}, Ldkf;->a(IILdkv;)V

    goto :goto_38

    .line 1348
    :sswitch_3c
    const-string v0, "full_res"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1349
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1352
    if-eqz p3, :cond_a

    .line 1353
    check-cast p3, Lbor;

    .line 1355
    iget-object v2, p3, Lbor;->a:Ljava/io/File;

    .line 1357
    invoke-virtual {p3}, Lktm;->c()Ljava/lang/String;

    move-result-object v5

    .line 1358
    :goto_39
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    move-object v6, p2

    .line 1359
    invoke-virtual/range {v0 .. v6}, Ldkf;->a(ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Ldkv;)V

    goto :goto_3a

    .line 1362
    :sswitch_3d
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    move-object v2, p3

    .line 1363
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p2, v2}, Ldkf;->a(ILdkv;Landroid/graphics/Bitmap;)V

    goto :goto_3b

    .line 1366
    :sswitch_3e
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1367
    const-string v3, "account_id"

    .line 1368
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1369
    invoke-virtual {v0, v1, p2}, Ldkf;->k(ILdkv;)V

    goto :goto_3c

    :sswitch_3f
    move-object p2, v2

    .line 1373
    goto/16 :goto_0

    .line 1374
    :sswitch_40
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1375
    invoke-virtual {v0, v1, p2}, Ldkf;->B(ILdkv;)V

    goto :goto_3d

    .line 1378
    :sswitch_41
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1379
    invoke-virtual {v0, v1, p2}, Ldkf;->l(ILdkv;)V

    goto :goto_3e

    .line 1382
    :sswitch_42
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1383
    invoke-virtual {v0, v1, p2}, Ldkf;->m(ILdkv;)V

    goto :goto_3f

    .line 1386
    :sswitch_43
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1387
    invoke-virtual {v0, v1, p2}, Ldkf;->E(ILdkv;)V

    goto :goto_40

    .line 1390
    :sswitch_44
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1391
    invoke-virtual {v0, v1, p2}, Ldkf;->D(ILdkv;)V

    goto :goto_41

    .line 1394
    :sswitch_45
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1395
    invoke-virtual {v0, v1, p2}, Ldkf;->q(ILdkv;)V

    goto :goto_42

    .line 1402
    :sswitch_46
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1403
    const-string v3, "account_id"

    .line 1404
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "gaia_id"

    .line 1405
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "aid"

    .line 1406
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v1, p2}, Ldkf;->Q(ILdkv;)V

    goto :goto_43

    .line 1410
    :sswitch_47
    check-cast p3, Lboa;

    .line 1412
    iget-object v3, p3, Lboa;->a:Ljava/lang/String;

    .line 1415
    iget-boolean v4, p3, Lboa;->b:Z

    .line 1417
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    .line 1418
    const-string v2, "account_id"

    .line 1419
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object v5, p2

    .line 1420
    invoke-virtual/range {v0 .. v5}, Ldkf;->a(IILjava/lang/String;ZLdkv;)V

    goto :goto_44

    :sswitch_48
    move-object p2, v2

    .line 1424
    goto/16 :goto_0

    :sswitch_49
    move-object p2, v2

    .line 1426
    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    goto/16 :goto_39

    :cond_b
    move v2, v0

    goto/16 :goto_1c

    .line 953
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_35
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0x10 -> :sswitch_29
        0x11 -> :sswitch_2a
        0x12 -> :sswitch_4
        0x13 -> :sswitch_8
        0x14 -> :sswitch_3
        0x15 -> :sswitch_29
        0x16 -> :sswitch_2a
        0x18 -> :sswitch_5
        0x19 -> :sswitch_2f
        0x1a -> :sswitch_30
        0x1d -> :sswitch_48
        0x1e -> :sswitch_22
        0x1f -> :sswitch_23
        0x20 -> :sswitch_24
        0x21 -> :sswitch_25
        0x22 -> :sswitch_26
        0x23 -> :sswitch_27
        0x24 -> :sswitch_28
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x40 -> :sswitch_10
        0x44 -> :sswitch_b
        0x45 -> :sswitch_d
        0x46 -> :sswitch_e
        0x48 -> :sswitch_15
        0x49 -> :sswitch_f
        0x4a -> :sswitch_1c
        0x4c -> :sswitch_1f
        0x4e -> :sswitch_16
        0x4f -> :sswitch_14
        0x50 -> :sswitch_1b
        0x51 -> :sswitch_17
        0x52 -> :sswitch_19
        0x53 -> :sswitch_18
        0x54 -> :sswitch_c
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_11
        0x58 -> :sswitch_20
        0x59 -> :sswitch_12
        0x5a -> :sswitch_13
        0x5b -> :sswitch_21
        0x5e -> :sswitch_1e
        0x5f -> :sswitch_3c
        0x63 -> :sswitch_47
        0x66 -> :sswitch_1a
        0x67 -> :sswitch_3d
        0x68 -> :sswitch_49
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0xca -> :sswitch_31
        0xce -> :sswitch_30
        0xd2 -> :sswitch_30
        0xd3 -> :sswitch_32
        0xd4 -> :sswitch_34
        0xd6 -> :sswitch_30
        0xd7 -> :sswitch_30
        0xd8 -> :sswitch_33
        0x2bf -> :sswitch_36
        0x2c0 -> :sswitch_37
        0x2c2 -> :sswitch_3a
        0x2c9 -> :sswitch_3b
        0x2cf -> :sswitch_38
        0x2d0 -> :sswitch_39
        0x385 -> :sswitch_2b
        0x386 -> :sswitch_40
        0x387 -> :sswitch_41
        0x388 -> :sswitch_42
        0x38b -> :sswitch_44
        0x38c -> :sswitch_43
        0x38d -> :sswitch_2c
        0x38e -> :sswitch_2d
        0x38f -> :sswitch_2e
        0x3f1 -> :sswitch_45
        0x460 -> :sswitch_3e
        0x7d1 -> :sswitch_3f
        0x8fc -> :sswitch_0
        0x8fd -> :sswitch_0
        0x960 -> :sswitch_0
        0xa28 -> :sswitch_0
        0xa92 -> :sswitch_46
    .end sparse-switch

    .line 1147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1440
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    new-instance v1, Ldjp;

    invoke-direct {v1, p0, p1, p2, p3}, Ldjp;-><init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1441
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 291
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    .line 293
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->i:Ldka;

    if-nez v0, :cond_1

    .line 294
    const-class v0, Lktk;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 295
    new-instance v1, Ldka;

    invoke-direct {v1, v0}, Ldka;-><init>(Lktk;)V

    sput-object v1, Lcom/google/android/apps/plus/service/EsService;->i:Ldka;

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/EsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;)V

    .line 297
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->j:Lbwy;

    if-nez v0, :cond_2

    .line 298
    sget-object v0, Lbwx;->a:Lbwy;

    .line 299
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->j:Lbwy;

    .line 300
    sget-object v0, Lbls;->a:Lblt;

    .line 301
    sput-object v0, Lcom/google/android/apps/plus/service/EsService;->k:Lblt;

    .line 302
    :cond_2
    new-instance v0, Ldkw;

    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->h:Landroid/os/Handler;

    const-string v2, "ServiceThread"

    invoke-direct {v0, v1, v2, p0}, Ldkw;-><init>(Landroid/os/Handler;Ljava/lang/String;Ldkz;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    invoke-virtual {v0}, Ldkw;->start()V

    .line 304
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    invoke-virtual {v0}, Ldkw;->a()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    .line 312
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 313
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/plus/service/EsService;->m:Ldkw;

    invoke-virtual {v0, p1}, Ldkw;->a(Landroid/content/Intent;)V

    .line 307
    :cond_0
    iput p3, p0, Lcom/google/android/apps/plus/service/EsService;->n:I

    .line 308
    const/4 v0, 0x2

    return v0
.end method

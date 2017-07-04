.class public final Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhc;
.implements Llbc;
.implements Llbn;
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lmcg;

.field public d:Lmcc;

.field public e:Lifo;

.field public f:Ljava/lang/String;

.field public g:Llcx;

.field public h:Z

.field public i:Ljhb;

.field public j:Llbb;

.field public k:Llap;

.field public l:Lsaj;

.field public m:Llcz;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llca;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llcb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/app/Activity;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbz;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbz;->o:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Llbz;->p:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 6
    return-void
.end method

.method private static a(Landroid/content/Intent;)Lmcg;
    .locals 15

    .prologue
    const/4 v14, 0x5

    const-wide v12, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 168
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 204
    :cond_0
    :goto_0
    return-object v1

    .line 170
    :cond_1
    const-string v0, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 177
    const-string v3, "com.google.android.apps.plus.LATITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "com.google.android.apps.plus.LONGITUDE"

    .line 178
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 179
    const-string v3, "com.google.android.apps.plus.LATITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string v3, "com.google.android.apps.plus.LONGITUDE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 182
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 183
    const-wide v10, -0x3fa9800000000000L    # -90.0

    cmpl-double v3, v6, v10

    if-ltz v3, :cond_3

    const-wide v10, 0x4056800000000000L    # 90.0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_3

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_3

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_3

    .line 184
    mul-double/2addr v6, v12

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 185
    mul-double v6, v8, v12

    double-to-int v6, v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move v0, v2

    .line 193
    :goto_1
    const-string v5, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 194
    const-string v0, "com.google.android.apps.plus.CID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v0, v2

    .line 196
    :goto_2
    const-string v5, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 197
    const-string v0, "com.google.android.apps.plus.LOCATION_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 199
    :goto_3
    const-string v6, "com.google.android.apps.plus.ADDRESS"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 200
    const-string v0, "com.google.android.apps.plus.ADDRESS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    :goto_4
    if-eqz v2, :cond_0

    .line 203
    new-instance v1, Lmcg;

    const/4 v2, 0x3

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lmcg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 187
    :cond_3
    :try_start_2
    const-string v3, "ComposedContentModel"

    const/4 v6, 0x5

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Provided latitude/longitude are out of range. latitude: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", longitude: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v4, v1

    move-object v3, v1

    .line 189
    goto :goto_1

    .line 191
    :catch_0
    move-exception v3

    move-object v3, v1

    :goto_5
    const-string v6, "ComposedContentModel"

    invoke-static {v6, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Can\'t parse latitude/longitude extras. latitude: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", longitude: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v4, v1

    goto/16 :goto_1

    .line 191
    :catch_1
    move-exception v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto/16 :goto_3

    :cond_8
    move-object v7, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v1

    move-object v3, v1

    goto/16 :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Llbz;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llca;

    .line 134
    invoke-interface {v1}, Llca;->F()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Llbz;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v1, p0, Llbz;->r:Ljava/lang/String;

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    iput-object v1, p0, Llbz;->r:Ljava/lang/String;

    throw v0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-class v0, Ljhb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Llbz;->i:Ljhb;

    .line 8
    const-class v0, Llbb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    iput-object v0, p0, Llbz;->j:Llbb;

    .line 9
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Llbz;->p:Landroid/app/Activity;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->E:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 154
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Llbz;->p:Landroid/app/Activity;

    .line 155
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 157
    iget-object v0, p0, Llbz;->i:Ljhb;

    new-instance v1, Ljgz;

    iget-object v2, p0, Llbz;->p:Landroid/app/Activity;

    sget-object v3, Ljet;->d:Ljet;

    invoke-direct {v1, v2, p1, v3}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    invoke-virtual {v0, v1, p0}, Ljhb;->a(Ljef;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Llbz;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->q:Ljava/lang/String;

    .line 12
    const-string v0, "activity_id"

    invoke-static {v3, v0}, Llaq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->a:Ljava/lang/String;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_0

    .line 15
    const-string v0, "disable_location"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Llbz;->b:Z

    .line 16
    const-string v0, "square_embed"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "square_embed"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcc;

    iput-object v0, p0, Llbz;->d:Lmcc;

    .line 18
    :cond_1
    const-string v0, "embed_client_item"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const-string v0, "embed_client_item"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lifo;

    iput-object v0, p0, Llbz;->e:Lifo;

    .line 20
    :cond_2
    if-nez p1, :cond_a

    .line 21
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v3, v0}, Llaq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->r:Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, Llbz;->b:Z

    if-nez v0, :cond_3

    .line 23
    invoke-static {v3}, Llbz;->a(Landroid/content/Intent;)Lmcg;

    move-result-object v0

    iput-object v0, p0, Llbz;->c:Lmcg;

    .line 24
    :cond_3
    const-string v0, "com.google.android.apps.plus.SHARE_GOOGLE"

    iget-object v4, p0, Llbz;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iput-object v0, p0, Llbz;->f:Ljava/lang/String;

    .line 34
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llbz;->g()I

    move-result v0

    sget v3, Ljx;->cI:I

    if-eq v0, v3, :cond_9

    move v0, v2

    .line 35
    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Llbz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Llbz;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_5

    .line 40
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->f:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Llbz;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Llbz;->r:Ljava/lang/String;

    .line 50
    :cond_5
    :goto_3
    iget-object v0, p0, Llbz;->i:Ljhb;

    .line 51
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    :cond_6
    move v0, v1

    .line 15
    goto/16 :goto_0

    .line 28
    :cond_7
    const-string v0, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    iget-object v4, p0, Llbz;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.intent.action.SEND"

    iget-object v4, p0, Llbz;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    :cond_8
    const-string v0, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move v0, v1

    .line 34
    goto :goto_2

    .line 44
    :cond_a
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmcg;

    iput-object v0, p0, Llbz;->c:Lmcg;

    .line 45
    const-string v0, "preview_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->f:Ljava/lang/String;

    .line 46
    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llcx;

    iput-object v0, p0, Llbz;->g:Llcx;

    .line 47
    const-string v0, "is_link_preview_via_url_in_comment_box"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llbz;->h:Z

    .line 48
    iget-object v0, p0, Llbz;->g:Llcx;

    if-eqz v0, :cond_5

    .line 49
    new-instance v0, Llcz;

    iget-object v1, p0, Llbz;->g:Llcx;

    invoke-direct {v0, v1}, Llcz;-><init>(Llcx;)V

    iput-object v0, p0, Llbz;->m:Llcz;

    goto :goto_3
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Llbz;->g:Llcx;

    if-nez v0, :cond_0

    iget-object v0, p0, Llbz;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Llbz;->f()V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Llbz;->j:Llbb;

    invoke-interface {v0}, Llbb;->a()Llba;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Llbz;->j:Llbb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llbb;->a(Llba;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Llbz;->h()V

    goto :goto_0
.end method

.method public final a(Llcx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 75
    iput-object p1, p0, Llbz;->g:Llcx;

    .line 76
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1, v6}, Llcx;->a(Ljava/lang/String;)Lsaj;

    move-result-object v3

    .line 78
    iget-object v0, p0, Llbz;->p:Landroid/app/Activity;

    const-class v1, Llap;

    .line 79
    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    .line 82
    invoke-virtual {v0, v3}, Llap;->a(Lsaj;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    iput-object v0, p0, Llbz;->k:Llap;

    .line 85
    iput-object v3, p0, Llbz;->l:Lsaj;

    .line 86
    invoke-direct {p0}, Llbz;->h()V

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Llbz;->g()I

    move-result v0

    sget v1, Ljx;->cJ:I

    if-eq v0, v1, :cond_3

    .line 90
    invoke-virtual {p0}, Llbz;->g()I

    move-result v0

    sget v1, Ljx;->cI:I

    if-ne v0, v1, :cond_0

    .line 92
    :cond_3
    new-instance v0, Llcz;

    invoke-direct {v0, p1}, Llcz;-><init>(Llcx;)V

    iput-object v0, p0, Llbz;->m:Llcz;

    .line 93
    iget-object v0, p0, Llbz;->m:Llcz;

    invoke-virtual {v0}, Llcz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Llbz;->h()V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, p0, Llbz;->f:Ljava/lang/String;

    .line 96
    iput-object v6, p0, Llbz;->f:Ljava/lang/String;

    .line 97
    iput-object v6, p0, Llbz;->g:Llcx;

    .line 98
    iput-object v6, p0, Llbz;->m:Llcz;

    .line 100
    iget-object v0, p0, Llbz;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llca;

    .line 101
    invoke-interface {v1, v3}, Llca;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lmcg;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Llbz;->c:Lmcg;

    if-eq p1, v0, :cond_0

    .line 111
    iput-object p1, p0, Llbz;->c:Lmcg;

    .line 112
    iget-object v0, p0, Llbz;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Llcb;

    .line 113
    invoke-interface {v1}, Llcb;->a()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final b()Llcx;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Llbz;->g:Llcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->m:Llcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->m:Llcz;

    iget-object v0, v0, Llcz;->a:Llce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->m:Llcz;

    iget-object v0, v0, Llcz;->a:Llce;

    .line 64
    iget-boolean v0, v0, Llce;->g:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Llbz;->m:Llcz;

    iget-object v0, v0, Llcz;->a:Llce;

    iget-object v1, p0, Llbz;->g:Llcx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llcx;->a(Ljava/lang/String;)Lsaj;

    move-result-object v1

    .line 67
    iget-object v2, v0, Llce;->b:Lscz;

    if-eqz v2, :cond_1

    .line 68
    sget-object v2, Lscz;->a:Lrzm;

    iget-object v0, v0, Llce;->b:Lscz;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Llbz;->g:Llcx;

    return-object v0

    .line 69
    :cond_1
    iget-object v2, v0, Llce;->c:Lsde;

    if-eqz v2, :cond_2

    .line 70
    sget-object v2, Lsde;->a:Lrzm;

    iget-object v0, v0, Llce;->c:Lsde;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v0, Llce;->d:Lsar;

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Lsar;->a:Lrzm;

    iget-object v0, v0, Llce;->d:Lsar;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "location"

    iget-object v1, p0, Llbz;->c:Lmcg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v0, "preview_url"

    iget-object v1, p0, Llbz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "preview"

    iget-object v1, p0, Llbz;->g:Llcx;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v0, "is_link_preview_via_url_in_comment_box"

    iget-boolean v1, p0, Llbz;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llbz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbz;->g:Llcx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llbz;->j:Llbb;

    invoke-interface {v0}, Llbb;->a()Llba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Llbz;->h()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Llbz;->g:Llcx;

    if-nez v0, :cond_2

    iget-object v0, p0, Llbz;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    invoke-virtual {p0}, Llbz;->f()V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Llbz;->i:Ljhb;

    invoke-virtual {v0}, Ljhb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    iget-object v1, p0, Llbz;->i:Ljhb;

    .line 144
    invoke-virtual {v1}, Ljhb;->c()V

    .line 146
    iget-object v0, v1, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 147
    :goto_1
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, v1, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-virtual {v1, p0}, Ljhb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 151
    :cond_5
    invoke-direct {p0}, Llbz;->h()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Llbz;->f:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Llbz;->g:Llcx;

    .line 106
    iput-object v0, p0, Llbz;->m:Llcz;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Llbz;->h:Z

    .line 108
    invoke-direct {p0}, Llbz;->h()V

    .line 109
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llbz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    sget v0, Ljx;->cO:I

    .line 132
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Llbz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Llbz;->g:Llcx;

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    sget v0, Ljx;->cJ:I

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Llbz;->i:Ljhb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbz;->i:Ljhb;

    invoke-virtual {v0}, Ljhb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget v0, Ljx;->cL:I

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Llbz;->i:Ljhb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llbz;->i:Ljhb;

    .line 123
    iget-object v0, v0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 124
    :goto_1
    if-eqz v0, :cond_5

    .line 125
    sget v0, Ljx;->cK:I

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Llbz;->d:Lmcc;

    if-eqz v0, :cond_6

    .line 127
    sget v0, Ljx;->cM:I

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Llbz;->k:Llap;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Llbz;->k:Llap;

    invoke-virtual {v0}, Llap;->a()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Llbz;->j:Llbb;

    invoke-interface {v0}, Llbb;->a()Llba;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 131
    sget v0, Ljx;->cP:I

    goto :goto_0

    .line 132
    :cond_8
    sget v0, Ljx;->cI:I

    goto :goto_0
.end method

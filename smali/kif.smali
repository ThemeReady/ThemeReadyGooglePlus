.class public final Lkif;
.super Lkhz;
.source "PG"

# interfaces
.implements Lkio;


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Lkim;

.field public d:Lkid;

.field public e:Lfxy;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkia;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkic;

.field private h:Ladd;

.field private i:Ladb;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkib;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkii;

    invoke-direct {v0}, Lkii;-><init>()V

    invoke-direct {p0, p1, v0}, Lkif;-><init>(Landroid/content/Context;Lkii;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkii;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lkhz;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkif;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkif;->j:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lkif;->k:Lkii;

    .line 7
    sput-object p1, Lkif;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Ladc;

    invoke-direct {v1}, Ladc;-><init>()V

    .line 10
    sget-object v0, Lkif;->a:Landroid/content/Context;

    .line 11
    const-class v2, Lfyf;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyf;

    const-string v2, "5FD0CDC9"

    .line 12
    invoke-interface {v0, v2}, Lfyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ladc;->a(Ljava/lang/String;)Ladc;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladc;->a()Ladb;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lkif;->i:Ladb;

    .line 16
    new-instance v0, Lkij;

    invoke-direct {v0, p0}, Lkij;-><init>(Lkif;)V

    .line 17
    sget-object v1, Lkif;->a:Landroid/content/Context;

    iget-object v2, p0, Lkif;->i:Ladb;

    .line 18
    invoke-static {v1}, Ladd;->a(Landroid/content/Context;)Ladd;

    move-result-object v1

    .line 19
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ladd;->a(Ladb;Lade;I)V

    .line 21
    iput-object v1, p0, Lkif;->h:Ladd;

    .line 22
    new-instance v0, Lkig;

    invoke-direct {v0, p0}, Lkig;-><init>(Lkif;)V

    iput-object v0, p0, Lkif;->b:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lkid;IZ)V
    .locals 4

    .prologue
    .line 227
    iput-object p2, p0, Lkif;->d:Lkid;

    .line 228
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lkif;->a:Landroid/content/Context;

    sget-object v0, Lkif;->a:Landroid/content/Context;

    const-class v3, Lkie;

    .line 229
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v0, "notification_bundle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    const-string v0, "notification_media"

    .line 232
    iget-object v2, p2, Lkid;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v0, "notification_index"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v0, "notification_video_playing"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    sget-object v0, Lkif;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 237
    return-void
.end method

.method private final c(Lkid;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p1, Lkid;->b:Ljet;

    .line 175
    sget-object v2, Ljet;->b:Ljet;

    invoke-virtual {v0, v2}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    const/16 v0, 0x10

    .line 177
    :goto_1
    const/16 v3, 0x500

    .line 178
    const/16 v2, 0x2d0

    .line 179
    iget-object v4, p0, Lkif;->c:Lkim;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkif;->c:Lkim;

    .line 180
    iget v5, v4, Lkim;->e:I

    if-eqz v5, :cond_2

    iget v4, v4, Lkim;->d:I

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 181
    :cond_2
    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lkif;->c:Lkim;

    .line 183
    iget v2, v1, Lkim;->d:I

    .line 185
    iget-object v1, p0, Lkif;->c:Lkim;

    .line 186
    iget v1, v1, Lkim;->e:I

    .line 189
    :goto_2
    iget-object v3, p1, Lkid;->a:Ljava/lang/String;

    .line 190
    invoke-static {v3, v0, v2, v1}, Ljgd;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lkif;->g:Lkic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lkif;->g:Lkic;

    iget-object v1, p0, Lkif;->d:Lkid;

    iget-object v2, p0, Lkif;->c:Lkim;

    .line 141
    iget-boolean v2, v2, Lkim;->c:Z

    .line 142
    invoke-virtual {v0, v1, v2}, Lkic;->a(Lkid;Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkif;->c:Lkim;

    .line 144
    iget-boolean v0, v0, Lkim;->c:Z

    .line 145
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lkif;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lkif;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x21

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lkif;->a:Landroid/content/Context;

    sget-object v0, Lkif;->a:Landroid/content/Context;

    const-class v3, Lkie;

    .line 153
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v0, "notification_video_playing"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    sget-object v0, Lkif;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    iget-object v0, p0, Lkif;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newPosition must not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 110
    iget-object v1, v0, Lkim;->a:Lfyg;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lfyg;->a(J)Lgal;

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkim;->a(Z)V

    .line 112
    invoke-direct {p0}, Lkif;->k()V

    .line 113
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;ILkid;Lkid;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 50
    if-eqz p3, :cond_0

    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p3, Lkid;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lkif;->c:Lkim;

    invoke-direct {p0, p3}, Lkif;->c(Lkid;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4}, Lkif;->c(Lkid;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v4, "asset"

    const-string v5, "image"

    const-string v6, "remote"

    invoke-static {v1, v5, v6}, Lkim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz v2, :cond_2

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 60
    const-string v4, "image"

    const-string v5, "remote"

    invoke-static {v2, v4, v5}, Lkim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    const-string v2, "precache"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    const-string v1, "newAsset"

    invoke-virtual {v0, v1, v3}, Lkim;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    const/4 v1, 0x0

    iput-object v1, v0, Lkim;->b:Loxt;

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkim;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    invoke-direct {p0, p1, p3, p2, v7}, Lkif;->a(Landroid/os/Bundle;Lkid;IZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkif;->i:Ladb;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Ladb;)V

    .line 26
    sget-object v0, Labk;->a:Labk;

    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Labk;)V

    .line 28
    return-void
.end method

.method final a(Lfyd;)V
    .locals 4

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 202
    sget-object v0, Lkif;->a:Landroid/content/Context;

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->a()Lfxy;

    move-result-object v0

    iput-object v0, p0, Lkif;->e:Lfxy;

    .line 203
    iget-object v0, p0, Lkif;->e:Lfxy;

    sget-object v1, Lkif;->a:Landroid/content/Context;

    new-instance v2, Lfya;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfya;-><init>(Lkif;B)V

    invoke-interface {v0, v1, p1, v2}, Lfxy;->a(Landroid/content/Context;Lfyd;Lfya;)V

    .line 204
    iget-object v0, p0, Lkif;->e:Lfxy;

    invoke-interface {v0}, Lfxy;->a()V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lkif;->i()V

    goto :goto_0
.end method

.method public final a(Lkia;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {p1}, Lkia;->V()V

    .line 193
    return-void
.end method

.method public final a(Lkib;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkif;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lkhz;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkib;->a(Z)V

    .line 43
    return-void
.end method

.method public final a(Lkic;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkif;->g:Lkic;

    .line 160
    return-void
.end method

.method public final a(Lkid;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lkif;->c:Lkim;

    invoke-direct {p0, p1}, Lkif;->c(Lkid;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    const-string v4, "image"

    const-string v5, "remote"

    invoke-static {v1, v4, v5}, Lkim;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    const-string v1, "precache"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "precacheAssets"

    invoke-virtual {v0, v1, v2}, Lkim;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkif;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 47
    invoke-virtual {v0, p1}, Lkib;->a(Z)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkif;->i:Ladb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladd;->a(Ladb;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;ILkid;Loxt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Lkhz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p4, Loxt;->c:[Loxu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkif;->c:Lkim;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v2, p0, Lkif;->c:Lkim;

    .line 86
    iget-object v3, v2, Lkim;->b:Loxt;

    if-eqz v3, :cond_2

    iget-object v3, p4, Loxt;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p4, Loxt;->a:Ljava/lang/String;

    iget-object v2, v2, Lkim;->b:Loxt;

    iget-object v2, v2, Loxt;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lkif;->c:Lkim;

    .line 89
    iget-object v1, v1, Lkim;->a:Lfyg;

    invoke-interface {v1}, Lfyg;->c()Z

    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lkif;->c:Lkim;

    .line 92
    iget-object v2, v1, Lkim;->a:Lfyg;

    invoke-interface {v2}, Lfyg;->a()Lgal;

    .line 93
    invoke-virtual {v1, v0}, Lkim;->a(Z)V

    .line 96
    :goto_1
    invoke-direct {p0, p1, p3, p2, v0}, Lkif;->a(Landroid/os/Bundle;Lkid;IZ)V

    .line 97
    invoke-direct {p0}, Lkif;->k()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lkif;->c:Lkim;

    invoke-virtual {v1, p4}, Lkim;->a(Loxt;)V

    goto :goto_1
.end method

.method public final b(Lkia;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final b(Lkib;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkif;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkif;->e:Lfxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkif;->e:Lfxy;

    invoke-interface {v0}, Lfxy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkid;)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkif;->d:Lkid;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Lkid;->a:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lkif;->d:Lkid;

    .line 118
    iget-object v1, v1, Lkid;->a:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 121
    iget-boolean v0, v0, Lkim;->c:Z

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 31
    .line 32
    invoke-static {}, Ladd;->a()V

    .line 33
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->a()Lado;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 38
    sget-object v1, Ladd;->b:Ladh;

    .line 39
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    .line 40
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkif;->d:Lkid;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 102
    iget-object v1, v0, Lkim;->a:Lfyg;

    invoke-interface {v1}, Lfyg;->b()Lgal;

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkim;->a(Z)V

    .line 104
    invoke-direct {p0}, Lkif;->k()V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkif;->h:Ladd;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 164
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->b()Lado;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lado;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 125
    iget-object v1, v0, Lkim;->g:Lfxy;

    invoke-interface {v1}, Lfxy;->d()D

    move-result-wide v2

    .line 126
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 127
    :try_start_0
    iget-object v0, v0, Lkim;->g:Lfxy;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lfxy;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 132
    iget-object v1, v0, Lkim;->g:Lfxy;

    invoke-interface {v1}, Lfxy;->d()D

    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 134
    :try_start_0
    iget-object v0, v0, Lkim;->g:Lfxy;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lfxy;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lkif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    .line 197
    invoke-interface {v0}, Lkia;->V()V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    iget-object v0, p0, Lkif;->e:Lfxy;

    if-eqz v0, :cond_1

    .line 208
    :try_start_0
    invoke-direct {p0}, Lkif;->k()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lkif;->d:Lkid;

    .line 210
    iget-object v0, p0, Lkif;->c:Lkim;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lkif;->c:Lkim;

    .line 212
    const-string v1, "invalidateSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkim;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lkif;->c:Lkim;

    .line 214
    :cond_0
    iget-object v0, p0, Lkif;->e:Lfxy;

    invoke-interface {v0}, Lfxy;->b()V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkif;->a(Z)V

    .line 216
    sget-object v1, Lkif;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lkif;->a:Landroid/content/Context;

    sget-object v0, Lkif;->a:Landroid/content/Context;

    const-class v4, Lkie;

    .line 217
    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iput-object v5, p0, Lkif;->e:Lfxy;

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_1
    const-string v1, "CastApi"

    const-string v2, "Disconnecting from a device we are not connected to."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iput-object v5, p0, Lkif;->e:Lfxy;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lkif;->e:Lfxy;

    throw v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lkif;->k()V

    .line 239
    return-void
.end method

.class public Lcom/google/android/apps/photos/phone/GetContentActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lhcs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private g:Ljai;

.field private h:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->q:Lmsx;

    .line 9
    invoke-virtual {v0, v1}, Ljai;->a(Lmsx;)Ljai;

    move-result-object v0

    const-string v1, "active-photos-account"

    .line 11
    iput-object v1, v0, Ljai;->d:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    check-cast v0, Ljai;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    .line 19
    new-instance v0, Lbln;

    const v1, 0x7f0e0057

    invoke-direct {v0, p0, v1}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->h:Lbln;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    if-nez p0, :cond_1

    move v0, v1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 105
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 106
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 111
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 112
    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final g()I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 86
    :goto_0
    return v2

    .line 61
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 64
    const-string v6, "android.intent.action.PICK"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 65
    if-eqz v5, :cond_3

    const-string v4, "vnd.android.cursor.dir/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    const-string v3, "/image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move v2, v0

    .line 86
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "/video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v3, :cond_5

    .line 71
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 80
    :cond_6
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 82
    :cond_7
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 84
    :cond_8
    if-eqz v5, :cond_9

    .line 85
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private final h()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    const-string v3, "android.intent.action.PICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v1, v2

    .line 100
    :cond_1
    :goto_1
    return-object v1

    .line 98
    :cond_2
    if-eqz v0, :cond_1

    .line 99
    const-string v1, "android.intent.action.GET_CONTENT"

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    .line 24
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lhco;->d()V

    .line 29
    check-cast v0, Lhco;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->q:Lmsx;

    const-string v2, "com.google.android.libraries.social.appid"

    const/4 v3, 0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-class v2, Lhcn;

    .line 36
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v0, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 40
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v0, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 44
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v0, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->q:Lmsx;

    const-class v1, Larv;

    new-instance v2, Larw;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->r:Lmvu;

    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->h()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->g()I

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Larw;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 134
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->b(Z)V

    .line 131
    return-void
.end method

.method public final a(ZIIII)V
    .locals 13

    .prologue
    .line 136
    if-eqz p1, :cond_2

    .line 137
    iget-object v7, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->h:Lbln;

    .line 138
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->h()Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 145
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->g()I

    move-result v3

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->f()Z

    move-result v10

    .line 148
    if-eqz v9, :cond_f

    .line 149
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    or-int v4, v0, v1

    .line 150
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string v0, "exclude_tab_auto_awesome"

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    const-string v1, "filter"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 155
    :goto_2
    const-class v0, Lary;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 156
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_7

    .line 157
    const-string v1, "PhotoSearch"

    const/4 v6, 0x7

    .line 158
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 159
    iput v6, v0, Lary;->c:I

    .line 160
    new-instance v1, Lcgv;

    invoke-direct {v1}, Lcgv;-><init>()V

    .line 161
    if-nez v4, :cond_5

    .line 162
    const-string v0, "query"

    const-string v4, "#videos"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_3
    const-string v0, "hide_search_view"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string v4, "search_local_videos"

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 188
    :goto_5
    or-int/lit8 v1, v2, 0x10

    .line 189
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    invoke-virtual {v2}, Ljai;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    .line 191
    invoke-static {}, Lhc;->aS()V

    .line 192
    iget v4, v4, Ljai;->e:I

    .line 193
    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_0
    if-eqz v3, :cond_b

    .line 195
    const-string v2, "photo_picker_mode"

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    :goto_6
    const-string v2, "external"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v2, "is_for_get_content"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v2, "finish_on_back"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v2, "filter"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v1, "get_content_action"

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "disable_up_button"

    if-nez v10, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0, v8}, Lel;->f(Landroid/os/Bundle;)V

    .line 206
    iget v4, v7, Lbln;->b:I

    const-string v5, "default"

    .line 207
    iget-object v1, v7, Lbln;->a:Les;

    .line 208
    invoke-virtual {v1}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 211
    if-nez v2, :cond_d

    .line 212
    if-nez v1, :cond_1

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    :cond_1
    :goto_8
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 223
    iget-object v1, v7, Lbln;->a:Les;

    .line 224
    iget-object v1, v1, Les;->c:Lex;

    .line 225
    iget-object v1, v1, Lex;->a:Ley;

    .line 226
    iget-object v1, v1, Ley;->d:Lfd;

    .line 228
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v4, v0, v5}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 230
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfs;->a(I)Lfs;

    .line 231
    invoke-virtual {v2}, Lfs;->c()I

    .line 232
    invoke-virtual {v1}, Lez;->b()Z

    .line 233
    :cond_2
    return-void

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 163
    :cond_5
    const-string v0, "local_folders_only"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 165
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 166
    :cond_7
    const-string v6, "Photos"

    const/4 v11, 0x1

    .line 167
    iput-object v6, v0, Lary;->b:Ljava/lang/String;

    .line 168
    iput v11, v0, Lary;->c:I

    .line 169
    new-instance v6, Lchl;

    invoke-direct {v6}, Lchl;-><init>()V

    .line 170
    const/4 v0, 0x2

    .line 171
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    const/16 v0, 0x12

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 174
    or-int/lit8 v0, v0, 0x4

    .line 175
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_9

    .line 176
    or-int/lit8 v0, v0, 0x8

    .line 177
    :cond_9
    const-string v1, "tabs"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "source_id"

    const/4 v1, -0x1

    .line 179
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_9
    if-eqz v0, :cond_a

    .line 187
    const-string v1, "starting_tab_index"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    move-object v0, v6

    goto/16 :goto_5

    .line 182
    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 183
    :pswitch_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 196
    :cond_b
    const-string v2, "photo_picker_mode"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 203
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 215
    :cond_d
    if-nez v1, :cond_e

    move-object v1, v2

    .line 216
    goto/16 :goto_8

    .line 217
    :cond_e
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v6

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 218
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v1, v3

    .line 220
    goto/16 :goto_8

    :cond_f
    move-object v5, v4

    move v4, v0

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_2

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 117
    if-nez p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 122
    iput-boolean v2, v1, Ljau;->g:Z

    .line 123
    iput-boolean v2, v1, Ljau;->h:Z

    .line 126
    iput-boolean v2, v1, Ljau;->i:Z

    .line 128
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 129
    :cond_0
    return-void
.end method

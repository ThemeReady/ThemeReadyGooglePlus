.class public Lcom/google/android/apps/photos/phone/PhotosHomeActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbjk;
.implements Lgj;
.implements Lgvp;
.implements Lhcs;
.implements Liom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtm;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lbjk;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lgvp;",
        "Lhcs;",
        "Liom;"
    }
.end annotation


# instance fields
.field private g:Ljai;

.field private h:Lkgt;

.field private i:Lkhb;

.field private j:Lkhc;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ListView;

.field private p:Lhcn;

.field private s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

.field private t:Laws;

.field private u:Landroid/widget/ListView;

.field private v:Lcww;

.field private w:Lyg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Limr;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Limr;-><init>(Landroid/content/Context;Lmwn;)V

    .line 5
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 6
    new-instance v0, Lcrk;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lcrk;-><init>(Les;Lmwn;)V

    .line 7
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    const v2, 0x7f0e03fe

    invoke-direct {v0, p0, v1, v2}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    .line 8
    new-instance v0, Ljai;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

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

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 19
    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Lcom/google/android/apps/photos/phone/PhotosHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lkhc;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(ILandroid/os/Bundle;Leq;Z)Lel;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 166
    const-class v0, Laya;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 168
    iget-object v1, v0, Laya;->b:Ljib;

    .line 169
    iget-object v2, v1, Ljib;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 170
    iput v4, v1, Ljib;->b:I

    .line 171
    iput v4, v1, Ljib;->c:I

    .line 172
    iput v4, v1, Ljib;->d:I

    .line 173
    iput v4, v1, Ljib;->g:I

    .line 174
    iput v4, v1, Ljib;->h:I

    .line 175
    iput v4, v1, Ljib;->e:I

    .line 176
    iput v4, v1, Ljib;->i:I

    .line 177
    iput v4, v1, Ljib;->j:I

    .line 178
    iput v4, v1, Ljib;->k:I

    .line 179
    invoke-virtual {v0}, Laya;->c()V

    .line 180
    const-class v0, Lary;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 184
    const-string v1, "Photos"

    .line 185
    packed-switch p1, :pswitch_data_0

    .line 245
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-object v2, v3

    .line 247
    :goto_0
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 248
    iput p1, v0, Lary;->c:I

    .line 249
    return-object v2

    .line 186
    :pswitch_0
    const-string v2, "Photos"

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 188
    new-instance v3, Lchl;

    invoke-direct {v3}, Lchl;-><init>()V

    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-static {}, Lcfi;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    const/16 v1, 0x46

    .line 192
    :cond_0
    const-string v5, "tabs"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v1, "show_promos"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v1, "show_autobackup_status"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v1, "starting_tab_index"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "starting_tab_index"

    const-string v5, "starting_tab_index"

    .line 197
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 198
    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    :cond_1
    const-string v1, "scroll_to_uri"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 200
    if-eqz v1, :cond_2

    .line 201
    const-string v4, "scroll_to_uri"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    const-string v1, "starting_tab_index"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    :cond_2
    invoke-virtual {v3, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v1, v3, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    move-object v1, v2

    move-object v2, v3

    .line 205
    goto :goto_0

    .line 206
    :pswitch_1
    const-string v1, "Albums"

    .line 207
    new-instance v2, Lceo;

    invoke-direct {v2}, Lceo;-><init>()V

    .line 208
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 209
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto :goto_0

    .line 211
    :pswitch_2
    const-string v1, "AutoAwesomes"

    .line 212
    new-instance v2, Lcex;

    invoke-direct {v2}, Lcex;-><init>()V

    .line 213
    const-string v4, "hide_search_view"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 215
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto :goto_0

    .line 217
    :pswitch_3
    const-string v1, "PhotoSearch"

    .line 218
    new-instance v2, Lcgv;

    invoke-direct {v2}, Lcgv;-><init>()V

    .line 219
    const-string v4, "query"

    const-string v5, "#videos"

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "is_videos_destination"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string v4, "hide_search_view"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v4, "search_local_videos"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 224
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_0

    .line 226
    :pswitch_4
    const-string v1, "PhotosOfYou"

    .line 227
    new-instance v2, Lcho;

    invoke-direct {v2}, Lcho;-><init>()V

    .line 228
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 229
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_0

    .line 231
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {v2}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;-><init>()V

    .line 232
    const-string v3, "local_folders_only"

    invoke-virtual {p2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 234
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v3, v2, p3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    new-instance v2, Lckp;

    invoke-direct {v2}, Lckp;-><init>()V

    .line 237
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 238
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_0

    .line 240
    :pswitch_7
    const-string v1, "PhotoSearch"

    .line 241
    new-instance v2, Lcgv;

    invoke-direct {v2}, Lcgv;-><init>()V

    .line 242
    invoke-virtual {v2, p2}, Lel;->f(Landroid/os/Bundle;)V

    .line 243
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v4, v2, v3, p4}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a(Lel;Leq;Z)V

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private final c(I)Lel;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 146
    invoke-static {}, Lhc;->aS()V

    .line 147
    iget v0, v0, Ljai;->e:I

    .line 149
    invoke-static {p0, v0}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 150
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n()V

    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 158
    invoke-static {}, Lhc;->aS()V

    .line 159
    iget v2, v2, Ljai;->e:I

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    const/4 v2, 0x1

    .line 164
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(ILandroid/os/Bundle;Leq;Z)Lel;

    move-result-object v0

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->f()V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->h:Lkgt;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Lkhb;

    const v2, 0x7f0e00e4

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j()Ljava/util/List;

    move-result-object v3

    .line 258
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method private final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 263
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 264
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(Lgvo;)V

    .line 507
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 509
    iget-object v0, v0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x1

    const v2, 0x7f020431

    const v3, 0x7f11070e

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 511
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    .line 513
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 514
    invoke-virtual {v0}, Lawx;->c()I

    move-result v3

    invoke-virtual {v0}, Lawx;->a()I

    move-result v4

    invoke-virtual {v0}, Lawx;->b()I

    move-result v0

    .line 515
    invoke-virtual {v2, v3, v4, v0}, Laws;->a(III)V

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x2

    const v2, 0x7f02042d

    const v3, 0x7f11070a

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x3

    const v2, 0x7f020393

    const v3, 0x7f11070b

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x4

    const v2, 0x7f020437

    const v3, 0x7f110710

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x5

    const v2, 0x7f020453

    const v3, 0x7f11070d

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 523
    iget-object v1, v0, Laws;->b:Ljava/util/ArrayList;

    new-instance v2, Laww;

    iget-object v0, v0, Laws;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Laww;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/16 v1, 0x8

    const v2, 0x7f0203fc

    const v3, 0x7f11070c

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    const/4 v1, 0x6

    const v2, 0x7f0203df

    const v3, 0x7f11070f

    invoke-virtual {v0, v1, v2, v3}, Laws;->a(III)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    invoke-virtual {v0}, Laws;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method private final l()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 528
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 530
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 531
    new-instance v4, Lgvn;

    invoke-direct {v4, v0}, Lgvn;-><init>(Lgvt;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 533
    if-ne v4, v3, :cond_5

    .line 534
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 535
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 536
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_managed_account"

    .line 537
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "page_count"

    .line 538
    invoke-interface {v0, v1, v2}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v3

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 542
    iget-boolean v4, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    if-eq v4, v0, :cond_2

    .line 543
    iput-boolean v0, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->c:Z

    .line 544
    invoke-virtual {v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a()V

    .line 545
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v1}, Ljai;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->setVisibility(I)V

    .line 546
    if-eqz v0, :cond_7

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    invoke-virtual {v0}, Lcww;->X_()V

    .line 557
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 538
    goto :goto_0

    .line 539
    :cond_5
    if-le v4, v3, :cond_8

    move v0, v3

    .line 540
    goto :goto_0

    .line 545
    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 549
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 550
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 551
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 552
    if-ne v0, v3, :cond_3

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 554
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 555
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 556
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lawx;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 564
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 567
    if-eq v1, v2, :cond_0

    .line 568
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 570
    iget-object v3, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    const-string v4, "hosted"

    invoke-virtual {v3, v4}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v3

    .line 572
    if-eqz v3, :cond_1

    .line 573
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    invoke-virtual {v0, v3}, Lez;->a(Lel;)Leq;

    move-result-object v0

    .line 575
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    :cond_0
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 577
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 579
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    .line 580
    if-nez v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 587
    invoke-static {}, Lhc;->aS()V

    .line 588
    iget v2, v2, Ljai;->e:I

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    return-void

    .line 582
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 583
    const-string v1, "destination"

    .line 584
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v2, "destination"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->a(ILandroid/os/Bundle;Leq;Z)Lel;

    .line 593
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-object v4

    .line 382
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    new-instance v0, Lifb;

    .line 384
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 385
    invoke-static {}, Lhc;->aS()V

    .line 386
    iget v2, v2, Ljai;->e:I

    .line 387
    invoke-static {v1, v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Laxc;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    .line 26
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lhco;->d()V

    .line 31
    check-cast v0, Lhco;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Lhcn;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lhcn;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Lhcn;

    .line 34
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->h:Lkgt;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i:Lkhb;

    .line 49
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 598
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 599
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 609
    check-cast p2, Landroid/database/Cursor;

    .line 610
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget v0, p1, Ljk;->i:I

    .line 615
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    .line 617
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 620
    iput-object v0, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->b:[B

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(Lgvo;)V

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->b(Z)V

    .line 595
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 596
    return-void
.end method

.method public final a(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 283
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 285
    :cond_0
    sget v0, Ljx;->aB:I

    if-ne p2, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 290
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    const-string v2, "hosted"

    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_1

    .line 292
    iget-object v2, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Lfs;->a(Lel;)Lfs;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lfs;->b()I

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->e:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    .line 296
    :cond_1
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 352
    iput-boolean v7, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->g:Z

    .line 353
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 354
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 299
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 301
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_navigation_bar"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 306
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v2, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 314
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 316
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o()V

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p()V

    .line 318
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const v0, 0x7f110734

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030001

    const-string v2, "photos_dogfood_dialog_version"

    invoke-static {p0, v0, v1, v2}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 311
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setVisibility(I)V

    .line 312
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 313
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 322
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 323
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o()V

    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p()V

    goto/16 :goto_1

    .line 326
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 328
    iput-boolean v3, v1, Ljau;->h:Z

    .line 330
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    const v4, 0x7f11050e

    .line 331
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 336
    iput-boolean v7, v3, Ljbc;->b:Z

    .line 338
    new-instance v4, Ljac;

    invoke-direct {v4}, Ljac;-><init>()V

    const-string v5, "logged_out"

    .line 340
    iget-object v6, v4, Ljac;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iput-object v4, v3, Ljbc;->c:Ljaa;

    .line 345
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 347
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 348
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 350
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto/16 :goto_1

    .line 356
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    iget v0, v0, Lvu;->a:I

    .line 357
    invoke-virtual {v1, v7, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 358
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    .line 360
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v7}, Lgi;->b(I)Ljk;

    move-result-object v1

    if-nez v1, :cond_7

    .line 363
    invoke-virtual {p0}, Les;->b_()Lgi;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v7, v8, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    .line 366
    :cond_7
    invoke-virtual {v0, v7, v8, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->w:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x1

    .line 606
    :goto_0
    return v0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 603
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    .line 604
    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a()V

    .line 606
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    const-class v2, Ljck;

    .line 267
    iget-object v3, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const v2, 0x7f11050e

    .line 270
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    iput-object v2, v1, Ljau;->a:Ljava/lang/String;

    .line 275
    iput-boolean v4, v1, Ljau;->j:Z

    .line 276
    iput-boolean v4, v1, Ljau;->i:Z

    .line 278
    iput-boolean v4, v1, Ljau;->g:Z

    .line 279
    iput-boolean v4, v1, Ljau;->h:Z

    .line 281
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 282
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 408
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    .line 409
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->p:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    .line 608
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    if-ne p1, v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 476
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 477
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 478
    iget v0, v0, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 479
    if-ne v0, v3, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 481
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 482
    iget-object v1, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 483
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 487
    iput-boolean v3, v1, Ljau;->h:Z

    .line 489
    const-class v2, Ljck;

    .line 491
    iget-object v3, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    const-class v2, Ljbb;

    new-instance v3, Ljbc;

    invoke-direct {v3}, Ljbc;-><init>()V

    const v4, 0x7f11093c

    .line 494
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 495
    iput-object v4, v3, Ljbc;->a:Ljava/lang/String;

    .line 497
    invoke-virtual {v3}, Ljbc;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 499
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 500
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 502
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 503
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Lmtm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->w:Lyg;

    .line 403
    iget-object v1, v0, Lyg;->a:Lyh;

    invoke-interface {v1}, Lyh;->a()Landroid/graphics/drawable/Drawable;

    .line 405
    invoke-virtual {v0}, Lyg;->a()V

    .line 406
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Ldir;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 54
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldis;

    invoke-direct {v2, v0}, Ldis;-><init>(Ldir;)V

    const-string v0, "resume_in_progress_sync"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Ldir;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 57
    invoke-static {}, Lhc;->aS()V

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldit;

    invoke-direct {v2, v0}, Ldit;-><init>(Ldir;)V

    const-string v0, "allphotos_localmedia_foreground_refresh"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    :cond_0
    sput-boolean v4, Lebl;->a:Z

    .line 62
    const v0, 0x7f0401c0

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 63
    const v0, 0x7f0e03fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 65
    iput-object p0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->f:Lbjk;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->h:Lkgt;

    const v1, 0x7f0e00e4

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->j:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 67
    if-eqz p1, :cond_3

    .line 68
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->b:Landroid/widget/ListView;

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Landroid/widget/ListView;

    .line 74
    new-instance v0, Laws;

    invoke-direct {v0, p0}, Laws;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->c:Landroid/widget/ListView;

    .line 80
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Landroid/widget/ListView;

    .line 81
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    .line 83
    iput-boolean v5, v0, Lcww;->g:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    .line 85
    iput-boolean v5, v0, Lcww;->h:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->b:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->s:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v1, Lyg;

    const v0, 0x7f0e03fe

    .line 93
    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f1102d2

    const v3, 0x7f1102d1

    invoke-direct {v1, p0, v0, v2, v3}, Lyg;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->w:Lyg;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->w:Lyg;

    .line 95
    iput-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->a:Lvt;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lioo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 97
    invoke-interface {v0, p0}, Lioo;->a(Liom;)V

    .line 98
    if-eqz p1, :cond_2

    .line 99
    const-string v0, "navigation_bar_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v2, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 111
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    const-string v1, "navigation_bar_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 113
    iget-object v2, v0, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->a(I)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a(Z)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Ljmx;

    .line 116
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 117
    invoke-interface {v0, p0}, Ljmx;->a(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Ljgs;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    invoke-virtual {v0}, Ljgs;->a()V

    .line 119
    return-void

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i()V

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/views/NavigationBarLayout;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v0, v0, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Lioo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 394
    invoke-interface {v0, p0}, Lioo;->b(Liom;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->q:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->q()V

    .line 396
    const/4 v0, 0x1

    .line 397
    sput-boolean v0, Lebl;->a:Z

    .line 398
    invoke-super {p0}, Lmtm;->onDestroy()V

    .line 399
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 410
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->o:Landroid/widget/ListView;

    if-ne p1, v3, :cond_2

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 412
    new-instance v2, Lawt;

    .line 413
    invoke-direct {v2}, Lawt;-><init>()V

    .line 415
    iget-object v0, v0, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v2}, Laxn;->a(Laxo;)V

    .line 416
    iget-object v0, v2, Lawt;->a:Lawu;

    if-nez v0, :cond_1

    move v0, v1

    .line 421
    :goto_0
    if-eq v0, v1, :cond_0

    .line 422
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->c(I)Lel;

    .line 473
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    iget-object v0, v2, Lawt;->a:Lawu;

    .line 419
    iget v0, v0, Lawu;->a:I

    goto :goto_0

    .line 423
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->u:Landroid/widget/ListView;

    if-ne p1, v3, :cond_0

    .line 425
    iget-object v3, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    .line 427
    iget-object v3, v3, Lvj;->c:Landroid/database/Cursor;

    .line 429
    if-eqz v3, :cond_3

    invoke-interface {v3, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 430
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 431
    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 433
    :cond_3
    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 436
    iput-boolean v2, v1, Ljau;->h:Z

    .line 438
    const-class v2, Ljck;

    .line 440
    iget-object v3, v1, Ljau;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    const-class v2, Ljcl;

    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v2, v1, Ljau;->t:Ljava/lang/Class;

    .line 446
    iput-object v3, v1, Ljau;->u:Landroid/os/Bundle;

    .line 448
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    goto :goto_1

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->v:Lcww;

    .line 451
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 453
    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 454
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 457
    :goto_2
    if-ne v0, v1, :cond_6

    .line 458
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 455
    goto :goto_2

    .line 460
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    new-instance v3, Ljau;

    invoke-direct {v3}, Ljau;-><init>()V

    .line 462
    iput-boolean v2, v3, Ljau;->h:Z

    .line 464
    const-class v2, Ljck;

    .line 466
    iget-object v4, v3, Ljau;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iput v0, v3, Ljau;->d:I

    .line 472
    invoke-virtual {v1, v3}, Ljai;->a(Ljau;)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Lmtm;->onNewIntent(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->i()V

    .line 253
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Lmtm;->onPostCreate(Landroid/os/Bundle;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->w:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 392
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lmtm;->onResume()V

    .line 121
    invoke-static {p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxm;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Ldwr;->d:Ldwr;

    .line 127
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 129
    invoke-virtual {v0}, Laws;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->g:Ljai;

    .line 130
    invoke-virtual {v0}, Ljai;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->t:Laws;

    .line 133
    iget-object v1, v1, Laws;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->c(I)Lel;

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m()V

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->k()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 368
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 369
    const-string v0, "destination"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->n()V

    .line 371
    const-string v0, "navigation_bar_visible"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 372
    iget-object v2, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->d:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    iget-object v1, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v1

    .line 373
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const-string v0, "navigation_bar_mode"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;->l:Lcom/google/android/apps/photos/views/PhotosHostLayout;

    .line 375
    iget-object v1, v1, Lcom/google/android/apps/photos/views/PhotosHostLayout;->c:Lcom/google/android/apps/photos/views/NavigationBarLayout;

    .line 376
    iget-object v1, v1, Lcom/google/android/apps/photos/views/NavigationBarLayout;->a:Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;

    .line 377
    iget v1, v1, Lcom/google/android/apps/photos/views/SelectedAccountNavigationView;->d:I

    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    return-void
.end method

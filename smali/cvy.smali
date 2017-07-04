.class public final Lcvy;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcst;
.implements Lcvi;
.implements Lcvk;
.implements Lcvr;
.implements Lgj;
.implements Lhcs;
.implements Lhng;
.implements Lhoi;
.implements Ljte;
.implements Lmnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Lcst;",
        "Lcvi;",
        "Lcvk;",
        "Lcvr;",
        "Lgj",
        "<",
        "Ljwr;",
        ">;",
        "Lhcs;",
        "Lhng;",
        "Lhoi;",
        "Ljte;",
        "Lmnu;"
    }
.end annotation


# static fields
.field private static a:Lhne;

.field private static b:J


# instance fields
.field private W:Lhoj;

.field private X:Lhwo;

.field private Y:Ljtq;

.field private Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

.field private aa:Landroid/view/View;

.field private ab:Lcvj;

.field private ac:Lcvm;

.field private ad:Lcvn;

.field private ae:Z

.field private af:I

.field private ag:Lhcm;

.field private ah:Lbkr;

.field private ai:Lmnv;

.field private aj:Liul;

.field private ak:Lcsn;

.field private al:Lkpu;

.field private c:Lgvt;

.field private d:Lhcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 433
    new-instance v0, Lhne;

    sget-object v1, Lray;->c:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    sput-object v0, Lcvy;->a:Lhne;

    .line 434
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcvy;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvy;->ae:Z

    .line 3
    new-instance v0, Lhcm;

    iget-object v1, p0, Lcvy;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lcvy;->ag:Lhcm;

    .line 4
    iget-object v0, p0, Lcvy;->cc:Lmwg;

    .line 5
    invoke-static {p0, v0}, Lbkr;->a(Lel;Lmwn;)Lbks;

    move-result-object v0

    .line 6
    new-instance v1, Lbkr;

    .line 7
    invoke-direct {v1, v0}, Lbkr;-><init>(Lbks;)V

    .line 8
    iput-object v1, p0, Lcvy;->ah:Lbkr;

    .line 9
    new-instance v0, Lmnv;

    iget-object v1, p0, Lcvy;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lmnv;-><init>(Lmnu;Lmwn;)V

    iput-object v0, p0, Lcvy;->ai:Lmnv;

    .line 10
    iget-object v0, p0, Lcvy;->cc:Lmwg;

    .line 12
    new-instance v1, Lkpu;

    invoke-direct {v1}, Lkpu;-><init>()V

    .line 13
    iget-object v2, v1, Lkpu;->e:Lkpw;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lkpw;

    .line 15
    invoke-direct {v2, v0, v1}, Lkpw;-><init>(Lmwn;Lkpu;)V

    .line 16
    iput-object v2, v1, Lkpu;->e:Lkpw;

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkpu;->d:Z

    .line 21
    const-string v0, "NotificationsLoad"

    .line 22
    iput-object v0, v1, Lkpu;->c:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcvy;->al:Lkpu;

    .line 25
    return-void
.end method

.method private final F()Lcvl;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcvy;->c:Lgvt;

    iget v1, p0, Lcvy;->af:I

    .line 291
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "guns_notifications_fragment_menu_option_selected"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcvl;->a:Lcvl;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcvl;->a(Ljava/lang/String;)Lcvl;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lhnh;)V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x4

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    invoke-direct {v2, p1}, Lhne;-><init>(Lhnh;)V

    .line 241
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    sget-object v2, Lcvy;->a:Lhne;

    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    .line 242
    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 243
    return-void
.end method

.method private a(Ljst;Ljtn;J)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 269
    const-string v0, "guns_notifications_last_sync_time"

    .line 270
    iget v1, p1, Ljst;->d:I

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcvy;->c:Lgvt;

    iget v2, p0, Lcvy;->af:I

    invoke-interface {v1, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcvy;->X:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_1

    .line 274
    const-string v0, "sync_task"

    .line 275
    iget v1, p1, Ljst;->d:I

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcvy;->W:Lhoj;

    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iput-boolean v4, p0, Lcvy;->ae:Z

    .line 279
    iget-object v0, p0, Lcvy;->ai:Lmnv;

    .line 280
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 281
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 283
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 284
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 286
    :cond_0
    iget-object v7, p0, Lcvy;->W:Lhoj;

    new-instance v0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;

    .line 287
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget v3, p0, Lcvy;->af:I

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjst;Ljtn;Z)V

    .line 288
    invoke-virtual {v7, v0}, Lhoj;->b(Lhoe;)V

    .line 289
    :cond_1
    return-void
.end method

.method private final b(Lcvl;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    .line 152
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    invoke-virtual {v0, p1}, Lcvm;->a(Lcvl;)[Ljws;

    move-result-object v3

    move v0, v1

    .line 153
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 154
    aget-object v4, v3, v0

    iget v4, v4, Ljws;->d:I

    if-ne v4, v2, :cond_2

    move v1, v2

    .line 158
    :cond_0
    sget-object v0, Lcvl;->c:Lcvl;

    invoke-virtual {p1, v0}, Lcvl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvy;->W:Lhoj;

    const-string v2, "update_lvv_task"

    .line 159
    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p0, Lcvy;->W:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;

    .line 161
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const-string v3, "update_lvv_task"

    iget v4, p0, Lcvy;->af:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 163
    :cond_1
    return-void

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Lcvl;)Ljst;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcvl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 296
    :pswitch_0
    sget-object v0, Ljst;->a:Ljst;

    goto :goto_0

    .line 297
    :pswitch_1
    sget-object v0, Ljst;->c:Ljst;

    goto :goto_0

    .line 298
    :pswitch_2
    sget-object v0, Ljst;->b:Ljst;

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d(Lcvl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    invoke-virtual {v0, p1}, Lcvm;->a(Lcvl;)[Ljws;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcvy;->ad:Lcvn;

    .line 303
    iget-object v2, v1, Lcvn;->a:Ljava/util/List;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcvn;->a:Ljava/util/List;

    .line 305
    iget-object v3, v1, Lcvn;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcvn;->a(Ljava/util/List;Ljava/util/List;)V

    .line 311
    :goto_0
    sget-object v1, Lcvl;->b:Lcvl;

    if-ne p1, v1, :cond_4

    .line 312
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 313
    :cond_0
    iget-object v0, p0, Lcvy;->ad:Lcvn;

    .line 314
    iput-boolean v5, v0, Lcvn;->e:Z

    .line 315
    iget-object v0, p0, Lcvy;->aa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_1
    iget-object v0, p0, Lcvy;->ad:Lcvn;

    .line 325
    iget-object v0, v0, Lcvn;->g:Lcvt;

    .line 326
    iput-boolean v5, v0, Lmnl;->e:Z

    .line 327
    iget-object v0, p0, Lcvy;->ag:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    .line 328
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcvy;->ad:Lcvn;

    .line 308
    iget-object v2, v1, Lcvn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 310
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1}, Lamz;->b()V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcvy;->ad:Lcvn;

    .line 317
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvn;->e:Z

    .line 323
    :cond_3
    iget-object v0, p0, Lcvy;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 319
    :cond_4
    iget-object v1, p0, Lcvy;->ad:Lcvn;

    .line 320
    iput-boolean v5, v1, Lcvn;->e:Z

    .line 321
    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_3

    .line 322
    :cond_5
    iget-object v0, p0, Lcvy;->aa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 390
    return-void
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcvy;->W:Lhoj;

    const-string v1, "mark_all_as_read"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcvy;->W:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;

    .line 246
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    const-string v3, "update_lvv_task"

    iget v4, p0, Lcvy;->af:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final E()Lhne;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcvy;->a:Lhne;

    return-object v0
.end method

.method public final W_()V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lcvy;->W:Lhoj;

    const-string v1, "paging_check_task"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcvy;->W:Lhoj;

    new-instance v2, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;

    .line 265
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    const-string v4, "paging_check_task"

    iget v5, p0, Lcvy;->af:I

    .line 266
    invoke-static {v0}, Lcvy;->c(Lcvl;)Ljst;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjst;)V

    .line 267
    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    const v0, 0x7f040180

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 89
    const v0, 0x7f0e04b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iput-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 90
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    new-instance v1, Lcwc;

    iget-object v3, p0, Lcvy;->ca:Lmtb;

    invoke-direct {v1, v3}, Lcwc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lane;)V

    .line 91
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 92
    iput-object p0, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->N:Lcvi;

    .line 93
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 94
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 95
    new-instance v0, Lals;

    iget-object v1, p0, Lcvy;->ca:Lmtb;

    invoke-direct {v0, v1}, Lals;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v6}, Lals;->a(I)V

    .line 97
    iget-object v1, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 98
    iget-object v1, p0, Lcvy;->cb:Lmsx;

    iget-object v3, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-static {v1, v0, v3}, Lhc;->a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V

    .line 99
    iget-object v0, p0, Lcvy;->ai:Lmnv;

    new-instance v1, Lhne;

    sget-object v3, Lray;->d:Lhnh;

    invoke-direct {v1, v3}, Lhne;-><init>(Lhnh;)V

    .line 100
    iput-object v1, v0, Lmnv;->b:Lhne;

    .line 101
    iget-object v3, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v3, :cond_0

    .line 102
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 103
    :cond_0
    const v0, 0x7f0e04b7

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;

    .line 105
    iget-object v1, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 106
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/CanScrollVerticallyDelegateFrameLayout;->a:Landroid/view/View;

    .line 107
    new-instance v0, Lcvn;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v3, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iget-object v4, p0, Lcvy;->ai:Lmnv;

    invoke-direct {v0, v1, v3, v4}, Lcvn;-><init>(Landroid/content/Context;Lcom/google/android/apps/plus/notifications/ui/GunsListView;Lmnv;)V

    iput-object v0, p0, Lcvy;->ad:Lcvn;

    .line 108
    const v0, 0x7f0e04b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcvy;->aa:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcvy;->aa:Landroid/view/View;

    const v1, 0x7f0e048e

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 111
    iget-object v1, p0, Lcvy;->ca:Lmtb;

    .line 112
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljet;->d:Ljet;

    .line 113
    invoke-static {v1, v3, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 115
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 117
    iput-boolean v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 118
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 120
    iput v6, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 121
    iget v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Liso;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    check-cast v1, Liso;

    iget v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 123
    iput v3, v1, Ltjz;->I:I

    .line 125
    :cond_1
    iput-boolean v5, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 126
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lcvy;->aa:Landroid/view/View;

    new-instance v3, Lcwa;

    invoke-direct {v3, v0}, Lcwa;-><init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lctl;

    if-eqz v1, :cond_2

    .line 130
    check-cast v0, Lctl;

    .line 131
    const-string v1, "guns_notifications"

    invoke-interface {v0, v1}, Lctl;->a(Ljava/lang/String;)Z

    .line 132
    :cond_2
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ljwr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Ljtd;->a(I)Ljtd;

    move-result-object v0

    .line 149
    new-instance v1, Lcvg;

    iget-object v2, p0, Lcvy;->ca:Lmtb;

    iget v3, p0, Lcvy;->af:I

    invoke-direct {v1, v2, v3, v0}, Lcvg;-><init>(Landroid/content/Context;ILjtd;)V

    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcvy;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcvy;->c:Lgvt;

    .line 28
    iget-object v0, p0, Lcvy;->cb:Lmsx;

    const-class v1, Lhwo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Lcvy;->X:Lhwo;

    .line 29
    iget-object v0, p0, Lcvy;->cb:Lmsx;

    const-class v1, Ljtq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    iput-object v0, p0, Lcvy;->Y:Ljtq;

    .line 30
    iget-object v0, p0, Lcvy;->cb:Lmsx;

    const-class v1, Lhcn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lcvy;->d:Lhcn;

    .line 31
    iget-object v0, p0, Lcvy;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcvy;->W:Lhoj;

    .line 32
    iget-object v0, p0, Lcvy;->W:Lhoj;

    .line 33
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Lcvl;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcvy;->c:Lgvt;

    iget v1, p0, Lcvy;->af:I

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "guns_notifications_fragment_menu_option_selected"

    .line 227
    invoke-virtual {p1}, Lcvl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lgvw;->d()I

    .line 229
    invoke-virtual {p1}, Lcvl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcvy;->d(Lcvl;)V

    .line 236
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->m()V

    .line 237
    invoke-static {p1}, Lcvy;->c(Lcvl;)Ljst;

    move-result-object v0

    .line 238
    sget-object v1, Ljtn;->d:Ljtn;

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lcvy;->a(Ljst;Ljtn;J)V

    .line 239
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcvy;->ca:Lmtb;

    sget-object v1, Lray;->e:Lhnh;

    invoke-static {v0, v1}, Lcvy;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcvy;->ca:Lmtb;

    sget-object v1, Lray;->g:Lhnh;

    invoke-static {v0, v1}, Lcvy;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lcvy;->ca:Lmtb;

    sget-object v1, Lray;->f:Lhnh;

    invoke-static {v0, v1}, Lcvy;->a(Landroid/content/Context;Lhnh;)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 362
    sget-object v2, Lcvl;->c:Lcvl;

    if-eq v0, v2, :cond_1

    .line 363
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    sget-object v2, Lcvl;->b:Lcvl;

    invoke-virtual {v0, v2}, Lcvm;->a(Lcvl;)[Ljws;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 367
    :goto_0
    if-lez v0, :cond_1

    .line 368
    const v0, 0x7f0e00b3

    const v2, 0x7f110760

    invoke-interface {p1, v1, v0, v1, v2}, Lhct;->a(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020452

    .line 369
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 370
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcvy;->ah:Lbkr;

    invoke-virtual {v0, p1}, Lbkr;->a(Lhct;)V

    .line 372
    return-void

    .line 366
    :cond_2
    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 249
    const-string v0, "mark_as_read_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {p0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvy;->W:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcvy;->W:Lhoj;

    new-instance v2, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;

    .line 252
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    iget v4, p0, Lcvy;->af:I

    invoke-direct {v2, v3, v0, v4, p1}, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 254
    :cond_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 186
    const-string v0, "sync_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    if-eqz p2, :cond_0

    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 189
    const-string v1, "guns_notifications_last_sync_time"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcvy;->c:Lgvt;

    iget v2, p0, Lcvy;->af:I

    invoke-interface {v1, v2}, Lgvt;->b(I)Lgvw;

    move-result-object v1

    iget-object v2, p0, Lcvy;->X:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 191
    :cond_0
    iget-object v0, p0, Lcvy;->W:Lhoj;

    const-string v1, "sync_task0"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvy;->W:Lhoj;

    const-string v1, "sync_task1"

    .line 192
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iput-boolean v4, p0, Lcvy;->ae:Z

    .line 194
    iget-object v0, p0, Lcvy;->ai:Lmnv;

    .line 195
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 196
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 203
    if-nez v1, :cond_3

    .line 204
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 205
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->m:Lmnu;

    invoke-interface {v1}, Lmnu;->r_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->n:Ljava/lang/Runnable;

    iget v0, v0, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->o:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 208
    :cond_4
    const-string v0, "paging_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvy;->W:Lhoj;

    invoke-virtual {v0, p1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->m()V

    goto :goto_0

    .line 210
    :cond_5
    const-string v0, "paging_check_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {v0}, Ljst;->a(I)Ljst;

    move-result-object v4

    .line 214
    const-string v2, "paging_task"

    .line 215
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 216
    iget-object v1, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->P:Lcvn;

    .line 217
    iput-boolean v5, v1, Lcvn;->b:Z

    .line 219
    iget-object v1, v1, Lamy;->c:Lamz;

    invoke-virtual {v1}, Lamz;->b()V

    .line 220
    iput-boolean v5, v0, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->O:Z

    .line 221
    iget-object v6, p0, Lcvy;->W:Lhoj;

    new-instance v0, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;

    .line 222
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget v3, p0, Lcvy;->af:I

    sget-object v5, Ljtn;->d:Ljtn;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/notifications/ui/PageNotificationsTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjst;Ljtn;)V

    .line 223
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 224
    :cond_6
    const-string v0, "mark_as_read_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ljwr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 391
    check-cast p2, Ljwr;

    .line 392
    if-eqz p2, :cond_0

    .line 394
    iget v0, p1, Ljk;->i:I

    .line 395
    invoke-static {v0}, Ljtd;->a(I)Ljtd;

    move-result-object v3

    .line 396
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    iget-object v4, p2, Ljwr;->a:[Ljws;

    .line 397
    iget-object v5, v0, Lcvm;->a:Ljava/util/HashMap;

    .line 398
    if-nez v4, :cond_3

    move-object v0, v1

    .line 407
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcvl;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 414
    :goto_1
    if-ne v3, v1, :cond_0

    .line 415
    invoke-direct {p0, v0}, Lcvy;->d(Lcvl;)V

    .line 416
    invoke-direct {p0, v0}, Lcvy;->b(Lcvl;)V

    .line 417
    :cond_0
    iget-object v1, p0, Lcvy;->al:Lkpu;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    .line 418
    :goto_2
    if-nez v0, :cond_1

    .line 419
    invoke-virtual {v1}, Lkpu;->c()V

    .line 420
    :cond_1
    iget-object v0, v1, Lkpu;->c:Ljava/lang/String;

    .line 421
    iget-object v2, v1, Lkpu;->b:Lgsj;

    if-nez v2, :cond_7

    .line 432
    :cond_2
    :goto_3
    return-void

    .line 400
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    array-length v7, v4

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_5

    aget-object v8, v4, v0

    .line 402
    iget-object v9, v8, Ljws;->c:Lnjs;

    if-eqz v9, :cond_4

    iget-object v9, v8, Ljws;->c:Lnjs;

    iget-object v9, v9, Lnjs;->a:Lnkg;

    if-eqz v9, :cond_4

    iget-object v9, v8, Ljws;->c:Lnjs;

    iget-object v9, v9, Lnjs;->a:Lnkg;

    iget-object v9, v9, Lnkg;->c:Ljava/lang/String;

    .line 403
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 404
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 406
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljws;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljws;

    goto :goto_0

    .line 411
    :pswitch_0
    sget-object v1, Ljtd;->a:Ljtd;

    goto :goto_1

    .line 412
    :pswitch_1
    sget-object v1, Ljtd;->c:Ljtd;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 417
    goto :goto_2

    .line 423
    :cond_7
    const-string v2, "Must provide an event name."

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 424
    sget-object v0, Lkpu;->a:Lkpx;

    iget-object v0, v1, Lkpu;->b:Lgsj;

    .line 428
    iget-boolean v0, v1, Lkpu;->d:Z

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v1}, Lkpu;->c()V

    goto :goto_3

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 330
    const v0, 0x7f040035

    invoke-virtual {p1, v0}, Lyc;->a(I)V

    .line 331
    invoke-virtual {p1}, Lyc;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 332
    iget-object v1, p0, Lcvy;->ab:Lcvj;

    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvj;->a(Lcvl;)Z

    .line 333
    iget-object v1, p0, Lcvy;->ab:Lcvj;

    .line 334
    if-eqz p0, :cond_0

    .line 335
    iget-object v1, v1, Lcvj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    iget-object v1, p0, Lcvy;->ab:Lcvj;

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 338
    iget-object v2, v1, Lcvj;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lcvj;->a:Lcvl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(IZ)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhcy;)V

    .line 340
    sget-object v1, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmym;

    .line 341
    iget v2, v1, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmym;->b:I

    .line 342
    iget v2, v1, Lmym;->b:I

    if-ne v2, v6, :cond_1

    .line 343
    iget-object v1, v1, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v2, v1

    .line 346
    :goto_0
    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 347
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110765

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 348
    invoke-static {v2, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 349
    new-array v3, v6, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcvy;->ab:Lcvj;

    .line 350
    iget-object v4, v1, Lcvj;->c:Ljava/util/HashMap;

    .line 351
    iget-object v1, v1, Lcvj;->a:Lcvl;

    .line 352
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {v2}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p1, v5}, Lyc;->d(Z)V

    .line 356
    invoke-virtual {p1, v6}, Lyc;->e(Z)V

    .line 357
    return-void

    .line 344
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 373
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 374
    const v2, 0x7f0e00c1

    if-ne v1, v2, :cond_0

    .line 376
    iget-object v1, p0, Lcvy;->ai:Lmnv;

    invoke-virtual {v1}, Lmnv;->b()V

    .line 377
    invoke-virtual {p0}, Lcvy;->g()V

    .line 385
    :goto_0
    return v0

    .line 379
    :cond_0
    const v2, 0x7f0e00b3

    if-ne v1, v2, :cond_1

    .line 380
    invoke-virtual {p0}, Lcvy;->D()V

    goto :goto_0

    .line 382
    :cond_1
    const v2, 0x7f0e005a

    if-eq v1, v2, :cond_2

    const v2, 0x7f0e0056

    if-ne v1, v2, :cond_3

    .line 383
    :cond_2
    iget-object v1, p0, Lcvy;->aj:Liul;

    invoke-virtual {v1, p1}, Liul;->a(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 385
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 38
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcvm;

    invoke-direct {v0}, Lcvm;-><init>()V

    iput-object v0, p0, Lcvy;->ac:Lcvm;

    .line 41
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 43
    const-string v1, "account_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcvy;->af:I

    .line 44
    const-string v1, "should_reset_impressions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcvy;->ca:Lmtb;

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    .line 47
    sget-object v3, Lcvy;->a:Lhne;

    .line 48
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 49
    invoke-static {v1, v4, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 50
    const-string v1, "should_reset_impressions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :cond_0
    if-eqz p1, :cond_4

    .line 52
    const-string v0, "pending_keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    const-string v1, "pending_keys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a([Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_notifications"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    sget-object v1, Lcvl;->c:Lcvl;

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcvy;->c:Lgvt;

    iget v1, p0, Lcvy;->af:I

    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "guns_notifications_fragment_menu_option_selected"

    sget-object v2, Lcvl;->a:Lcvl;

    .line 64
    invoke-virtual {v2}, Lcvl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgvw;->d()I

    .line 67
    :cond_2
    iget-object v0, p0, Lcvy;->c:Lgvt;

    iget v1, p0, Lcvy;->af:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcvy;->W:Lhoj;

    new-instance v1, Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;

    iget-object v2, p0, Lcvy;->ca:Lmtb;

    iget v3, p0, Lcvy;->af:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 69
    :cond_3
    new-instance v0, Liul;

    .line 70
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lcvy;->cc:Lmwg;

    const-string v3, "android_nots_gmh"

    invoke-direct {v0, v1, v2, v3}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    iput-object v0, p0, Lcvy;->aj:Liul;

    .line 71
    new-instance v0, Lcsn;

    iget-object v1, p0, Lcvy;->aj:Liul;

    invoke-direct {v0, v1}, Lcsn;-><init>(Liul;)V

    iput-object v0, p0, Lcvy;->ak:Lcsn;

    .line 72
    new-instance v0, Lcvj;

    iget-object v1, p0, Lcvy;->ca:Lmtb;

    invoke-direct {v0, v1}, Lcvj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcvy;->ab:Lcvj;

    .line 74
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcvy;->c(Lcvl;)Ljst;

    move-result-object v0

    .line 76
    sget-object v1, Ljtn;->f:Ljtn;

    sget-wide v2, Lcvy;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcvy;->a(Ljst;Ljtn;J)V

    .line 77
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcvy;->al:Lkpu;

    .line 55
    sget-object v1, Lkpu;->a:Lkpx;

    .line 58
    new-instance v1, Lgsj;

    invoke-direct {v1}, Lgsj;-><init>()V

    .line 60
    iput-object v1, v0, Lkpu;->b:Lgsj;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcvy;->ca:Lmtb;

    const-class v1, Ljsy;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    iget v1, p0, Lcvy;->af:I

    invoke-interface {v0, v1, p1}, Ljsy;->a(ILjava/lang/String;)V

    .line 261
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 360
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcvy;->ak:Lcsn;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcvy;->ak:Lcsn;

    invoke-virtual {v0, p1}, Lcsn;->b(Landroid/content/Intent;)Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcvy;->ca:Lmtb;

    const-class v1, Ljsy;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    iget v1, p0, Lcvy;->af:I

    invoke-interface {v0, v1, p1}, Ljsy;->b(ILjava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 257
    sget-object v1, Lcvl;->b:Lcvl;

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcvm;->a([Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcvy;->ad:Lcvn;

    .line 135
    if-eqz p0, :cond_0

    .line 136
    iget-object v0, v0, Lcvn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    iget-object v1, p0, Lcvy;->ad:Lcvn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 138
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    sget-object v1, Ljtd;->a:Ljtd;

    .line 139
    iget v1, v1, Ljtd;->d:I

    .line 140
    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 141
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    sget-object v1, Ljtd;->c:Ljtd;

    .line 142
    iget v1, v1, Ljtd;->d:I

    .line 143
    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 144
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "pending_keys"

    iget-object v1, p0, Lcvy;->ac:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 147
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 164
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcvy;->c(Lcvl;)Ljst;

    move-result-object v4

    sget-object v5, Ljtn;->d:Ljtn;

    .line 166
    const-string v0, "sync_task"

    .line 167
    iget v1, v4, Ljst;->d:I

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcvy;->W:Lhoj;

    invoke-virtual {v0, v2}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iput-boolean v6, p0, Lcvy;->ae:Z

    .line 171
    iget-object v0, p0, Lcvy;->ai:Lmnv;

    .line 172
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 175
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 176
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 178
    :cond_0
    iget-object v7, p0, Lcvy;->W:Lhoj;

    new-instance v0, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;

    .line 179
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    iget v3, p0, Lcvy;->af:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/notifications/ui/SyncNotificationsTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjst;Ljtn;Z)V

    .line 180
    invoke-virtual {v7, v0}, Lhoj;->b(Lhoe;)V

    .line 181
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lmtx;->i_()V

    .line 36
    iget-object v0, p0, Lcvy;->d:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->c(Lhcs;)V

    .line 37
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcvy;->d:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->d(Lhcs;)V

    .line 86
    invoke-super {p0}, Lmtx;->j_()V

    .line 87
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lmtx;->p()V

    .line 79
    invoke-direct {p0}, Lcvy;->F()Lcvl;

    move-result-object v0

    sget-object v1, Lcvl;->b:Lcvl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcvy;->ac:Lcvm;

    .line 80
    invoke-virtual {v0}, Lcvm;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcvy;->ac:Lcvm;

    .line 82
    iget-object v1, p0, Lcvy;->ad:Lcvn;

    .line 83
    iget-object v2, p0, Lcvy;->Z:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    new-instance v3, Lcvz;

    invoke-direct {v3, v0, v1}, Lcvz;-><init>(Lcvm;Lcvn;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/plus/notifications/ui/GunsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_0
    return-void
.end method

.method public final r_()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcvy;->ae:Z

    return v0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcvy;->ai:Lmnv;

    invoke-virtual {v0}, Lmnv;->b()V

    .line 184
    invoke-virtual {p0}, Lcvy;->g()V

    .line 185
    return-void
.end method

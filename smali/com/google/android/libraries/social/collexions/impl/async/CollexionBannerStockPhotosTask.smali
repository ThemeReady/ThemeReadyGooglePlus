.class public final Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CollexionBannerStockPhotosTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->a:I

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;I)V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lhxe;

    .line 57
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 59
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->i()Landroid/net/Uri;

    move-result-object v1

    .line 60
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;-><init>(I)V

    .line 63
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 6
    new-instance v5, Lhzz;

    invoke-direct {v5, p1, v0}, Lhzz;-><init>(Landroid/content/Context;Lkud;)V

    .line 8
    iget-object v0, v5, Lhzz;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    iget-object v0, v5, Lhzz;->b:Lkuw;

    const-string v1, "BannerStockPhotosOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 10
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 12
    iget-object v1, v5, Lhzz;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Lhpg;

    invoke-direct {v2, v4, v10, v10}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 16
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->i()Landroid/net/Uri;

    move-result-object v1

    .line 17
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 54
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-class v1, Lidh;

    .line 19
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    .line 22
    iget-object v2, v5, Lhzz;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 23
    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v2, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 24
    iget-object v2, v5, Lhzz;->b:Lkuw;

    iget-object v6, v5, Lhzz;->b:Lkuw;

    sget v7, Lhzz;->a:I

    invoke-virtual {v6, v7}, Lkuw;->b(I)I

    move-result v6

    sget-object v7, Lsnq;->a:Lrzm;

    invoke-virtual {v2, v6, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v2

    check-cast v2, Lsnq;

    .line 26
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->a:I

    invoke-virtual {v1, v2}, Lidh;->f(I)V

    .line 41
    :goto_2
    new-instance v2, Lhpg;

    .line 42
    iget-object v1, v5, Lhzz;->b:Lkuw;

    .line 43
    iget v1, v1, Lktm;->o:I

    .line 45
    iget-object v3, v5, Lhzz;->b:Lkuw;

    .line 46
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 47
    invoke-direct {v2, v1, v3, v10}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->i()Landroid/net/Uri;

    move-result-object v1

    .line 50
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->i()Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 23
    goto :goto_1

    .line 28
    :cond_2
    iget v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->a:I

    .line 29
    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v3}, Lhc;->c(Z)V

    .line 30
    :try_start_0
    iget-object v3, v1, Lidh;->a:Lgvt;

    const-string v4, "collexion_banner_stock_photos_data"

    .line 31
    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 32
    invoke-interface {v3, v6, v4, v2}, Lgvt;->a(ILjava/lang/String;[B)V

    .line 33
    iget-object v2, v1, Lidh;->a:Lgvt;

    invoke-interface {v2, v6}, Lgvt;->b(I)Lgvw;

    move-result-object v2

    const-string v3, "collexion_banner_stock_photos_data_timestamp"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35
    invoke-virtual {v2, v3, v8, v9}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lgvw;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {v1, v6}, Lidh;->f(I)V

    .line 40
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v3, v4

    .line 29
    goto :goto_3
.end method

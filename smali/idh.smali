.class public Lidh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lidh;->a:Lgvt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lhay;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 5
    const-string v2, "default_collexion_acl"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    :goto_0
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    sget-object v0, Lhay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v1, v0

    .line 18
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "CollexionsSettingsStore"

    const-string v4, "Unable to read default collexion acl."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 16
    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "spaces_followed_acl"

    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgvw;->d()I

    .line 34
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "default_collexion_acl_sync_time"

    .line 20
    invoke-virtual {v0, v1, p2, p3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgvw;->d()I

    .line 22
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lidh;->a:Lgvt;

    .line 24
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "space_follow_consent_state"

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lidh;->a:Lgvt;

    .line 28
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "space_follow_consent_state"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgvw;->d()I

    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    const-string v1, "collexion_banner_colors_data"

    invoke-interface {v0, p1, v1}, Lgvt;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "collexion_banner_colors_data_timestamp"

    const-wide/16 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgvw;->d()I

    .line 42
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final e(I)Lsoc;
    .locals 3

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    const-string v2, "collexion_banner_colors_data"

    invoke-interface {v0, p1, v2}, Lgvt;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 45
    new-instance v2, Lsoc;

    invoke-direct {v2}, Lsoc;-><init>()V

    invoke-static {v2, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lsoc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    const-string v1, "collexion_banner_stock_photos_data"

    invoke-interface {v0, p1, v1}, Lgvt;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "collexion_banner_stock_photos_data_timestamp"

    const-wide/16 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgvw;->d()I

    .line 56
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "CollexionsSettingsStore"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g(I)Lsnq;
    .locals 3

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lidh;->a:Lgvt;

    const-string v2, "collexion_banner_stock_photos_data"

    invoke-interface {v0, p1, v2}, Lgvt;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 59
    new-instance v2, Lsnq;

    invoke-direct {v2}, Lsnq;-><init>()V

    invoke-static {v2, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lsnq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

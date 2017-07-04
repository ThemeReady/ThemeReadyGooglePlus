.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnv;


# instance fields
.field private a:Lgvt;


# direct methods
.method public constructor <init>(Lmsx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Llpg;->a:Lgvt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Lotd;
    .locals 5

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Llpg;->a:Lgvt;

    const-string v2, "squares_on_profile_squares"

    invoke-interface {v0, p1, v2}, Lgvt;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 29
    new-instance v2, Lotd;

    invoke-direct {v2}, Lotd;-><init>()V

    .line 30
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 31
    check-cast v0, Lotd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ILosh;)V
    .locals 3

    .prologue
    .line 19
    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Llpg;->a:Lgvt;

    const-string v1, "squares_on_profile_visibility"

    .line 21
    invoke-static {p2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lgvt;->a(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Error writing community settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(ILotd;)V
    .locals 3

    .prologue
    .line 6
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Llpg;->a:Lgvt;

    const-string v1, "squares_on_profile_squares"

    .line 8
    invoke-static {p2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lgvt;->a(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Error writing user communities"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Llpg;->a:Lgvt;

    const-string v1, "squares_on_profile_squares"

    invoke-interface {v0, p1, v1}, Lgvt;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v1, "SquaresSettingsStore"

    const-string v2, "Failed to remove communities cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method

.method public final b(I)Losh;
    .locals 5

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Llpg;->a:Lgvt;

    const-string v2, "squares_on_profile_visibility"

    .line 37
    invoke-interface {v0, p1, v2}, Lgvt;->b(ILjava/lang/String;)[B

    move-result-object v0

    .line 38
    new-instance v2, Losh;

    invoke-direct {v2}, Losh;-><init>()V

    .line 40
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 41
    check-cast v0, Losh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

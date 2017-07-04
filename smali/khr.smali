.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljed;


# instance fields
.field private a:Lowb;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhr;->a:Lowb;

    .line 3
    return-void
.end method

.method public static a(Lowb;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    iget-object v0, p0, Lowb;->a:Lsjx;

    .line 38
    invoke-static {v0}, Lhc;->d(Lsjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public static b(Lowb;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lkhr;->a(Lowb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowb;->a:Lsjx;

    invoke-static {v0}, Lhc;->c(Lsjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkhr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lkhr;->a:Lowb;

    .line 33
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhr;->b:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lkhr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljed;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    instance-of v2, p1, Lkhr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkhr;->a:Lowb;

    check-cast p1, Lkhr;

    iget-object v3, p1, Lkhr;->a:Lowb;

    .line 7
    if-ne v2, v3, :cond_0

    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_5

    .line 30
    :goto_1
    return v0

    .line 9
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v2, v1

    .line 12
    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 15
    iput v4, v2, Lrzs;->aj:I

    .line 19
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 20
    iput v5, v3, Lrzs;->aj:I

    .line 22
    if-eq v5, v4, :cond_4

    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    new-array v5, v4, [B

    .line 25
    new-array v6, v4, [B

    .line 26
    invoke-static {v2, v5, v1, v4}, Lrzs;->a(Lrzs;[BII)V

    .line 27
    invoke-static {v3, v6, v1, v4}, Lrzs;->a(Lrzs;[BII)V

    .line 28
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 30
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkhr;->a:Lowb;

    invoke-virtual {v0}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

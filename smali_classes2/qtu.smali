.class public final Lqtu;
.super Lqtl;
.source "PG"

# interfaces
.implements Lqtc;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqtl;-><init>(Ljava/lang/String;)V

    .line 2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    add-int/lit8 v1, v0, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqtu;->b:Ljava/lang/String;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 58
    const/4 v0, 0x6

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 60
    const/4 v0, 0x5

    goto :goto_0

    .line 61
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 62
    const/4 v0, 0x4

    goto :goto_0

    .line 63
    :cond_2
    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    .line 64
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 66
    invoke-static {p1}, Lqtu;->b(Ljava/util/logging/Level;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Lqtu;->b:Ljava/lang/String;

    const-string v1, "Level \"%d\" is not a valid level"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lqtu;->b:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lqss;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    invoke-interface {p1}, Lqss;->k()Lqsw;

    move-result-object v4

    move v1, v2

    .line 13
    :goto_0
    invoke-interface {v4}, Lqsw;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14
    invoke-interface {v4, v1}, Lqsw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v5, "/cause"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v4, v1}, Lqsw;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v5, v0, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 18
    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    .line 22
    :goto_1
    invoke-interface {v4}, Lqsw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lqsw;->a()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_3

    :cond_0
    move v0, v3

    .line 23
    :goto_2
    invoke-interface {p1}, Lqss;->h()Lqtk;

    move-result-object v5

    .line 24
    if-nez v5, :cond_4

    .line 25
    invoke-interface {p1}, Lqss;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqtb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-nez v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqtb;->a(Ljava/lang/StringBuilder;Lqsw;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_3
    invoke-interface {p1}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-interface {p0, v2, v0, v1}, Lqtc;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 22
    goto :goto_2

    .line 29
    :cond_4
    new-instance v5, Lqtb;

    .line 30
    invoke-interface {p1}, Lqss;->h()Lqtk;

    move-result-object v0

    invoke-interface {p1}, Lqss;->i()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lqtb;-><init>(Lqtk;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v5, Lqug;->a:Lqtk;

    .line 34
    iget-object v0, v0, Lqtk;->a:Lquh;

    .line 35
    invoke-virtual {v0, v5}, Lquh;->a(Lqug;)V

    .line 36
    iget v0, v5, Lqug;->b:I

    iget v6, v5, Lqug;->b:I

    add-int/lit8 v6, v6, 0x1

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    iget v0, v5, Lqug;->c:I

    const/16 v6, 0x1f

    if-le v0, v6, :cond_6

    iget v0, v5, Lqug;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 37
    :cond_5
    iget v0, v5, Lqug;->b:I

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 38
    const-string v1, "unreferenced arguments [first missing index=%d]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, v5, Lqug;->a:Lqtk;

    .line 42
    iget-object v1, v1, Lqtk;->b:Ljava/lang/String;

    .line 44
    new-instance v1, Lqui;

    invoke-direct {v1, v0}, Lqui;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :cond_6
    invoke-virtual {v5}, Lqug;->c()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1}, Lqss;->i()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    .line 49
    iget v3, v5, Lqug;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 50
    if-le v2, v3, :cond_7

    .line 51
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_7
    invoke-static {v0, v4}, Lqtb;->a(Ljava/lang/StringBuilder;Lqsw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqtu;->b:Ljava/lang/String;

    invoke-static {p1}, Lqtu;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

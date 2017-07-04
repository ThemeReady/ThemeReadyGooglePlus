.class public final Lrzx;
.super Lrzs;
.source "PG"


# static fields
.field private static volatile b:[Lrzx;


# instance fields
.field private a:I

.field private c:I

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Lrzt;

.field private h:Lrzr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lrzs;-><init>()V

    .line 8
    iput v0, p0, Lrzx;->a:I

    .line 9
    iput v0, p0, Lrzx;->a:I

    .line 10
    iput v0, p0, Lrzx;->a:I

    .line 11
    iput v0, p0, Lrzx;->a:I

    .line 12
    iput v0, p0, Lrzx;->a:I

    .line 13
    iput v0, p0, Lrzx;->a:I

    .line 14
    iput-object v1, p0, Lrzx;->g:Lrzt;

    .line 15
    iput v0, p0, Lrzx;->a:I

    .line 16
    iput-object v1, p0, Lrzx;->h:Lrzr;

    .line 17
    iput v0, p0, Lrzx;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Lrzx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrzx;->b:[Lrzx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrzx;->b:[Lrzx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrzx;

    sput-object v0, Lrzx;->b:[Lrzx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrzx;->b:[Lrzx;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 33
    invoke-super {p0}, Lrzs;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lrzx;->a:I

    if-nez v1, :cond_0

    .line 35
    iget v1, p0, Lrzx;->c:I

    .line 36
    invoke-static {v2, v1}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lrzx;->a:I

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lrzx;->d:Ljava/lang/Double;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lrzj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lrzx;->a:I

    if-ne v1, v4, :cond_2

    .line 41
    iget-object v1, p0, Lrzx;->e:Ljava/lang/String;

    .line 42
    invoke-static {v5, v1}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lrzx;->a:I

    if-ne v1, v5, :cond_3

    .line 44
    iget-object v1, p0, Lrzx;->f:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v6, v1}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lrzx;->a:I

    if-ne v1, v6, :cond_4

    .line 47
    iget-object v1, p0, Lrzx;->g:Lrzt;

    .line 48
    invoke-static {v7, v1}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lrzx;->a:I

    if-ne v1, v7, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lrzx;->h:Lrzr;

    .line 51
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p1, v0}, Lrzi;->b(I)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iput v2, p0, Lrzx;->a:I

    .line 63
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 64
    iput v0, p0, Lrzx;->c:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrzx;->d:Ljava/lang/Double;

    .line 69
    iput v1, p0, Lrzx;->a:I

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzx;->e:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lrzx;->a:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrzx;->f:Ljava/lang/Boolean;

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lrzx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    .line 79
    :sswitch_5
    iget-object v0, p0, Lrzx;->g:Lrzt;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lrzt;

    invoke-direct {v0}, Lrzt;-><init>()V

    iput-object v0, p0, Lrzx;->g:Lrzt;

    .line 81
    :cond_2
    iget-object v0, p0, Lrzx;->g:Lrzt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lrzx;->a:I

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lrzx;->h:Lrzr;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lrzx;->h:Lrzr;

    .line 86
    :cond_3
    iget-object v0, p0, Lrzx;->h:Lrzr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lrzx;->a:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lrzx;->a:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lrzx;->c:I

    invoke-virtual {p1, v1, v0}, Lrzj;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lrzx;->a:I

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lrzx;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrzj;->a(ID)V

    .line 23
    :cond_1
    iget v0, p0, Lrzx;->a:I

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lrzx;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lrzx;->a:I

    if-ne v0, v3, :cond_3

    .line 26
    iget-object v0, p0, Lrzx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Lrzj;->a(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lrzx;->a:I

    if-ne v0, v4, :cond_4

    .line 28
    iget-object v0, p0, Lrzx;->g:Lrzt;

    invoke-virtual {p1, v5, v0}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_4
    iget v0, p0, Lrzx;->a:I

    if-ne v0, v5, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lrzx;->h:Lrzr;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    return-void
.end method

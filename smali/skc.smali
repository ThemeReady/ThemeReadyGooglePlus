.class public final Lskc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lskc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lskc;


# instance fields
.field public a:Lskb;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lskd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lskc;->c:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lskc;->a:Lskb;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lskc;->d:I

    .line 11
    iput-object v1, p0, Lskc;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lskc;->f:Lskd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lskc;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lskc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lskc;->b:[Lskc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lskc;->b:[Lskc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lskc;

    sput-object v0, Lskc;->b:[Lskc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lskc;->b:[Lskc;

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
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lskc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lskc;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lskc;->f:Lskd;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lskc;->f:Lskd;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lskc;->a:Lskb;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lskc;->a:Lskb;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lskc;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lskc;->d:I

    .line 39
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lskc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lskc;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lskc;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :sswitch_2
    iget-object v0, p0, Lskc;->f:Lskd;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lskd;

    invoke-direct {v0}, Lskd;-><init>()V

    iput-object v0, p0, Lskc;->f:Lskd;

    .line 56
    :cond_2
    iget-object v0, p0, Lskc;->f:Lskd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lskc;->a:Lskb;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    iput-object v0, p0, Lskc;->a:Lskb;

    .line 60
    :cond_3
    iget-object v0, p0, Lskc;->a:Lskb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 68
    sparse-switch v2, :sswitch_data_1

    .line 72
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 69
    :sswitch_5
    iput v2, p0, Lskc;->d:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskc;->e:Ljava/lang/String;

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 68
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
        0x817b2bb -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lskc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lskc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lskc;->f:Lskd;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lskc;->f:Lskd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lskc;->a:Lskb;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lskc;->a:Lskb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_2
    iget v0, p0, Lskc;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lskc;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lskc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lskc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method

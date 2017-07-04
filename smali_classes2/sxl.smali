.class public final Lsxl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsxl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lsxl;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field private g:Lpdz;

.field private h:[Lpei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsxl;->g:Lpdz;

    .line 9
    invoke-static {}, Lpei;->b()[Lpei;

    move-result-object v0

    iput-object v0, p0, Lsxl;->h:[Lpei;

    .line 10
    iput-object v1, p0, Lsxl;->a:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lsxl;->b:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lsxl;->c:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lsxl;->d:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lsxl;->e:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lsxl;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lsxl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsxl;->f:[Lsxl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsxl;->f:[Lsxl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsxl;

    sput-object v0, Lsxl;->f:[Lsxl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsxl;->f:[Lsxl;

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
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Lsxl;->g:Lpdz;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lsxl;->g:Lpdz;

    .line 40
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lsxl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lsxl;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lsxl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lsxl;->b:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lsxl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lsxl;->c:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lsxl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lsxl;->d:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lsxl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lsxl;->e:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lsxl;->h:[Lpei;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsxl;->h:[Lpei;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxl;->h:[Lpei;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 58
    iget-object v2, p0, Lsxl;->h:[Lpei;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lsxl;->g:Lpdz;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lsxl;->g:Lpdz;

    .line 72
    :cond_1
    iget-object v0, p0, Lsxl;->g:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxl;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 75
    goto :goto_1

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxl;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 79
    goto :goto_2

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxl;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_3

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 88
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 87
    goto :goto_4

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 92
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsxl;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 91
    goto :goto_5

    .line 94
    :sswitch_7
    const/16 v0, 0x3a

    .line 95
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 96
    iget-object v0, p0, Lsxl;->h:[Lpei;

    if-nez v0, :cond_8

    move v0, v2

    .line 97
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Lpei;

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iget-object v4, p0, Lsxl;->h:[Lpei;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 101
    new-instance v4, Lpei;

    invoke-direct {v4}, Lpei;-><init>()V

    aput-object v4, v3, v0

    .line 102
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 96
    :cond_8
    iget-object v0, p0, Lsxl;->h:[Lpei;

    array-length v0, v0

    goto :goto_6

    .line 105
    :cond_9
    new-instance v4, Lpei;

    invoke-direct {v4}, Lpei;-><init>()V

    aput-object v4, v3, v0

    .line 106
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 107
    iput-object v3, p0, Lsxl;->h:[Lpei;

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lsxl;->g:Lpdz;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lsxl;->g:Lpdz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lsxl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lsxl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lsxl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lsxl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lsxl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lsxl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lsxl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lsxl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lsxl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lsxl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lsxl;->h:[Lpei;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsxl;->h:[Lpei;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxl;->h:[Lpei;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 31
    iget-object v1, p0, Lsxl;->h:[Lpei;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method

.class public final Lsiv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsiv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsiv;


# instance fields
.field private b:Lsfd;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:[Lsiv;

.field private g:[Lsiu;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsiv;->b:Lsfd;

    .line 9
    iput-object v0, p0, Lsiv;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lsiv;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsiv;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {}, Lsiv;->b()[Lsiv;

    move-result-object v0

    iput-object v0, p0, Lsiv;->f:[Lsiv;

    .line 13
    invoke-static {}, Lsiu;->b()[Lsiu;

    move-result-object v0

    iput-object v0, p0, Lsiv;->g:[Lsiu;

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Lsiv;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lsiv;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lsiv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsiv;->a:[Lsiv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsiv;->a:[Lsiv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsiv;

    sput-object v0, Lsiv;->a:[Lsiv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsiv;->a:[Lsiv;

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
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 42
    iget-object v2, p0, Lsiv;->b:Lsfd;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lsiv;->b:Lsfd;

    .line 44
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lsiv;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lsiv;->d:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lsiv;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lsiv;->e:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lsiv;->f:[Lsiv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsiv;->f:[Lsiv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lsiv;->f:[Lsiv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lsiv;->f:[Lsiv;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lsiv;->g:[Lsiu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsiv;->g:[Lsiu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 59
    :goto_1
    iget-object v2, p0, Lsiv;->g:[Lsiu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 60
    iget-object v2, p0, Lsiv;->g:[Lsiu;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget v1, p0, Lsiv;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lsiv;->h:I

    .line 67
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lsiv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lsiv;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lsiv;->b:Lsfd;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Lsiv;->b:Lsfd;

    .line 80
    :cond_1
    iget-object v0, p0, Lsiv;->b:Lsfd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiv;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsiv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_4
    const/16 v0, 0x22

    .line 89
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lsiv;->f:[Lsiv;

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiv;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    iget-object v3, p0, Lsiv;->f:[Lsiv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 95
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 97
    invoke-virtual {p1}, Lrzi;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lsiv;->f:[Lsiv;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_4
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 101
    iput-object v2, p0, Lsiv;->f:[Lsiv;

    goto :goto_0

    .line 103
    :sswitch_5
    const/16 v0, 0x2a

    .line 104
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lsiv;->g:[Lsiu;

    if-nez v0, :cond_6

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiu;

    .line 107
    if-eqz v0, :cond_5

    .line 108
    iget-object v3, p0, Lsiv;->g:[Lsiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 110
    new-instance v3, Lsiu;

    invoke-direct {v3}, Lsiu;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 112
    invoke-virtual {p1}, Lrzi;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_6
    iget-object v0, p0, Lsiv;->g:[Lsiu;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_7
    new-instance v3, Lsiu;

    invoke-direct {v3}, Lsiu;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 116
    iput-object v2, p0, Lsiv;->g:[Lsiu;

    goto/16 :goto_0

    .line 119
    :sswitch_6
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 122
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 124
    packed-switch v3, :pswitch_data_0

    .line 128
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 125
    :pswitch_0
    iput v3, p0, Lsiv;->h:I

    goto/16 :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 133
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsiv;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 132
    goto :goto_5

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lsiv;->b:Lsfd;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lsiv;->b:Lsfd;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lsiv;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lsiv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lsiv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lsiv;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lsiv;->f:[Lsiv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsiv;->f:[Lsiv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lsiv;->f:[Lsiv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lsiv;->f:[Lsiv;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lsiv;->g:[Lsiu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsiv;->g:[Lsiu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    :goto_1
    iget-object v0, p0, Lsiv;->g:[Lsiu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 31
    iget-object v0, p0, Lsiv;->g:[Lsiu;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 34
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget v0, p0, Lsiv;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lsiv;->h:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 37
    :cond_7
    iget-object v0, p0, Lsiv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lsiv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 39
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method

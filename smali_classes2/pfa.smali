.class public final Lpfa;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpfa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpfa;


# instance fields
.field public a:I

.field public b:Lpfb;

.field public c:Ltgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfa;->a:I

    .line 9
    iput-object v1, p0, Lpfa;->b:Lpfb;

    .line 10
    iput-object v1, p0, Lpfa;->c:Ltgx;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpfa;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lpfa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpfa;->d:[Lpfa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpfa;->d:[Lpfa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpfa;

    sput-object v0, Lpfa;->d:[Lpfa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpfa;->d:[Lpfa;

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
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 53
    iget v0, p0, Lpfa;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 54
    iget v0, p0, Lpfa;->a:I

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    if-ltz v0, :cond_2

    .line 62
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lpfa;->c:Ltgx;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lpfa;->c:Ltgx;

    .line 71
    const/16 v2, 0x18

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 76
    iput v3, v1, Lrzs;->aj:I

    .line 79
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lpfa;->b:Lpfb;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lpfa;->b:Lpfb;

    .line 87
    const/16 v2, 0x30

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_1
    return v0

    .line 63
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 111
    sparse-switch v2, :sswitch_data_1

    .line 115
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 112
    :sswitch_2
    iput v2, p0, Lpfa;->a:I

    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lpfa;->c:Ltgx;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ltgx;

    invoke-direct {v0}, Ltgx;-><init>()V

    iput-object v0, p0, Lpfa;->c:Ltgx;

    .line 120
    :cond_1
    iget-object v0, p0, Lpfa;->c:Ltgx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lpfa;->b:Lpfb;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lpfb;

    invoke-direct {v0}, Lpfb;-><init>()V

    iput-object v0, p0, Lpfa;->b:Lpfb;

    .line 124
    :cond_2
    iget-object v0, p0, Lpfa;->b:Lpfb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 111
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lpfa;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lpfa;->a:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lpfa;->c:Ltgx;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lpfa;->c:Ltgx;

    .line 24
    const/16 v1, 0x1a

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lpfa;->b:Lpfb;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lpfa;->b:Lpfb;

    .line 39
    const/16 v1, 0x32

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 46
    iput v1, v0, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method

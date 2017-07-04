.class public final Lsfi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsfi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsfd;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lshe;

.field private f:Lsiw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsfi;->a:Lsfd;

    .line 3
    iput-object v1, p0, Lsfi;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lsfi;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsfi;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lshe;->b()[Lshe;

    move-result-object v0

    iput-object v0, p0, Lsfi;->e:[Lshe;

    .line 7
    iput-object v1, p0, Lsfi;->f:Lsiw;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsfi;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lsfi;->a:Lsfd;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lsfi;->a:Lsfd;

    .line 31
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lsfi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lsfi;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lsfi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lsfi;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lsfi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lsfi;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lsfi;->e:[Lshe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsfi;->e:[Lshe;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfi;->e:[Lshe;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lsfi;->e:[Lshe;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lsfi;->f:Lsiw;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lsfi;->f:Lsiw;

    .line 50
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lsfi;->a:Lsfd;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Lsfi;->a:Lsfd;

    .line 60
    :cond_1
    iget-object v0, p0, Lsfi;->a:Lsfd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsfi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfi;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfi;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lsfi;->e:[Lshe;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshe;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lsfi;->e:[Lshe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    new-instance v3, Lshe;

    invoke-direct {v3}, Lshe;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 79
    invoke-virtual {p1}, Lrzi;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lsfi;->e:[Lshe;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lshe;

    invoke-direct {v3}, Lshe;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 83
    iput-object v2, p0, Lsfi;->e:[Lshe;

    goto :goto_0

    .line 85
    :sswitch_6
    iget-object v0, p0, Lsfi;->f:Lsiw;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lsfi;->f:Lsiw;

    .line 87
    :cond_5
    iget-object v0, p0, Lsfi;->f:Lsiw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lsfi;->a:Lsfd;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lsfi;->a:Lsfd;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsfi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lsfi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lsfi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lsfi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lsfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lsfi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lsfi;->e:[Lshe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsfi;->e:[Lshe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfi;->e:[Lshe;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lsfi;->e:[Lshe;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lsfi;->f:Lsiw;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lsfi;->f:Lsiw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method

.class public final Lsin;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsgw;

.field private b:Lsio;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:[Lsio;

.field private g:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsin;->a:Lsgw;

    .line 3
    iput-object v1, p0, Lsin;->b:Lsio;

    .line 4
    iput-object v1, p0, Lsin;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lsin;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lsin;->e:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lsio;->b()[Lsio;

    move-result-object v0

    iput-object v0, p0, Lsin;->f:[Lsio;

    .line 8
    iput-object v1, p0, Lsin;->g:Lsgw;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lsin;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lsin;->a:Lsgw;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lsin;->a:Lsgw;

    .line 34
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lsin;->b:Lsio;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lsin;->b:Lsio;

    .line 37
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lsin;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lsin;->c:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lsin;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lsin;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lsin;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lsin;->e:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lsin;->f:[Lsio;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsin;->f:[Lsio;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsin;->f:[Lsio;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49
    iget-object v2, p0, Lsin;->f:[Lsio;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lsin;->g:Lsgw;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lsin;->g:Lsgw;

    .line 56
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lsin;->a:Lsgw;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsin;->a:Lsgw;

    .line 66
    :cond_1
    iget-object v0, p0, Lsin;->a:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lsin;->b:Lsio;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lsio;

    invoke-direct {v0}, Lsio;-><init>()V

    iput-object v0, p0, Lsin;->b:Lsio;

    .line 70
    :cond_2
    iget-object v0, p0, Lsin;->b:Lsio;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsin;->c:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsin;->d:Ljava/lang/Long;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsin;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_6
    const/16 v0, 0x32

    .line 85
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lsin;->f:[Lsio;

    if-nez v0, :cond_4

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsio;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Lsin;->f:[Lsio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 91
    new-instance v3, Lsio;

    invoke-direct {v3}, Lsio;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 93
    invoke-virtual {p1}, Lrzi;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lsin;->f:[Lsio;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_5
    new-instance v3, Lsio;

    invoke-direct {v3}, Lsio;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 97
    iput-object v2, p0, Lsin;->f:[Lsio;

    goto/16 :goto_0

    .line 99
    :sswitch_7
    iget-object v0, p0, Lsin;->g:Lsgw;

    if-nez v0, :cond_6

    .line 100
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsin;->g:Lsgw;

    .line 101
    :cond_6
    iget-object v0, p0, Lsin;->g:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lsin;->a:Lsgw;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lsin;->a:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lsin;->b:Lsio;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lsin;->b:Lsio;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lsin;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lsin;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lsin;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lsin;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsin;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lsin;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->c(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Lsin;->f:[Lsio;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsin;->f:[Lsio;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsin;->f:[Lsio;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 23
    iget-object v1, p0, Lsin;->f:[Lsio;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lsin;->g:Lsgw;

    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lsin;->g:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method

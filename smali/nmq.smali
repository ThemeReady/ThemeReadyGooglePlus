.class public final Lnmq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnmq;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lnmq;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lnmq;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lnmq;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnmq;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lnmq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lnmq;->a:Ljava/lang/Long;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 49
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lnmq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lnmq;->b:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    const/16 v3, 0x10

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    if-ltz v1, :cond_5

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 63
    :goto_0
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lnmq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lnmq;->c:Ljava/lang/Long;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 70
    const/16 v1, 0x18

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 73
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 74
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lnmq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lnmq;->d:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    const/16 v3, 0x20

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    if-ltz v1, :cond_3

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 87
    :cond_3
    add-int v1, v3, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 62
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnmq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnmq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnmq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnmq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnmq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lnmq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lnmq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lnmq;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    const/16 v2, 0x18

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 31
    :cond_2
    iget-object v0, p0, Lnmq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lnmq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method

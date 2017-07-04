.class public final Lrgz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrok;

.field private b:Lrok;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrgz;->a:Lrok;

    .line 3
    iput-object v0, p0, Lrgz;->b:Lrok;

    .line 4
    iput-object v0, p0, Lrgz;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lrgz;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrgz;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lrgz;->a:Lrok;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lrgz;->a:Lrok;

    .line 62
    const/16 v2, 0x8

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 66
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 67
    iput v3, v1, Lrzs;->aj:I

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lrgz;->b:Lrok;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lrgz;->b:Lrok;

    .line 78
    const/16 v2, 0x10

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 83
    iput v3, v1, Lrzs;->aj:I

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lrgz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lrgz;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    const/16 v1, 0x18

    .line 95
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lrgz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lrgz;->d:Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    const/16 v1, 0x20

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lrgz;->a:Lrok;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lrok;

    invoke-direct {v0}, Lrok;-><init>()V

    iput-object v0, p0, Lrgz;->a:Lrok;

    .line 120
    :cond_1
    iget-object v0, p0, Lrgz;->a:Lrok;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lrgz;->b:Lrok;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lrok;

    invoke-direct {v0}, Lrok;-><init>()V

    iput-object v0, p0, Lrgz;->b:Lrok;

    .line 124
    :cond_2
    iget-object v0, p0, Lrgz;->b:Lrok;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrgz;->a:Lrok;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lrgz;->a:Lrok;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrgz;->b:Lrok;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lrgz;->b:Lrok;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lrgz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lrgz;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    const/16 v2, 0x18

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 46
    :cond_4
    iget-object v0, p0, Lrgz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lrgz;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method

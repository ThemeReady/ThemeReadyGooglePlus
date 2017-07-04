.class public final Lriu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lriu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lriu;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lriu;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lriu;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lriu;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lriu;->e:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lriu;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lriu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lriu;->a:Ljava/lang/Long;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 55
    const/16 v1, 0x8

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 58
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lriu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lriu;->b:Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    const/16 v1, 0x10

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 70
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lriu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lriu;->c:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 77
    const/16 v1, 0x18

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 81
    add-int/2addr v1, v3

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lriu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lriu;->d:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    const/16 v3, 0x20

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    if-ltz v1, :cond_6

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    :goto_0
    add-int/2addr v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lriu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lriu;->e:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    const/16 v3, 0x28

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 104
    if-ltz v1, :cond_4

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 107
    :cond_4
    add-int v1, v3, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 93
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lriu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lriu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lriu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lriu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lriu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lriu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lriu;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 17
    :cond_0
    iget-object v0, p0, Lriu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lriu;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 25
    :cond_1
    iget-object v0, p0, Lriu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lriu;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    const/16 v2, 0x18

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 33
    :cond_2
    iget-object v0, p0, Lriu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lriu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    const/16 v1, 0x20

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lriu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lriu;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const/16 v1, 0x28

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method

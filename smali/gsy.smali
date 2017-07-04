.class public final Lgsy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lgsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltme;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lgsy;->a:Ltme;

    .line 3
    iput-object v0, p0, Lgsy;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lgsy;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lgsy;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lgsy;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lgsy;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lgsy;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lgsy;->a:Ltme;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lgsy;->a:Ltme;

    .line 72
    const/16 v2, 0x8

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 77
    iput v3, v1, Lrzs;->aj:I

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lgsy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lgsy;->b:Ljava/lang/Long;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 88
    const/16 v1, 0x10

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 91
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lgsy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lgsy;->c:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    const/16 v1, 0x18

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lgsy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lgsy;->d:Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    const/16 v1, 0x20

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lgsy;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lgsy;->e:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    const/16 v1, 0x28

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x8

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_4
    iget-object v1, p0, Lgsy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lgsy;->f:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 130
    const/16 v2, 0x30

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    if-ltz v1, :cond_6

    .line 134
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 136
    :goto_0
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_5
    return v0

    .line 135
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    iget-object v0, p0, Lgsy;->a:Ltme;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Lgsy;->a:Ltme;

    .line 147
    :cond_1
    iget-object v0, p0, Lgsy;->a:Ltme;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgsy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgsy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgsy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgsy;->e:Ljava/lang/Long;

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgsy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgsy;->a:Ltme;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lgsy;->a:Ltme;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lgsy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lgsy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    const/16 v2, 0x10

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 33
    :cond_2
    iget-object v0, p0, Lgsy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lgsy;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 37
    const/16 v2, 0x18

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 41
    :cond_3
    iget-object v0, p0, Lgsy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lgsy;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 45
    const/16 v2, 0x20

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 49
    :cond_4
    iget-object v0, p0, Lgsy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lgsy;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    const/16 v2, 0x29

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 57
    :cond_5
    iget-object v0, p0, Lgsy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lgsy;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v1, 0x30

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 64
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 65
    return-void
.end method

.class public final Logq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Logq;


# instance fields
.field public a:I

.field public b:Logp;

.field public c:Ljava/lang/Integer;

.field public d:Logp;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Logq;->a:I

    .line 9
    iput-object v1, p0, Logq;->b:Logp;

    .line 10
    iput-object v1, p0, Logq;->c:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Logq;->d:Logp;

    .line 12
    iput-object v1, p0, Logq;->e:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Logq;->f:Ljava/lang/Long;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Logq;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Logq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Logq;->g:[Logq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Logq;->g:[Logq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Logq;

    sput-object v0, Logq;->g:[Logq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Logq;->g:[Logq;

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
    const/16 v1, 0xa

    .line 77
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 78
    iget v0, p0, Logq;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 79
    iget v0, p0, Logq;->a:I

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    if-ltz v0, :cond_6

    .line 87
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 89
    :goto_0
    add-int/2addr v0, v3

    .line 90
    add-int/2addr v0, v2

    .line 91
    :goto_1
    iget-object v2, p0, Logq;->b:Logp;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Logq;->b:Logp;

    .line 96
    const/16 v3, 0x10

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 101
    iput v4, v2, Lrzs;->aj:I

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Logq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Logq;->c:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    const/16 v3, 0x18

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    if-ltz v2, :cond_7

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    :goto_2
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_1
    iget-object v2, p0, Logq;->d:Logp;

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Logq;->d:Logp;

    .line 125
    const/16 v3, 0x20

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 129
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 130
    iput v4, v2, Lrzs;->aj:I

    .line 133
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 134
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Logq;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 137
    iget-object v2, p0, Logq;->e:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    const/16 v3, 0x28

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    if-ltz v2, :cond_3

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 147
    :cond_3
    add-int/2addr v1, v3

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Logq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Logq;->f:Ljava/lang/Long;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 154
    const/16 v1, 0x30

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 88
    goto :goto_0

    :cond_7
    move v2, v1

    .line 117
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 161
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_0

    .line 177
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 174
    :pswitch_0
    iput v2, p0, Logq;->a:I

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Logq;->b:Logp;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Logp;

    invoke-direct {v0}, Logp;-><init>()V

    iput-object v0, p0, Logq;->b:Logp;

    .line 182
    :cond_1
    iget-object v0, p0, Logq;->b:Logp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 188
    :sswitch_4
    iget-object v0, p0, Logq;->d:Logp;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Logp;

    invoke-direct {v0}, Logp;-><init>()V

    iput-object v0, p0, Logq;->d:Logp;

    .line 190
    :cond_2
    iget-object v0, p0, Logq;->d:Logp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logq;->f:Ljava/lang/Long;

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Logq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 17
    iget v0, p0, Logq;->a:I

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Logq;->b:Logp;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Logq;->b:Logp;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_2
    iget-object v0, p0, Logq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Logq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Logq;->d:Logp;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Logq;->d:Logp;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    iget-object v0, p0, Logq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Logq;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    const/16 v1, 0x28

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 67
    :cond_6
    iget-object v0, p0, Logq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Logq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 71
    const/16 v2, 0x30

    .line 72
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 75
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 76
    return-void
.end method

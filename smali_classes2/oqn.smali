.class public final Loqn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loqn;


# instance fields
.field public a:Loqs;

.field public b:Loqk;

.field private d:Loqr;

.field private e:Loqm;

.field private f:Loqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loqn;->a:Loqs;

    .line 9
    iput-object v0, p0, Loqn;->d:Loqr;

    .line 10
    iput-object v0, p0, Loqn;->e:Loqm;

    .line 11
    iput-object v0, p0, Loqn;->b:Loqk;

    .line 12
    iput-object v0, p0, Loqn;->f:Loqq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loqn;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Loqn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loqn;->c:[Loqn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loqn;->c:[Loqn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loqn;

    sput-object v0, Loqn;->c:[Loqn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loqn;->c:[Loqn;

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
    .line 92
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Loqn;->a:Loqs;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Loqn;->a:Loqs;

    .line 98
    const/16 v2, 0x8

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 103
    iput v3, v1, Lrzs;->aj:I

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Loqn;->d:Loqr;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Loqn;->d:Loqr;

    .line 114
    const/16 v2, 0x10

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Loqn;->e:Loqm;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Loqn;->e:Loqm;

    .line 130
    const/16 v2, 0x18

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Loqn;->b:Loqk;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Loqn;->b:Loqk;

    .line 146
    const/16 v2, 0x20

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 151
    iput v3, v1, Lrzs;->aj:I

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Loqn;->f:Loqq;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Loqn;->f:Loqq;

    .line 162
    const/16 v2, 0x28

    .line 163
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 166
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 167
    iput v3, v1, Lrzs;->aj:I

    .line 170
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 171
    add-int/2addr v1, v2

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 174
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    iget-object v0, p0, Loqn;->a:Loqs;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Loqn;->a:Loqs;

    .line 182
    :cond_1
    iget-object v0, p0, Loqn;->a:Loqs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Loqn;->d:Loqr;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Loqr;

    invoke-direct {v0}, Loqr;-><init>()V

    iput-object v0, p0, Loqn;->d:Loqr;

    .line 186
    :cond_2
    iget-object v0, p0, Loqn;->d:Loqr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_3
    iget-object v0, p0, Loqn;->e:Loqm;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p0, Loqn;->e:Loqm;

    .line 190
    :cond_3
    iget-object v0, p0, Loqn;->e:Loqm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Loqn;->b:Loqk;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Loqk;

    invoke-direct {v0}, Loqk;-><init>()V

    iput-object v0, p0, Loqn;->b:Loqk;

    .line 194
    :cond_4
    iget-object v0, p0, Loqn;->b:Loqk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_5
    iget-object v0, p0, Loqn;->f:Loqq;

    if-nez v0, :cond_5

    .line 197
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Loqn;->f:Loqq;

    .line 198
    :cond_5
    iget-object v0, p0, Loqn;->f:Loqq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Loqn;->a:Loqs;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Loqn;->a:Loqs;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Loqn;->d:Loqr;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Loqn;->d:Loqr;

    .line 34
    const/16 v1, 0x12

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget-object v0, p0, Loqn;->e:Loqm;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Loqn;->e:Loqm;

    .line 49
    const/16 v1, 0x1a

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
    iget-object v0, p0, Loqn;->b:Loqk;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Loqn;->b:Loqk;

    .line 64
    const/16 v1, 0x22

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 70
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 71
    iput v1, v0, Lrzs;->aj:I

    .line 72
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_7
    iget-object v0, p0, Loqn;->f:Loqq;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Loqn;->f:Loqq;

    .line 79
    const/16 v1, 0x2a

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 85
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 86
    iput v1, v0, Lrzs;->aj:I

    .line 87
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 90
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 91
    return-void
.end method

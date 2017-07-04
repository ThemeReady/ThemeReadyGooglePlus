.class public final Lnji;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnji;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lnjf;

.field private e:Lnkr;

.field private f:Ljava/lang/Long;

.field private g:Lnjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnji;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnji;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnji;->d:Lnjf;

    .line 11
    iput-object v0, p0, Lnji;->e:Lnkr;

    .line 12
    iput-object v0, p0, Lnji;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lnji;->g:Lnjj;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnji;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lnji;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnji;->a:[Lnji;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnji;->a:[Lnji;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnji;

    sput-object v0, Lnji;->a:[Lnji;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnji;->a:[Lnji;

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
    .line 85
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Lnji;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lnji;->b:Ljava/lang/String;

    .line 91
    const/16 v2, 0x8

    .line 92
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 95
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lnji;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lnji;->c:Ljava/lang/String;

    .line 103
    const/16 v2, 0x10

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lnji;->d:Lnjf;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lnji;->d:Lnjf;

    .line 115
    const/16 v2, 0x18

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 120
    iput v3, v1, Lrzs;->aj:I

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Lnji;->e:Lnkr;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lnji;->e:Lnkr;

    .line 131
    const/16 v2, 0x20

    .line 132
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 136
    iput v3, v1, Lrzs;->aj:I

    .line 139
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 140
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lnji;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lnji;->f:Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147
    const/16 v1, 0x28

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 150
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Lnji;->g:Lnjj;

    if-eqz v1, :cond_5

    .line 154
    iget-object v1, p0, Lnji;->g:Lnjj;

    .line 158
    const/16 v2, 0x38

    .line 159
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 162
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 163
    iput v3, v1, Lrzs;->aj:I

    .line 166
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 167
    add-int/2addr v1, v2

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->b:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lnji;->d:Lnjf;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    iput-object v0, p0, Lnji;->d:Lnjf;

    .line 182
    :cond_1
    iget-object v0, p0, Lnji;->d:Lnjf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 184
    :sswitch_4
    iget-object v0, p0, Lnji;->e:Lnkr;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    iput-object v0, p0, Lnji;->e:Lnkr;

    .line 186
    :cond_2
    iget-object v0, p0, Lnji;->e:Lnkr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnji;->f:Ljava/lang/Long;

    goto :goto_0

    .line 192
    :sswitch_6
    iget-object v0, p0, Lnji;->g:Lnjj;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lnjj;

    invoke-direct {v0}, Lnjj;-><init>()V

    iput-object v0, p0, Lnji;->g:Lnjj;

    .line 194
    :cond_3
    iget-object v0, p0, Lnji;->g:Lnjj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lnji;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnji;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnji;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnji;->c:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnji;->d:Lnjf;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lnji;->d:Lnjf;

    .line 34
    const/16 v1, 0x1a

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
    iget-object v0, p0, Lnji;->e:Lnkr;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lnji;->e:Lnkr;

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
    iget-object v0, p0, Lnji;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lnji;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    const/16 v2, 0x28

    .line 65
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 68
    :cond_6
    iget-object v0, p0, Lnji;->g:Lnjj;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lnji;->g:Lnjj;

    .line 72
    const/16 v1, 0x3a

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 79
    iput v1, v0, Lrzs;->aj:I

    .line 80
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 84
    return-void
.end method

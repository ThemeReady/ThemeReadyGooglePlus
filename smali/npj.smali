.class public final Lnpj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpj;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lnpk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnpj;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnpj;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnpj;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnpj;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnpj;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lnpj;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lnpj;->h:Lnpk;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnpj;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lnpj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpj;->a:[Lnpj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpj;->a:[Lnpj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpj;

    sput-object v0, Lnpj;->a:[Lnpj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpj;->a:[Lnpj;

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
    .line 84
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Lnpj;->b:Lnph;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lnpj;->b:Lnph;

    .line 90
    const/16 v2, 0x8

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 95
    iput v3, v1, Lrzs;->aj:I

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lnpj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lnpj;->c:Ljava/lang/String;

    .line 106
    const/16 v2, 0x10

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lnpj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lnpj;->d:Ljava/lang/String;

    .line 118
    const/16 v2, 0x18

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lnpj;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lnpj;->f:Ljava/lang/String;

    .line 130
    const/16 v2, 0x20

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 134
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget-object v1, p0, Lnpj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 138
    iget-object v1, p0, Lnpj;->e:Ljava/lang/String;

    .line 142
    const/16 v2, 0x28

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 145
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 147
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lnpj;->h:Lnpk;

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lnpj;->h:Lnpk;

    .line 154
    const/16 v2, 0x30

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 158
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 159
    iput v3, v1, Lrzs;->aj:I

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Lnpj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Lnpj;->g:Ljava/lang/String;

    .line 170
    const/16 v2, 0x38

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 174
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    iget-object v0, p0, Lnpj;->b:Lnph;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpj;->b:Lnph;

    .line 186
    :cond_1
    iget-object v0, p0, Lnpj;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->c:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->d:Ljava/lang/String;

    goto :goto_0

    .line 192
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->f:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->e:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_6
    iget-object v0, p0, Lnpj;->h:Lnpk;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    iput-object v0, p0, Lnpj;->h:Lnpk;

    .line 198
    :cond_2
    iget-object v0, p0, Lnpj;->h:Lnpk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->g:Ljava/lang/String;

    goto :goto_0

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lnpj;->b:Lnph;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lnpj;->b:Lnph;

    .line 21
    const/16 v1, 0xa

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lnpj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lnpj;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x12

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lnpj;->d:Ljava/lang/String;

    .line 43
    const/16 v1, 0x1a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lnpj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lnpj;->f:Ljava/lang/String;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lnpj;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lnpj;->e:Ljava/lang/String;

    .line 57
    const/16 v1, 0x2a

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lnpj;->h:Lnpk;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lnpj;->h:Lnpk;

    .line 64
    const/16 v1, 0x32

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
    iget-object v0, p0, Lnpj;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lnpj;->g:Ljava/lang/String;

    .line 79
    const/16 v1, 0x3a

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 82
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 83
    return-void
.end method

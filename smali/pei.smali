.class public final Lpei;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpei;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpei;


# instance fields
.field public a:Lpej;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:Lpce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpei;->a:Lpej;

    .line 9
    iput-object v0, p0, Lpei;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpei;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpei;->g:Lpce;

    .line 12
    iput-object v0, p0, Lpei;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpei;->e:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpei;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lpei;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpei;->f:[Lpei;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpei;->f:[Lpei;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpei;

    sput-object v0, Lpei;->f:[Lpei;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpei;->f:[Lpei;

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
    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Lpei;->a:Lpej;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lpei;->a:Lpej;

    .line 82
    const/16 v2, 0x8

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lpei;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lpei;->b:Ljava/lang/String;

    .line 98
    const/16 v2, 0x10

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lpei;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lpei;->c:Ljava/lang/String;

    .line 110
    const/16 v2, 0x18

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lpei;->g:Lpce;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lpei;->g:Lpce;

    .line 122
    const/16 v2, 0x20

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 126
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 127
    iput v3, v1, Lrzs;->aj:I

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lpei;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lpei;->d:Ljava/lang/String;

    .line 138
    const/16 v2, 0x28

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 141
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lpei;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lpei;->e:Ljava/lang/String;

    .line 150
    const/16 v2, 0x30

    .line 151
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 153
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 154
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    iget-object v0, p0, Lpei;->a:Lpej;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lpej;

    invoke-direct {v0}, Lpej;-><init>()V

    iput-object v0, p0, Lpei;->a:Lpej;

    .line 166
    :cond_1
    iget-object v0, p0, Lpei;->a:Lpej;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpei;->b:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpei;->c:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_4
    iget-object v0, p0, Lpei;->g:Lpce;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lpce;

    invoke-direct {v0}, Lpce;-><init>()V

    iput-object v0, p0, Lpei;->g:Lpce;

    .line 174
    :cond_2
    iget-object v0, p0, Lpei;->g:Lpce;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpei;->d:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpei;->e:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpei;->a:Lpej;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lpei;->a:Lpej;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lpei;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lpei;->b:Ljava/lang/String;

    .line 35
    const/16 v1, 0x12

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lpei;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lpei;->c:Ljava/lang/String;

    .line 42
    const/16 v1, 0x1a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lpei;->g:Lpce;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lpei;->g:Lpce;

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
    iget-object v0, p0, Lpei;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lpei;->d:Ljava/lang/String;

    .line 64
    const/16 v1, 0x2a

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lpei;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lpei;->e:Ljava/lang/String;

    .line 71
    const/16 v1, 0x32

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method

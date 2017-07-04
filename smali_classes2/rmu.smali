.class public final Lrmu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrmu;


# instance fields
.field private b:Lrsr;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Lrjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrmu;->b:Lrsr;

    .line 9
    iput-object v0, p0, Lrmu;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lrmu;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lrmu;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lrmu;->f:Lrjf;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrmu;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrmu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrmu;->a:[Lrmu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrmu;->a:[Lrmu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrmu;

    sput-object v0, Lrmu;->a:[Lrmu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrmu;->a:[Lrmu;

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
    .line 73
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lrmu;->b:Lrsr;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lrmu;->b:Lrsr;

    .line 79
    const/16 v2, 0x8

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 84
    iput v3, v1, Lrzs;->aj:I

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lrmu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lrmu;->d:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v1, 0x10

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lrmu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lrmu;->c:Ljava/lang/String;

    .line 104
    const/16 v2, 0x18

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lrmu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lrmu;->e:Ljava/lang/String;

    .line 116
    const/16 v2, 0x20

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-object v1, p0, Lrmu;->f:Lrjf;

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lrmu;->f:Lrjf;

    .line 128
    const/16 v2, 0x28

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 132
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 133
    iput v3, v1, Lrzs;->aj:I

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget-object v0, p0, Lrmu;->b:Lrsr;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lrsr;

    invoke-direct {v0}, Lrsr;-><init>()V

    iput-object v0, p0, Lrmu;->b:Lrsr;

    .line 148
    :cond_1
    iget-object v0, p0, Lrmu;->b:Lrsr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 152
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrmu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmu;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmu;->e:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_5
    iget-object v0, p0, Lrmu;->f:Lrjf;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lrjf;

    invoke-direct {v0}, Lrjf;-><init>()V

    iput-object v0, p0, Lrmu;->f:Lrjf;

    .line 160
    :cond_3
    iget-object v0, p0, Lrmu;->f:Lrjf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lrmu;->b:Lrsr;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrmu;->b:Lrsr;

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
    iget-object v0, p0, Lrmu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lrmu;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    const/16 v1, 0x10

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    int-to-byte v0, v0

    .line 39
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    :cond_4
    iget-object v0, p0, Lrmu;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lrmu;->c:Ljava/lang/String;

    .line 46
    const/16 v1, 0x1a

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lrmu;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lrmu;->e:Ljava/lang/String;

    .line 53
    const/16 v1, 0x22

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lrmu;->f:Lrjf;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lrmu;->f:Lrjf;

    .line 60
    const/16 v1, 0x2a

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 66
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 67
    iput v1, v0, Lrzs;->aj:I

    .line 68
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 71
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 72
    return-void
.end method

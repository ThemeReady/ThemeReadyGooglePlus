.class public final Llgs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llgs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Llgs;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llgs;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llgs;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llgs;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llgs;->e:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llgs;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Llgs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llgs;->f:[Llgs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llgs;->f:[Llgs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llgs;

    sput-object v0, Llgs;->f:[Llgs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llgs;->f:[Llgs;

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
    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Llgs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Llgs;->a:Ljava/lang/String;

    .line 63
    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 66
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Llgs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Llgs;->b:Ljava/lang/String;

    .line 75
    const/16 v2, 0x10

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Llgs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Llgs;->c:Ljava/lang/String;

    .line 87
    const/16 v2, 0x18

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Llgs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Llgs;->d:Ljava/lang/String;

    .line 99
    const/16 v2, 0x20

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Llgs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Llgs;->e:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x28

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->a:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->c:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgs;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgs;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Llgs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Llgs;->a:Ljava/lang/String;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Llgs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Llgs;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Llgs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Llgs;->c:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Llgs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Llgs;->d:Ljava/lang/String;

    .line 40
    const/16 v1, 0x22

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Llgs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Llgs;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    const/16 v1, 0x28

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 51
    :goto_0
    int-to-byte v0, v0

    .line 52
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method

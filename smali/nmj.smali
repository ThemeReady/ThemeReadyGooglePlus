.class public final Lnmj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnmj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnmj;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnmj;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnmj;->c:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lnmj;->d:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnmj;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnmj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnmj;->e:[Lnmj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnmj;->e:[Lnmj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnmj;

    sput-object v0, Lnmj;->e:[Lnmj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnmj;->e:[Lnmj;

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
    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lnmj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lnmj;->a:Ljava/lang/String;

    .line 55
    const/16 v2, 0x8

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 58
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 59
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lnmj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lnmj;->b:Ljava/lang/String;

    .line 67
    const/16 v2, 0x10

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lnmj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lnmj;->c:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    const/16 v1, 0x18

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lnmj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lnmj;->d:Ljava/lang/String;

    .line 88
    const/16 v2, 0x20

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmj;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmj;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmj;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnmj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lnmj;->a:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnmj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lnmj;->b:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lnmj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lnmj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_4
    iget-object v0, p0, Lnmj;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lnmj;->d:Ljava/lang/String;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method

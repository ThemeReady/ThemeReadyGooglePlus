.class public final Lrcj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrcj;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrcj;->b:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lrcj;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lrcj;->d:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrcj;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrcj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrcj;->a:[Lrcj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrcj;->a:[Lrcj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrcj;

    sput-object v0, Lrcj;->a:[Lrcj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrcj;->a:[Lrcj;

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
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lrcj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lrcj;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    const/16 v1, 0x8

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 52
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lrcj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lrcj;->c:Ljava/lang/Long;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    const/16 v1, 0x10

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 63
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lrcj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lrcj;->d:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    const/16 v1, 0x18

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrcj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrcj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrcj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrcj;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrcj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrcj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    const/16 v2, 0x10

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrcj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lrcj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v1, 0x18

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method

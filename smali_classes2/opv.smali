.class public final Lopv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lopv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lopv;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lopv;->c:Ljava/lang/Boolean;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lopv;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lopv;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lopv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lopv;->a:[Lopv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lopv;->a:[Lopv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lopv;

    sput-object v0, Lopv;->a:[Lopv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lopv;->a:[Lopv;

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
    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 42
    iget-object v1, p0, Lopv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lopv;->b:Ljava/lang/String;

    .line 47
    const/16 v2, 0x8

    .line 48
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 51
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lopv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lopv;->c:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    const/16 v1, 0x10

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lopv;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 64
    iget v1, p0, Lopv;->d:I

    .line 68
    const/16 v2, 0x18

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    if-ltz v1, :cond_3

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0

    .line 73
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopv;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Lopv;->d:I

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 13
    iget-object v0, p0, Lopv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lopv;->b:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lopv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lopv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    int-to-byte v0, v0

    .line 29
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_3
    iget v0, p0, Lopv;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 33
    iget v0, p0, Lopv;->d:I

    .line 36
    const/16 v1, 0x18

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method

.class public final Lrfg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfg;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfg;->b:I

    .line 9
    iput-object v1, p0, Lrfg;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lrfg;->d:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrfg;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrfg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfg;->a:[Lrfg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfg;->a:[Lrfg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfg;

    sput-object v0, Lrfg;->a:[Lrfg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfg;->a:[Lrfg;

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

    move-result v1

    .line 42
    iget v0, p0, Lrfg;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 43
    iget v0, p0, Lrfg;->b:I

    .line 47
    const/16 v2, 0x8

    .line 48
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    if-ltz v0, :cond_2

    .line 51
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :goto_1
    iget-object v1, p0, Lrfg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lrfg;->c:Ljava/lang/String;

    .line 60
    const/16 v2, 0x10

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lrfg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lrfg;->d:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    const/16 v1, 0x18

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    return v0

    .line 52
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
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

    .line 84
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v2, p0, Lrfg;->b:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfg;->c:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrfg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lrfg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lrfg;->b:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrfg;->c:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lrfg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lrfg;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 35
    :goto_0
    int-to-byte v0, v0

    .line 36
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method

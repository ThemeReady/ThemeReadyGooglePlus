.class public final Lrnn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrnn;


# instance fields
.field private b:I

.field private c:I

.field private d:Lrno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v0, p0, Lrnn;->b:I

    .line 9
    iput v0, p0, Lrnn;->c:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lrnn;->d:Lrno;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrnn;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrnn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrnn;->a:[Lrnn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrnn;->a:[Lrnn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrnn;

    sput-object v0, Lrnn;->a:[Lrnn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrnn;->a:[Lrnn;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 45
    iget v0, p0, Lrnn;->b:I

    if-eq v0, v4, :cond_4

    .line 46
    iget v0, p0, Lrnn;->b:I

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_3

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_1
    iget v2, p0, Lrnn;->c:I

    if-eq v2, v4, :cond_1

    .line 59
    iget v2, p0, Lrnn;->c:I

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    if-ltz v2, :cond_0

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 69
    :cond_0
    add-int/2addr v1, v3

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lrnn;->d:Lrno;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lrnn;->d:Lrno;

    .line 76
    const/16 v2, 0x18

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v1, Lrzs;->aj:I

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 104
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lrnn;->b:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_1

    .line 117
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 114
    :pswitch_1
    iput v2, p0, Lrnn;->c:I

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lrnn;->d:Lrno;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lrno;

    invoke-direct {v0}, Lrno;-><init>()V

    iput-object v0, p0, Lrnn;->d:Lrno;

    .line 122
    :cond_1
    iget-object v0, p0, Lrnn;->d:Lrno;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget v0, p0, Lrnn;->b:I

    if-eq v0, v2, :cond_0

    .line 14
    iget v0, p0, Lrnn;->b:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget v0, p0, Lrnn;->c:I

    if-eq v0, v2, :cond_1

    .line 21
    iget v0, p0, Lrnn;->c:I

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lrnn;->d:Lrno;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lrnn;->d:Lrno;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 38
    iput v1, v0, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method

.class public final Loto;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loto;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loto;


# instance fields
.field private b:I

.field private c:Lpfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loto;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Loto;->c:Lpfb;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loto;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Loto;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loto;->a:[Loto;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loto;->a:[Loto;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loto;

    sput-object v0, Loto;->a:[Loto;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loto;->a:[Loto;

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
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 37
    iget v0, p0, Loto;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 38
    iget v0, p0, Loto;->b:I

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    if-ltz v0, :cond_1

    .line 46
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    :goto_1
    iget-object v1, p0, Loto;->c:Lpfb;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Loto;->c:Lpfb;

    .line 55
    const/16 v2, 0x10

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v1, Lrzs;->aj:I

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_0
    return v0

    .line 47
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 83
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Loto;->b:I

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Loto;->c:Lpfb;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lpfb;

    invoke-direct {v0}, Lpfb;-><init>()V

    iput-object v0, p0, Loto;->c:Lpfb;

    .line 88
    :cond_1
    iget-object v0, p0, Loto;->c:Lpfb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loto;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Loto;->b:I

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Loto;->c:Lpfb;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Loto;->c:Lpfb;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 30
    iput v1, v0, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method

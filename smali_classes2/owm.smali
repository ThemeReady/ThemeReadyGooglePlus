.class public final Lowm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lowm;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lowm;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lowm;->c:Ljava/lang/Integer;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lowm;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lowm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lowm;->a:[Lowm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lowm;->a:[Lowm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lowm;

    sput-object v0, Lowm;->a:[Lowm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lowm;->a:[Lowm;

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
    const/16 v1, 0xa

    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 28
    iget v0, p0, Lowm;->b:I

    .line 32
    const/16 v3, 0x8

    .line 33
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 35
    if-ltz v0, :cond_2

    .line 36
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 38
    :goto_0
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lowm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lowm;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 48
    if-ltz v2, :cond_0

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 51
    :cond_0
    add-int/2addr v1, v3

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lowm;->b:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lowm;->b:I

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    iget-object v0, p0, Lowm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lowm;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method

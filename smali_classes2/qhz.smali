.class public final Lqhz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqhz;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqhz;->c:Ljava/lang/String;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lqhz;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqhz;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lqhz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqhz;->a:[Lqhz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqhz;->a:[Lqhz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqhz;

    sput-object v0, Lqhz;->a:[Lqhz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqhz;->a:[Lqhz;

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

    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 37
    iget-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v3, 0x8

    .line 43
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 45
    if-ltz v0, :cond_3

    .line 46
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 48
    :goto_0
    add-int/2addr v0, v3

    .line 49
    add-int/2addr v0, v2

    .line 50
    :goto_1
    iget-object v2, p0, Lqhz;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lqhz;->c:Ljava/lang/String;

    .line 55
    const/16 v3, 0x10

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 58
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_0
    iget v2, p0, Lqhz;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 63
    iget v2, p0, Lqhz;->d:I

    .line 67
    const/16 v3, 0x18

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 70
    if-ltz v2, :cond_1

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 73
    :cond_1
    add-int/2addr v1, v3

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhz;->c:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Lqhz;->d:I

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqhz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lqhz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lqhz;->c:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lqhz;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28
    iget v0, p0, Lqhz;->d:I

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method

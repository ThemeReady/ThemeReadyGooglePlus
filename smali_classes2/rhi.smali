.class public final Lrhi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrhi;


# instance fields
.field private b:I

.field private c:Lrtz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrhi;->b:I

    .line 9
    iput-object v1, p0, Lrhi;->c:Lrtz;

    .line 10
    iput-object v1, p0, Lrhi;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrhi;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrhi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrhi;->a:[Lrhi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrhi;->a:[Lrhi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrhi;

    sput-object v0, Lrhi;->a:[Lrhi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrhi;->a:[Lrhi;

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
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 45
    iget v0, p0, Lrhi;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 46
    iget v0, p0, Lrhi;->b:I

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    if-ltz v0, :cond_2

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lrhi;->c:Lrtz;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lrhi;->c:Lrtz;

    .line 63
    const/16 v2, 0x10

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 68
    iput v3, v1, Lrzs;->aj:I

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lrhi;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lrhi;->d:Ljava/lang/String;

    .line 79
    const/16 v2, 0x18

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0

    .line 55
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
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 103
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lrhi;->b:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lrhi;->c:Lrtz;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lrtz;

    invoke-direct {v0}, Lrtz;-><init>()V

    iput-object v0, p0, Lrhi;->c:Lrtz;

    .line 108
    :cond_1
    iget-object v0, p0, Lrhi;->c:Lrtz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhi;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lrhi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lrhi;->b:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrhi;->c:Lrtz;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lrhi;->c:Lrtz;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lrhi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lrhi;->d:Ljava/lang/String;

    .line 39
    const/16 v1, 0x1a

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method

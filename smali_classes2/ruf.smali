.class public final Lruf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lruf;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v0, p0, Lruf;->b:I

    .line 9
    iput v0, p0, Lruf;->c:I

    .line 10
    iput v0, p0, Lruf;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lruf;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lruf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lruf;->a:[Lruf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lruf;->a:[Lruf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lruf;

    sput-object v0, Lruf;->a:[Lruf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lruf;->a:[Lruf;

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

    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 37
    iget v0, p0, Lruf;->b:I

    if-eq v0, v4, :cond_5

    .line 38
    iget v0, p0, Lruf;->b:I

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
    iget v2, p0, Lruf;->c:I

    if-eq v2, v4, :cond_0

    .line 51
    iget v2, p0, Lruf;->c:I

    .line 55
    const/16 v3, 0x10

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 58
    if-ltz v2, :cond_4

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    :goto_2
    add-int/2addr v2, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lruf;->d:I

    if-eq v2, v4, :cond_2

    .line 64
    iget v2, p0, Lruf;->d:I

    .line 68
    const/16 v3, 0x18

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    if-ltz v2, :cond_1

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :cond_1
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0

    :cond_4
    move v2, v1

    .line 60
    goto :goto_2

    :cond_5
    move v0, v2

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
    iput v2, p0, Lruf;->b:I

    goto :goto_0

    .line 97
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 100
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_1

    .line 106
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 103
    :pswitch_1
    iput v2, p0, Lruf;->c:I

    goto :goto_0

    .line 110
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 113
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_2

    .line 119
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 116
    :pswitch_2
    iput v2, p0, Lruf;->d:I

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget v0, p0, Lruf;->b:I

    if-eq v0, v2, :cond_0

    .line 14
    iget v0, p0, Lruf;->b:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget v0, p0, Lruf;->c:I

    if-eq v0, v2, :cond_1

    .line 21
    iget v0, p0, Lruf;->c:I

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget v0, p0, Lruf;->d:I

    if-eq v0, v2, :cond_2

    .line 28
    iget v0, p0, Lruf;->d:I

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

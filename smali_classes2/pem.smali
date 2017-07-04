.class public final Lpem;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpem;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpem;->a:I

    .line 9
    iput-object v1, p0, Lpem;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpem;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpem;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpem;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpem;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpem;->d:[Lpem;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpem;->d:[Lpem;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpem;

    sput-object v0, Lpem;->d:[Lpem;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpem;->d:[Lpem;

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

    move-result v1

    .line 44
    iget v0, p0, Lpem;->a:I

    .line 48
    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    if-ltz v0, :cond_3

    .line 52
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lpem;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lpem;->b:Ljava/lang/String;

    .line 61
    const/16 v2, 0x10

    .line 62
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lpem;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lpem;->c:Ljava/lang/String;

    .line 73
    const/16 v2, 0x18

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lpem;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lpem;->e:Ljava/lang/String;

    .line 85
    const/16 v2, 0x20

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    return v0

    .line 53
    :cond_3
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 109
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v2, p0, Lpem;->a:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpem;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpem;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpem;->e:Ljava/lang/String;

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lpem;->a:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    iget-object v0, p0, Lpem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lpem;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lpem;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lpem;->c:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lpem;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lpem;->e:Ljava/lang/String;

    .line 38
    const/16 v1, 0x22

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method

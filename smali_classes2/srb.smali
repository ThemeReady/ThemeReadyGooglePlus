.class public final Lsrb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lsrb;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lrqa;

.field private h:Lsrc;

.field private i:Lsrf;

.field private j:Lsrf;

.field private k:Lsrf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsrb;->a:[B

    .line 9
    iput-object v0, p0, Lsrb;->b:[B

    .line 10
    iput v1, p0, Lsrb;->c:I

    .line 11
    iput-object v0, p0, Lsrb;->h:Lsrc;

    .line 12
    iput v1, p0, Lsrb;->d:I

    .line 13
    iput-object v0, p0, Lsrb;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lsrb;->i:Lsrf;

    .line 15
    iput-object v0, p0, Lsrb;->j:Lsrf;

    .line 16
    iput-object v0, p0, Lsrb;->k:Lsrf;

    .line 17
    iput-object v0, p0, Lsrb;->f:Lrqa;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lsrb;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lsrb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsrb;->g:[Lsrb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsrb;->g:[Lsrb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsrb;

    sput-object v0, Lsrb;->g:[Lsrb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsrb;->g:[Lsrb;

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
    const/high16 v3, -0x80000000

    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lsrb;->a:[B

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lsrb;->a:[B

    .line 45
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lsrb;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lsrb;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lsrb;->b:[B

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lsrb;->b:[B

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lsrb;->i:Lsrf;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lsrb;->i:Lsrf;

    .line 54
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lsrb;->j:Lsrf;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lsrb;->j:Lsrf;

    .line 57
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lsrb;->k:Lsrf;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lsrb;->k:Lsrf;

    .line 60
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lsrb;->d:I

    if-eq v1, v3, :cond_6

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lsrb;->d:I

    .line 63
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lsrb;->f:Lrqa;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lsrb;->f:Lrqa;

    .line 66
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lsrb;->h:Lsrc;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lsrb;->h:Lsrc;

    .line 69
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lsrb;->c:I

    if-eq v1, v3, :cond_9

    .line 71
    const/16 v1, 0xa

    iget v2, p0, Lsrb;->c:I

    .line 72
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsrb;->a:[B

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrb;->e:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsrb;->b:[B

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lsrb;->i:Lsrf;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lsrf;

    invoke-direct {v0}, Lsrf;-><init>()V

    iput-object v0, p0, Lsrb;->i:Lsrf;

    .line 88
    :cond_1
    iget-object v0, p0, Lsrb;->i:Lsrf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lsrb;->j:Lsrf;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lsrf;

    invoke-direct {v0}, Lsrf;-><init>()V

    iput-object v0, p0, Lsrb;->j:Lsrf;

    .line 92
    :cond_2
    iget-object v0, p0, Lsrb;->j:Lsrf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lsrb;->k:Lsrf;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lsrf;

    invoke-direct {v0}, Lsrf;-><init>()V

    iput-object v0, p0, Lsrb;->k:Lsrf;

    .line 96
    :cond_3
    iget-object v0, p0, Lsrb;->k:Lsrf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 99
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 102
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 108
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lsrb;->d:I

    goto :goto_0

    .line 111
    :sswitch_8
    iget-object v0, p0, Lsrb;->f:Lrqa;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Lsrb;->f:Lrqa;

    .line 113
    :cond_4
    iget-object v0, p0, Lsrb;->f:Lrqa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 115
    :sswitch_9
    iget-object v0, p0, Lsrb;->h:Lsrc;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Lsrb;->h:Lsrc;

    .line 117
    :cond_5
    iget-object v0, p0, Lsrb;->h:Lsrc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 120
    :sswitch_a
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_1

    .line 129
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 126
    :pswitch_1
    iput v2, p0, Lsrb;->c:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 20
    iget-object v0, p0, Lsrb;->a:[B

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lsrb;->a:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 22
    :cond_0
    iget-object v0, p0, Lsrb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lsrb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lsrb;->b:[B

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lsrb;->b:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 26
    :cond_2
    iget-object v0, p0, Lsrb;->i:Lsrf;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lsrb;->i:Lsrf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lsrb;->j:Lsrf;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lsrb;->j:Lsrf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lsrb;->k:Lsrf;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lsrb;->k:Lsrf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 32
    :cond_5
    iget v0, p0, Lsrb;->d:I

    if-eq v0, v2, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lsrb;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lsrb;->f:Lrqa;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lsrb;->f:Lrqa;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lsrb;->h:Lsrc;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lsrb;->h:Lsrc;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 38
    :cond_8
    iget v0, p0, Lsrb;->c:I

    if-eq v0, v2, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Lsrb;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method

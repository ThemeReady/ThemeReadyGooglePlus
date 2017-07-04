.class public final Lsgw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lsgw;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lsfl;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsgw;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lsgw;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsgw;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lsgw;->e:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lsgw;->f:I

    .line 13
    iput-object v1, p0, Lsgw;->g:Lsfl;

    .line 14
    iput-object v1, p0, Lsgw;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lsgw;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lsgw;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lsgw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsgw;->b:[Lsgw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsgw;->b:[Lsgw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsgw;

    sput-object v0, Lsgw;->b:[Lsgw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsgw;->b:[Lsgw;

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
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lsgw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lsgw;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lsgw;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lsgw;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lsgw;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lsgw;->f:I

    .line 45
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lsgw;->g:Lsfl;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lsgw;->g:Lsfl;

    .line 48
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lsgw;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lsgw;->h:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lsgw;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lsgw;->i:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lsgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lsgw;->c:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lsgw;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lsgw;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->e:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 79
    :pswitch_0
    iput v2, p0, Lsgw;->f:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v0, p0, Lsgw;->g:Lsfl;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lsfl;

    invoke-direct {v0}, Lsfl;-><init>()V

    iput-object v0, p0, Lsgw;->g:Lsfl;

    .line 87
    :cond_1
    iget-object v0, p0, Lsgw;->g:Lsfl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->h:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->i:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lsgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lsgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lsgw;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lsgw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lsgw;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lsgw;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lsgw;->g:Lsfl;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lsgw;->g:Lsfl;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lsgw;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lsgw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lsgw;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lsgw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lsgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lsgw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lsgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lsgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method

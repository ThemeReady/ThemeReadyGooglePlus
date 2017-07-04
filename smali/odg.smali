.class public final Lodg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lodg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lodh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lodg;->a:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lodg;->b:I

    .line 10
    iput-object v1, p0, Lodg;->c:Lodh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lodg;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lodg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lodg;->d:[Lodg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lodg;->d:[Lodg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lodg;

    sput-object v0, Lodg;->d:[Lodg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lodg;->d:[Lodg;

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

    move-result v0

    .line 45
    iget-object v1, p0, Lodg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lodg;->a:Ljava/lang/String;

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lodg;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 58
    iget v1, p0, Lodg;->b:I

    .line 62
    const/16 v2, 0x10

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    if-ltz v1, :cond_3

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 68
    :goto_0
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lodg;->c:Lodh;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lodg;->c:Lodh;

    .line 75
    const/16 v2, 0x18

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 80
    iput v3, v1, Lrzs;->aj:I

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0

    .line 67
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
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

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodg;->a:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 99
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 105
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    iput v2, p0, Lodg;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    iget-object v0, p0, Lodg;->c:Lodh;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lodh;

    invoke-direct {v0}, Lodh;-><init>()V

    iput-object v0, p0, Lodg;->c:Lodh;

    .line 110
    :cond_1
    iget-object v0, p0, Lodg;->c:Lodh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 13
    iget-object v0, p0, Lodg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lodg;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lodg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 21
    iget v0, p0, Lodg;->b:I

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lodg;->c:Lodh;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lodg;->c:Lodh;

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

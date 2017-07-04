.class public final Lpeo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpeo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpeo;


# instance fields
.field private b:Lpem;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lpeo;->b:Lpem;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lpeo;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpeo;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lpeo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpeo;->a:[Lpeo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpeo;->a:[Lpeo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpeo;

    sput-object v0, Lpeo;->a:[Lpeo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpeo;->a:[Lpeo;

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
    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lpeo;->b:Lpem;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lpeo;->b:Lpem;

    .line 41
    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v1, Lrzs;->aj:I

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lpeo;->c:I

    .line 56
    const/16 v2, 0x10

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    :goto_0
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 61
    :cond_1
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lpeo;->b:Lpem;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lpem;

    invoke-direct {v0}, Lpem;-><init>()V

    iput-object v0, p0, Lpeo;->b:Lpem;

    .line 73
    :cond_1
    iget-object v0, p0, Lpeo;->b:Lpem;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 76
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 85
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Lpeo;->c:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 12
    iget-object v0, p0, Lpeo;->b:Lpem;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lpeo;->b:Lpem;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 23
    iput v1, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget v0, p0, Lpeo;->c:I

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method

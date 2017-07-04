.class public final Lomd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lomd;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lomd;->b:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lomd;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Lomd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lomd;->a:[Lomd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lomd;->a:[Lomd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lomd;

    sput-object v0, Lomd;->a:[Lomd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lomd;->a:[Lomd;

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
    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 21
    iget v0, p0, Lomd;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 22
    iget v0, p0, Lomd;->b:I

    .line 26
    const/16 v2, 0x8

    .line 27
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 29
    if-ltz v0, :cond_0

    .line 30
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    add-int/2addr v0, v1

    .line 34
    :goto_1
    return v0

    .line 31
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 51
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Lomd;->b:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lomd;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 12
    iget v0, p0, Lomd;->b:I

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method

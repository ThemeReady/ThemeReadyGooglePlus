.class public final Lrgj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgj;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lrgj;->b:Ljava/lang/Integer;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgj;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lrgj;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lrgj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrgj;->a:[Lrgj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrgj;->a:[Lrgj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrgj;

    sput-object v0, Lrgj;->a:[Lrgj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrgj;->a:[Lrgj;

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
    .line 29
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 30
    iget-object v1, p0, Lrgj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lrgj;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lrgj;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 40
    iget v1, p0, Lrgj;->c:I

    .line 44
    const/16 v2, 0x10

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    if-ltz v1, :cond_2

    .line 48
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 50
    :goto_0
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0

    .line 49
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 73
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lrgj;->c:I

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 69
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
    .line 12
    iget-object v0, p0, Lrgj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lrgj;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const/16 v1, 0xd

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 20
    :cond_0
    iget v0, p0, Lrgj;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 21
    iget v0, p0, Lrgj;->c:I

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 28
    return-void
.end method

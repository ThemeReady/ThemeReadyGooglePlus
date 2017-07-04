.class public final Lsld;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsld;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsld;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lsld;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lsld;->c:Ljava/lang/Float;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lsld;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lsld;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsld;->a:[Lsld;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsld;->a:[Lsld;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsld;

    sput-object v0, Lsld;->a:[Lsld;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsld;->a:[Lsld;

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
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lsld;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lsld;->b:I

    .line 21
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lsld;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lsld;->c:Ljava/lang/Float;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 42
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 39
    :pswitch_0
    iput v2, p0, Lsld;->b:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsld;->c:Ljava/lang/Float;

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 38
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
    iget v0, p0, Lsld;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lsld;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lsld;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lsld;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method

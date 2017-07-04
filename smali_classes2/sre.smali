.class public final Lsre;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsre;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lsre;


# instance fields
.field public a:I

.field public b:Lrpz;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsre;->d:[B

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lsre;->a:I

    .line 10
    iput-object v1, p0, Lsre;->b:Lrpz;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsre;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lsre;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsre;->c:[Lsre;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsre;->c:[Lsre;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsre;

    sput-object v0, Lsre;->c:[Lsre;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsre;->c:[Lsre;

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
    .line 21
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lsre;->d:[B

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsre;->d:[B

    .line 24
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lsre;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lsre;->a:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsre;->b:Lrpz;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lsre;->b:Lrpz;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsre;->d:[B

    goto :goto_0

    .line 41
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 47
    :pswitch_1
    iput v2, p0, Lsre;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lsre;->b:Lrpz;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    iput-object v0, p0, Lsre;->b:Lrpz;

    .line 55
    :cond_1
    iget-object v0, p0, Lsre;->b:Lrpz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsre;->d:[B

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsre;->d:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 15
    :cond_0
    iget v0, p0, Lsre;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lsre;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsre;->b:Lrpz;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsre;->b:Lrpz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method

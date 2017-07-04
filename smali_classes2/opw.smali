.class public final Lopw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lopw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lopw;->a:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lopw;->b:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lopw;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lopw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lopw;->c:[Lopw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lopw;->c:[Lopw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lopw;

    sput-object v0, Lopw;->c:[Lopw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lopw;->c:[Lopw;

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
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 29
    iget v0, p0, Lopw;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 30
    iget v0, p0, Lopw;->a:I

    .line 34
    const/16 v2, 0x8

    .line 35
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 37
    if-ltz v0, :cond_1

    .line 38
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_1
    iget-object v1, p0, Lopw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lopw;->b:Ljava/lang/String;

    .line 47
    const/16 v2, 0x10

    .line 48
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 51
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 52
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_0
    return v0

    .line 39
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lopw;->a:I

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopw;->b:Ljava/lang/String;

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 12
    iget v0, p0, Lopw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lopw;->a:I

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lopw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lopw;->b:Ljava/lang/String;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method

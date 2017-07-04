.class public final Lsbi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsbi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lsbi;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lsbi;->a:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lsbi;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Lsbi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsbi;->b:[Lsbi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsbi;->b:[Lsbi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsbi;

    sput-object v0, Lsbi;->b:[Lsbi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsbi;->b:[Lsbi;

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
    .line 15
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 16
    iget v1, p0, Lsbi;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lsbi;->a:I

    .line 18
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 36
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 33
    :pswitch_1
    iput v2, p0, Lsbi;->a:I

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lsbi;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lsbi;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method

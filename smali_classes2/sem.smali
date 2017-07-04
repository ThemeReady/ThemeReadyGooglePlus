.class public final Lsem;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsem;


# instance fields
.field private b:Lseo;

.field private c:Lsen;

.field private d:I

.field private e:Lsep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lsem;->b:Lseo;

    .line 9
    iput-object v1, p0, Lsem;->c:Lsen;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lsem;->d:I

    .line 11
    iput-object v1, p0, Lsem;->e:Lsep;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsem;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lsem;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsem;->a:[Lsem;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsem;->a:[Lsem;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsem;

    sput-object v0, Lsem;->a:[Lsem;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsem;->a:[Lsem;

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
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lsem;->b:Lseo;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lsem;->b:Lseo;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lsem;->c:Lsen;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lsem;->c:Lsen;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lsem;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lsem;->d:I

    .line 33
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lsem;->e:Lsep;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lsem;->e:Lsep;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lsem;->b:Lseo;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lseo;

    invoke-direct {v0}, Lseo;-><init>()V

    iput-object v0, p0, Lsem;->b:Lseo;

    .line 46
    :cond_1
    iget-object v0, p0, Lsem;->b:Lseo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lsem;->c:Lsen;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lsen;

    invoke-direct {v0}, Lsen;-><init>()V

    iput-object v0, p0, Lsem;->c:Lsen;

    .line 50
    :cond_2
    iget-object v0, p0, Lsem;->c:Lsen;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lsem;->d:I

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lsem;->e:Lsep;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lsep;

    invoke-direct {v0}, Lsep;-><init>()V

    iput-object v0, p0, Lsem;->e:Lsep;

    .line 67
    :cond_3
    iget-object v0, p0, Lsem;->e:Lsep;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 58
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
    .line 14
    iget-object v0, p0, Lsem;->b:Lseo;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lsem;->b:Lseo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lsem;->c:Lsen;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lsem;->c:Lsen;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_1
    iget v0, p0, Lsem;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lsem;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsem;->e:Lsep;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lsem;->e:Lsep;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method

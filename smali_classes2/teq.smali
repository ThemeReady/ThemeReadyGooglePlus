.class public final Lteq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lteq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lteq;


# instance fields
.field public a:Ltel;

.field public b:Ltes;

.field public c:Ljava/lang/String;

.field private e:Ltek;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lteq;->a:Ltel;

    .line 9
    iput-object v0, p0, Lteq;->b:Ltes;

    .line 10
    iput-object v0, p0, Lteq;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lteq;->e:Ltek;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lteq;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lteq;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lteq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lteq;->d:[Lteq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lteq;->d:[Lteq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lteq;

    sput-object v0, Lteq;->d:[Lteq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lteq;->d:[Lteq;

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
    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lteq;->a:Ltel;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lteq;->a:Ltel;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lteq;->b:Ltes;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lteq;->b:Ltes;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lteq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lteq;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lteq;->e:Ltek;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lteq;->e:Ltek;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lteq;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 41
    const/16 v1, 0x9

    iget v2, p0, Lteq;->f:I

    .line 42
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lteq;->a:Ltel;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ltel;

    invoke-direct {v0}, Ltel;-><init>()V

    iput-object v0, p0, Lteq;->a:Ltel;

    .line 52
    :cond_1
    iget-object v0, p0, Lteq;->a:Ltel;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lteq;->b:Ltes;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ltes;

    invoke-direct {v0}, Ltes;-><init>()V

    iput-object v0, p0, Lteq;->b:Ltes;

    .line 56
    :cond_2
    iget-object v0, p0, Lteq;->b:Ltes;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lteq;->c:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lteq;->e:Ltek;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ltek;

    invoke-direct {v0}, Ltek;-><init>()V

    iput-object v0, p0, Lteq;->e:Ltek;

    .line 62
    :cond_3
    iget-object v0, p0, Lteq;->e:Ltek;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 65
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 70
    sparse-switch v2, :sswitch_data_1

    .line 74
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 71
    :sswitch_6
    iput v2, p0, Lteq;->f:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x48 -> :sswitch_5
    .end sparse-switch

    .line 70
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x633d39a -> :sswitch_6
        0x633d3b9 -> :sswitch_6
        0x633d42a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lteq;->a:Ltel;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lteq;->a:Ltel;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lteq;->b:Ltes;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lteq;->b:Ltes;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lteq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lteq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lteq;->e:Ltek;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x7

    iget-object v1, p0, Lteq;->e:Ltek;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_3
    iget v0, p0, Lteq;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 24
    const/16 v0, 0x9

    iget v1, p0, Lteq;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method

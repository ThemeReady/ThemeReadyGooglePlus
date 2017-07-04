.class public final Lnmu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnmu;


# instance fields
.field private b:Lnph;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnmu;->b:Lnph;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnmu;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnmu;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lnmu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnmu;->a:[Lnmu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnmu;->a:[Lnmu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnmu;

    sput-object v0, Lnmu;->a:[Lnmu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnmu;->a:[Lnmu;

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
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lnmu;->b:Lnph;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lnmu;->b:Lnph;

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 46
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 47
    iput v3, v1, Lrzs;->aj:I

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lnmu;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 54
    iget v1, p0, Lnmu;->c:I

    .line 58
    const/16 v2, 0x10

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    if-ltz v1, :cond_2

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    :goto_0
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0

    .line 63
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lnmu;->b:Lnph;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnmu;->b:Lnph;

    .line 75
    :cond_1
    iget-object v0, p0, Lnmu;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 87
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 84
    :pswitch_0
    iput v2, p0, Lnmu;->c:I

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object v0, p0, Lnmu;->b:Lnph;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnmu;->b:Lnph;

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
    iget v0, p0, Lnmu;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28
    iget v0, p0, Lnmu;->c:I

    .line 31
    const/16 v1, 0x10

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method

.class public final Lnpf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpf;


# instance fields
.field private b:Lnph;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnpf;->b:Lnph;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnpf;->c:I

    .line 10
    iput-object v1, p0, Lnpf;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnpf;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnpf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpf;->a:[Lnpf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpf;->a:[Lnpf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpf;

    sput-object v0, Lnpf;->a:[Lnpf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpf;->a:[Lnpf;

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
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lnpf;->b:Lnph;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lnpf;->b:Lnph;

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 54
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 55
    iput v3, v1, Lrzs;->aj:I

    .line 58
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lnpf;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 62
    iget v1, p0, Lnpf;->c:I

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    if-ltz v1, :cond_3

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    :goto_0
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lnpf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lnpf;->d:Ljava/lang/String;

    .line 79
    const/16 v2, 0x18

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    return v0

    .line 71
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lnpf;->b:Lnph;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpf;->b:Lnph;

    .line 95
    :cond_1
    iget-object v0, p0, Lnpf;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 98
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lnpf;->c:I

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->d:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lnpf;->b:Lnph;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnpf;->b:Lnph;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget v0, p0, Lnpf;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 29
    iget v0, p0, Lnpf;->c:I

    .line 32
    const/16 v1, 0x10

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    .line 39
    const/16 v1, 0x1a

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method

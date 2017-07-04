.class public final Lsni;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsni;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lsni;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lsnf;

.field public d:Lsnh;

.field public e:Lsnk;

.field public f:Lsng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lsni;->a:I

    .line 9
    iput-object v1, p0, Lsni;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsni;->c:Lsnf;

    .line 11
    iput-object v1, p0, Lsni;->d:Lsnh;

    .line 12
    iput-object v1, p0, Lsni;->e:Lsnk;

    .line 13
    iput-object v1, p0, Lsni;->f:Lsng;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lsni;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lsni;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsni;->g:[Lsni;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsni;->g:[Lsni;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsni;

    sput-object v0, Lsni;->g:[Lsni;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsni;->g:[Lsni;

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
    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 31
    iget v1, p0, Lsni;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lsni;->a:I

    .line 33
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lsni;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lsni;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lsni;->c:Lsnf;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lsni;->c:Lsnf;

    .line 39
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lsni;->d:Lsnh;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lsni;->d:Lsnh;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lsni;->e:Lsnk;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lsni;->e:Lsnk;

    .line 45
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lsni;->f:Lsng;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lsni;->f:Lsng;

    .line 48
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lsni;->a:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsni;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lsni;->c:Lsnf;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    iput-object v0, p0, Lsni;->c:Lsnf;

    .line 73
    :cond_1
    iget-object v0, p0, Lsni;->c:Lsnf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lsni;->d:Lsnh;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lsnh;

    invoke-direct {v0}, Lsnh;-><init>()V

    iput-object v0, p0, Lsni;->d:Lsnh;

    .line 77
    :cond_2
    iget-object v0, p0, Lsni;->d:Lsnh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lsni;->e:Lsnk;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lsnk;

    invoke-direct {v0}, Lsnk;-><init>()V

    iput-object v0, p0, Lsni;->e:Lsnk;

    .line 81
    :cond_3
    iget-object v0, p0, Lsni;->e:Lsnk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Lsni;->f:Lsng;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lsng;

    invoke-direct {v0}, Lsng;-><init>()V

    iput-object v0, p0, Lsni;->f:Lsng;

    .line 85
    :cond_4
    iget-object v0, p0, Lsni;->f:Lsng;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 16
    iget v0, p0, Lsni;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lsni;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lsni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lsni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lsni;->c:Lsnf;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lsni;->c:Lsnf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lsni;->d:Lsnh;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lsni;->d:Lsnh;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lsni;->e:Lsnk;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lsni;->e:Lsnk;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lsni;->f:Lsng;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lsni;->f:Lsng;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method

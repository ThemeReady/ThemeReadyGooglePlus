.class public final Lsds;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsds;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Lsdq;

.field private e:Lsdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsds;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsds;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lsds;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lsds;->d:Lsdq;

    .line 6
    iput-object v0, p0, Lsds;->e:Lsdq;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsds;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lsds;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lsds;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lsds;->c:Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lsds;->d:Lsdq;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lsds;->d:Lsdq;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lsds;->e:Lsdq;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lsds;->e:Lsdq;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsds;->a:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsds;->b:Ljava/lang/Long;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsds;->c:Ljava/lang/Long;

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lsds;->d:Lsdq;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Lsds;->d:Lsdq;

    .line 50
    :cond_1
    iget-object v0, p0, Lsds;->d:Lsdq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lsds;->e:Lsdq;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Lsds;->e:Lsdq;

    .line 54
    :cond_2
    iget-object v0, p0, Lsds;->e:Lsdq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lsds;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 11
    const/4 v0, 0x3

    iget-object v1, p0, Lsds;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 12
    iget-object v0, p0, Lsds;->d:Lsdq;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    iget-object v1, p0, Lsds;->d:Lsdq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lsds;->e:Lsdq;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x5

    iget-object v1, p0, Lsds;->e:Lsdq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method

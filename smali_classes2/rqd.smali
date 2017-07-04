.class public final Lrqd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqd;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrqd;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lrqd;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrqd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lrqd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lrqd;->a:Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 39
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 42
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lrqd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lrqd;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    const/16 v1, 0x10

    .line 51
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lrqd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lrqd;->c:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    const/16 v1, 0x18

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrqd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrqd;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrqd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrqd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrqd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lrqd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    const/16 v2, 0x18

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method

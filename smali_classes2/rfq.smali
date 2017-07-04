.class public final Lrfq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

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
    iput-object v0, p0, Lrfq;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrfq;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lrfq;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrfq;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Lrfq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lrfq;->a:Ljava/lang/String;

    .line 38
    const/16 v2, 0x8

    .line 39
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 41
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lrfq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lrfq;->b:Ljava/lang/Long;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    const/16 v1, 0x10

    .line 51
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lrfq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lrfq;->c:Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    const/16 v1, 0x18

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfq;->a:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrfq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrfq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrfq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrfq;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrfq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrfq;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrfq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrfq;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x19

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method

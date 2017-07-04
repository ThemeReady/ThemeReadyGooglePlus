.class public final Llgy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnww;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Llgy;->a:Lnww;

    .line 3
    iput-object v0, p0, Llgy;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Llgy;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Llgy;->a:Lnww;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Llgy;->a:Lnww;

    .line 45
    const/16 v2, 0x8

    .line 46
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 49
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 50
    iput v3, v1, Lrzs;->aj:I

    .line 53
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Llgy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Llgy;->c:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    const/16 v1, 0x10

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
    :cond_1
    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    .line 72
    const/16 v2, 0x18

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Llgy;->a:Lnww;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    iput-object v0, p0, Llgy;->a:Lnww;

    .line 88
    :cond_1
    iget-object v0, p0, Llgy;->a:Lnww;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Llgy;->a:Lnww;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llgy;->a:Lnww;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Llgy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Llgy;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x10

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 30
    :cond_2
    iget-object v0, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Llgy;->b:Ljava/lang/String;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method

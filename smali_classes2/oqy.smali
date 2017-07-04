.class public final Loqy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loqy;->b:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Loqy;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loqy;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loqy;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Loqy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Loqy;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    const/16 v1, 0x8

    .line 38
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 40
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Loqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Loqy;->a:Ljava/lang/String;

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Loqy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Loqy;->c:Ljava/lang/String;

    .line 60
    const/16 v2, 0x18

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

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

    iput-object v0, p0, Loqy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqy;->a:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqy;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loqy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Loqy;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Loqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Loqy;->a:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Loqy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Loqy;->c:Ljava/lang/String;

    .line 26
    const/16 v1, 0x1a

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method

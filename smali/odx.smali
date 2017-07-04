.class public final Lodx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lodx;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lodx;->b:Ljava/lang/Long;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lodx;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 24
    iget-object v1, p0, Lodx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lodx;->a:Ljava/lang/String;

    .line 29
    const/16 v2, 0x8

    .line 30
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 32
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 33
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lodx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lodx;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 41
    const/16 v1, 0x10

    .line 42
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 44
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodx;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lodx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lodx;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lodx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lodx;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    const/16 v2, 0x10

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method

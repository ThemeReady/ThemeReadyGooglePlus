.class public final Lnqg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnqg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnqg;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lnqg;->b:Ljava/lang/Long;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnqg;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lnqg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lnqg;->a:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 33
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lnqg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lnqg;->b:Ljava/lang/Long;

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

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lnqg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnqg;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnqg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnqg;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    const/16 v2, 0x10

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method

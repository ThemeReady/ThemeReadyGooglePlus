.class public final Lseb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lseb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lseb;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lseb;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lseb;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lseb;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lseb;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    iget-object v2, p0, Lseb;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lseb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x7

    iget-object v2, p0, Lseb;->c:Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseb;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseb;->b:Ljava/lang/String;

    goto :goto_0

    .line 33
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lseb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lseb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    iget-object v1, p0, Lseb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lseb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x7

    iget-object v1, p0, Lseb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 12
    return-void
.end method

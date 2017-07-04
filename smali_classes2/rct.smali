.class public final Lrct;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrct;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrct;->a:Ljava/lang/Long;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrct;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lrct;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lrct;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrct;->a:Ljava/lang/Long;

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrct;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lrct;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    const/16 v2, 0x9

    .line 10
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method

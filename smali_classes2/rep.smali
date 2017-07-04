.class public final Lrep;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrep;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrep;->a:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrep;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 14
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lrep;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lrep;->a:Ljava/lang/String;

    .line 20
    const/16 v2, 0x8

    .line 21
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 23
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrep;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrep;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lrep;->a:Ljava/lang/String;

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 13
    return-void
.end method

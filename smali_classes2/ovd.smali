.class public final Lovd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovd;",
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

    iput-object v0, p0, Lovd;->a:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lovd;->aj:I

    .line 4
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
    iget-object v1, p0, Lovd;->a:Ljava/lang/String;

    .line 18
    const/16 v2, 0x8

    .line 19
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 21
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

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

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovd;->a:Ljava/lang/String;

    goto :goto_0

    .line 28
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
    iget-object v0, p0, Lovd;->a:Ljava/lang/String;

    .line 8
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 10
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 12
    return-void
.end method

.class public final Lrra;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrra;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrra;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrra;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrra;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lrra;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lrra;->a:Ljava/lang/String;

    .line 28
    const/16 v2, 0x8

    .line 29
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 31
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lrra;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lrra;->b:Ljava/lang/String;

    .line 40
    const/16 v2, 0x10

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 43
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

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

    iput-object v0, p0, Lrra;->a:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrra;->b:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lrra;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrra;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lrra;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrra;->b:Ljava/lang/String;

    .line 17
    const/16 v1, 0x12

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method

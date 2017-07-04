.class public final Lspe;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lspe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lsnr;",
            "Lspe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:I

.field private d:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 53
    const-class v0, Lspe;

    const-wide/32 v2, 0x36a19f2a

    .line 55
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 56
    sput-object v1, Lspe;->a:Lrzm;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lspe;->b:Ljava/lang/Integer;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lspe;->c:I

    .line 4
    iput-object v1, p0, Lspe;->d:Lspf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lspe;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lspe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lspe;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lspe;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 20
    const/4 v1, 0x2

    iget v2, p0, Lspe;->c:I

    .line 21
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lspe;->d:Lspf;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lspe;->d:Lspf;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lspe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 46
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v2, p0, Lspe;->c:I

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lspe;->d:Lspf;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    iput-object v0, p0, Lspe;->d:Lspf;

    .line 51
    :cond_1
    iget-object v0, p0, Lspe;->d:Lspf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lspe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lspe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 9
    :cond_0
    iget v0, p0, Lspe;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lspe;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lspe;->d:Lspf;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lspe;->d:Lspf;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method

.class public final Lspb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lspb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhb;",
            "Lspb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lsns;

.field private c:Lsqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 34
    const-class v0, Lspb;

    const-wide/32 v2, 0x2c81ffda

    .line 36
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 37
    sput-object v1, Lspb;->a:Lrzm;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lspb;->b:Lsns;

    .line 3
    iput-object v0, p0, Lspb;->c:Lsqb;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lspb;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lspb;->b:Lsns;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lspb;->b:Lsns;

    .line 15
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lspb;->c:Lsqb;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lspb;->c:Lsqb;

    .line 18
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lspb;->b:Lsns;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lsns;

    invoke-direct {v0}, Lsns;-><init>()V

    iput-object v0, p0, Lspb;->b:Lsns;

    .line 28
    :cond_1
    iget-object v0, p0, Lspb;->b:Lsns;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lspb;->c:Lsqb;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lsqb;

    invoke-direct {v0}, Lsqb;-><init>()V

    iput-object v0, p0, Lspb;->c:Lsqb;

    .line 32
    :cond_2
    iget-object v0, p0, Lspb;->c:Lsqb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 22
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
    iget-object v0, p0, Lspb;->b:Lsns;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lspb;->b:Lsns;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lspb;->c:Lsqb;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lspb;->c:Lsqb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 11
    return-void
.end method

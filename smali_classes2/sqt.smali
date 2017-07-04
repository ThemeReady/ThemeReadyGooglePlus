.class public final Lsqt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhd;",
            "Lsqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnkm;

.field public d:Lnko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 42
    const-class v0, Lsqt;

    const-wide/32 v2, 0x2415e882

    .line 44
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 45
    sput-object v1, Lsqt;->a:Lrzm;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsqt;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsqt;->c:Lnkm;

    .line 4
    iput-object v0, p0, Lsqt;->d:Lnko;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsqt;->aj:I

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
    iget-object v1, p0, Lsqt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lsqt;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lsqt;->c:Lnkm;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lsqt;->c:Lnkm;

    .line 21
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lsqt;->d:Lnko;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lsqt;->d:Lnko;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
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

    iput-object v0, p0, Lsqt;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lsqt;->c:Lnkm;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    iput-object v0, p0, Lsqt;->c:Lnkm;

    .line 36
    :cond_1
    iget-object v0, p0, Lsqt;->c:Lnkm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lsqt;->d:Lnko;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    iput-object v0, p0, Lsqt;->d:Lnko;

    .line 40
    :cond_2
    iget-object v0, p0, Lsqt;->d:Lnko;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lsqt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lsqt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsqt;->c:Lnkm;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lsqt;->c:Lnkm;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lsqt;->d:Lnko;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lsqt;->d:Lnko;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method

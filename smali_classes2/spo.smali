.class public final Lspo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lspo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnha;",
            "Lspo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lspg;

.field private d:Ljava/lang/String;

.field private e:Ltef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    const-class v0, Lspo;

    const-wide/32 v2, 0x2c8d8e1a

    .line 52
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 53
    sput-object v1, Lspo;->a:Lrzm;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lspo;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lspo;->c:Lspg;

    .line 4
    iput-object v0, p0, Lspo;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lspo;->e:Ltef;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lspo;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lspo;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lspo;->c:Lspg;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lspo;->c:Lspg;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lspo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lspo;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lspo;->e:Ltef;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lspo;->e:Ltef;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspo;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lspo;->c:Lspg;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lspo;->c:Lspg;

    .line 42
    :cond_1
    iget-object v0, p0, Lspo;->c:Lspg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspo;->d:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_4
    iget-object v0, p0, Lspo;->e:Ltef;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Lspo;->e:Ltef;

    .line 48
    :cond_2
    iget-object v0, p0, Lspo;->e:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lspo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lspo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lspo;->c:Lspg;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lspo;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lspo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lspo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lspo;->e:Ltef;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lspo;->e:Ltef;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method

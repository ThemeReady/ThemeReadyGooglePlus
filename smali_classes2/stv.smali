.class public final Lstv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lstv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lstv;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    const-class v0, Lstv;

    const-wide/32 v2, 0x324fd942

    .line 24
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    invoke-direct {v1, v4, v0, v2, v5}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 26
    new-array v0, v5, [Lstv;

    sput-object v0, Lstv;->a:[Lstv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lstv;->b:Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lstv;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 10
    iget-object v1, p0, Lstv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lstv;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstv;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
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
    iget-object v0, p0, Lstv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lstv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 8
    return-void
.end method
.class public final Lsvo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lsvk;",
            "Lsvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ltay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 24
    const-class v0, Lsvo;

    const-wide/32 v2, 0x310d52f2

    .line 26
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 27
    sput-object v1, Lsvo;->a:Lrzm;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsvo;->b:Ltay;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lsvo;->aj:I

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
    iget-object v1, p0, Lsvo;->b:Ltay;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lsvo;->b:Ltay;

    .line 12
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

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
    iget-object v0, p0, Lsvo;->b:Ltay;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ltay;

    invoke-direct {v0}, Ltay;-><init>()V

    iput-object v0, p0, Lsvo;->b:Ltay;

    .line 22
    :cond_1
    iget-object v0, p0, Lsvo;->b:Ltay;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

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
    iget-object v0, p0, Lsvo;->b:Ltay;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lsvo;->b:Ltay;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 8
    return-void
.end method

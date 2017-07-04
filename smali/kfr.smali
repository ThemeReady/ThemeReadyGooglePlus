.class public final Lkfr;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnva;",
        "Lnvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnmx;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "autocompletemergedpeople"

    new-instance v4, Lnva;

    invoke-direct {v4}, Lnva;-><init>()V

    new-instance v5, Lnvb;

    invoke-direct {v5}, Lnvb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lkfr;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lkfr;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lnvb;

    .line 17
    invoke-super {p0, p1}, Lkvd;->a_(Lrzs;)V

    .line 18
    iget-object v0, p1, Lnvb;->a:Loqx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->b:[Lnmx;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->b:[Lnmx;

    iput-object v0, p0, Lkfr;->b:[Lnmx;

    .line 21
    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->a:Loqy;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->a:Loqy;

    iget-object v0, v0, Loqy;->a:Ljava/lang/String;

    iput-object v0, p0, Lkfr;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lnva;

    .line 6
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    .line 7
    const/4 v1, 0x2

    iput v1, v0, Lnpc;->c:I

    .line 8
    iget-object v1, p0, Lkfr;->c:Ljava/lang/String;

    iput-object v1, v0, Lnpc;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Lnpb;

    invoke-direct {v1}, Lnpb;-><init>()V

    .line 10
    iget-object v2, p0, Lkfr;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lkfr;->a:Ljava/lang/String;

    iput-object v2, v1, Lnpb;->a:Ljava/lang/String;

    .line 12
    :cond_0
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnpb;->b:Ljava/lang/Integer;

    .line 13
    iput-object v1, v0, Lnpc;->b:Lnpb;

    .line 14
    iput-object v0, p1, Lnva;->a:Lnpc;

    .line 15
    return-void
.end method

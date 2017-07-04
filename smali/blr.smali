.class public final Lblr;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnva;",
        "Lnvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnmx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "autocompletemergedpeople"

    new-instance v4, Lnva;

    invoke-direct {v4}, Lnva;-><init>()V

    new-instance v5, Lnvb;

    invoke-direct {v5}, Lnvb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lblr;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lblr;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lnvb;

    .line 6
    iget-object v0, p1, Lnvb;->a:Loqx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->b:[Lnmx;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lnvb;->a:Loqx;

    iget-object v0, v0, Loqx;->b:[Lnmx;

    iput-object v0, p0, Lblr;->a:[Lnmx;

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lnva;

    .line 11
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    .line 12
    const/4 v1, 0x2

    iput v1, v0, Lnpc;->c:I

    .line 13
    iget-object v1, p0, Lblr;->b:Ljava/lang/String;

    iput-object v1, v0, Lnpc;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Lnpb;

    invoke-direct {v1}, Lnpb;-><init>()V

    .line 15
    iget-object v2, p0, Lblr;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lblr;->c:Ljava/lang/String;

    iput-object v2, v1, Lnpb;->a:Ljava/lang/String;

    .line 17
    :cond_0
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnpb;->b:Ljava/lang/Integer;

    .line 18
    iput-object v1, v0, Lnpc;->b:Lnpb;

    .line 19
    iput-object v0, p1, Lnva;->a:Lnpc;

    .line 20
    return-void
.end method

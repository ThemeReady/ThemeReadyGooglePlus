.class public final Lbpn;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Loae;",
        "Loaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Loxz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "viewphotostrash"

    new-instance v4, Loae;

    invoke-direct {v4}, Loae;-><init>()V

    new-instance v5, Loaf;

    invoke-direct {v5}, Loaf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpn;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Loaf;

    .line 5
    iget-object v0, p1, Loaf;->a:Lojm;

    .line 6
    iget-object v1, v0, Lojm;->a:[Loxz;

    iput-object v1, p0, Lbpn;->b:[Loxz;

    .line 7
    iget-object v0, v0, Lojm;->b:Ljava/lang/String;

    iput-object v0, p0, Lbpn;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loae;

    .line 10
    new-instance v0, Loio;

    invoke-direct {v0}, Loio;-><init>()V

    iput-object v0, p1, Loae;->a:Loio;

    .line 11
    iget-object v0, p1, Loae;->a:Loio;

    .line 12
    iget-object v1, p0, Lbpn;->c:Ljava/lang/String;

    iput-object v1, v0, Loio;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

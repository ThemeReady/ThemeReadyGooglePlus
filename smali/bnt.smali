.class public final Lbnt;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvi;",
        "Lnvj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lomz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lomz;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "mutatevisiblecircles"

    new-instance v4, Lnvi;

    invoke-direct {v4}, Lnvi;-><init>()V

    new-instance v5, Lnvj;

    invoke-direct {v5}, Lnvj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnt;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbnt;->b:Lomz;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lnvj;

    .line 6
    iget-object v0, p1, Lnvj;->a:Lonr;

    .line 7
    iget-object v1, v0, Lonr;->a:Lpap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lonr;->b:Lomz;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lntm;

    invoke-direct {v1}, Lntm;-><init>()V

    .line 9
    new-instance v2, Lonl;

    invoke-direct {v2}, Lonl;-><init>()V

    iput-object v2, v1, Lntm;->a:Lonl;

    .line 10
    iget-object v2, v1, Lntm;->a:Lonl;

    .line 11
    iget-object v3, v0, Lonr;->a:Lpap;

    iput-object v3, v2, Lonl;->a:Lpap;

    .line 12
    iget-object v0, v0, Lonr;->b:Lomz;

    iput-object v0, v2, Lonl;->b:Lomz;

    .line 13
    iget-object v0, p0, Lbnt;->j:Landroid/content/Context;

    iget v2, p0, Lbnt;->h:I

    iget-object v3, p0, Lbnt;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lntm;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lnvi;

    .line 16
    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    iput-object v0, p1, Lnvi;->a:Lonh;

    .line 17
    iget-object v0, p1, Lnvi;->a:Lonh;

    .line 18
    iget-object v1, p0, Lbnt;->a:Ljava/lang/String;

    iput-object v1, v0, Lonh;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lbnt;->b:Lomz;

    iput-object v1, v0, Lonh;->b:Lomz;

    .line 20
    return-void
.end method

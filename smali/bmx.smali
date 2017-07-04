.class public final Lbmx;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lntg;",
        "Lnth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "geteventthemes"

    new-instance v5, Lntg;

    invoke-direct {v5}, Lntg;-><init>()V

    new-instance v6, Lnth;

    invoke-direct {v6}, Lnth;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lnth;

    .line 4
    iget-object v0, p1, Lnth;->a:Lobo;

    .line 5
    iget-object v1, v0, Lobo;->a:[Lnhx;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbmx;->j:Landroid/content/Context;

    iget v2, p0, Lbmx;->h:I

    iget-object v0, v0, Lobo;->a:[Lnhx;

    invoke-static {v1, v2, v0}, Lbtj;->a(Landroid/content/Context;I[Lnhx;)V

    .line 7
    :cond_0
    return-void
.end method

.method protected final bridge synthetic b(Lrzs;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

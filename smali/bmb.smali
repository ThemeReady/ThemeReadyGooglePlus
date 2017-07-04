.class public final Lbmb;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnrg;",
        "Lnrh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "deleteevent"

    new-instance v4, Lnrg;

    invoke-direct {v4}, Lnrg;-><init>()V

    new-instance v5, Lnrh;

    invoke-direct {v5}, Lnrh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbmb;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbmb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbmb;->j:Landroid/content/Context;

    iget v1, p0, Lbmb;->h:I

    iget-object v2, p0, Lbmb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbtj;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lnrg;

    .line 9
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    iput-object v0, p1, Lnrg;->a:Lobi;

    .line 10
    iget-object v0, p1, Lnrg;->a:Lobi;

    .line 11
    iget-object v1, p0, Lbmb;->a:Ljava/lang/String;

    iput-object v1, v0, Lobi;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Lobm;

    invoke-direct {v1}, Lobm;-><init>()V

    .line 13
    iget-object v2, p0, Lbmb;->a:Ljava/lang/String;

    iput-object v2, v1, Lobm;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lbmb;->b:Ljava/lang/String;

    iput-object v2, v1, Lobm;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lobi;->b:Lobm;

    .line 16
    return-void
.end method

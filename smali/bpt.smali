.class public final Lbpt;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvo;",
        "Lnvp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "notificationsupdatelastviewedversion"

    new-instance v4, Lnvo;

    invoke-direct {v4}, Lnvo;-><init>()V

    new-instance v5, Lnvp;

    invoke-direct {v5}, Lnvp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-wide p3, p0, Lbpt;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbpt;->j:Landroid/content/Context;

    iget v1, p0, Lbpt;->h:I

    iget-wide v2, p0, Lbpt;->a:J

    invoke-static {v0, v1, v2, v3}, Lbua;->a(Landroid/content/Context;IJ)V

    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lnvo;

    .line 8
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    iput-object v0, p1, Lnvo;->a:Lody;

    .line 9
    iget-object v0, p1, Lnvo;->a:Lody;

    .line 10
    new-instance v1, Lodt;

    invoke-direct {v1}, Lodt;-><init>()V

    iput-object v1, v0, Lody;->a:Lodt;

    .line 11
    iget-object v1, v0, Lody;->a:Lodt;

    const-string v2, "android_gplus"

    iput-object v2, v1, Lodt;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Lodx;

    invoke-direct {v1}, Lodx;-><init>()V

    iput-object v1, v0, Lody;->b:Lodx;

    .line 13
    iget-object v1, v0, Lody;->b:Lodx;

    const-string v2, "GPLUS_APP_V3"

    iput-object v2, v1, Lodx;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lody;->b:Lodx;

    iget-wide v2, p0, Lbpt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lodx;->b:Ljava/lang/Long;

    .line 15
    return-void
.end method

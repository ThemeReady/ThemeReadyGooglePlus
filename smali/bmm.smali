.class public final Lbmm;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnsi;",
        "Lnsj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkuh;)V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2, p3}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    const-string v4, "fetchnotificationscount"

    new-instance v5, Lnsi;

    invoke-direct {v5}, Lnsi;-><init>()V

    new-instance v6, Lnsj;

    invoke-direct {v6}, Lnsj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    .line 3
    check-cast p1, Lnsj;

    .line 4
    iget-object v4, p1, Lnsj;->a:Loea;

    .line 5
    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lbmm;->j:Landroid/content/Context;

    iget v1, p0, Lbmm;->h:I

    iget-object v2, v4, Loea;->a:Ljava/lang/Integer;

    .line 7
    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Loea;->c:Ljava/lang/Boolean;

    .line 8
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v4, Loea;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v4}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lbua;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    check-cast p1, Lnsi;

    .line 13
    new-instance v0, Lodq;

    invoke-direct {v0}, Lodq;-><init>()V

    .line 14
    new-instance v1, Lodt;

    invoke-direct {v1}, Lodt;-><init>()V

    .line 15
    const-string v2, "android_gplus"

    iput-object v2, v1, Lodt;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lodq;->a:Lodt;

    .line 17
    new-instance v1, Lodp;

    invoke-direct {v1}, Lodp;-><init>()V

    .line 18
    const-string v2, "GPLUS_APP_V3"

    iput-object v2, v1, Lodp;->c:Ljava/lang/String;

    .line 19
    new-array v2, v3, [I

    aput v3, v2, v4

    iput-object v2, v1, Lodp;->a:[I

    .line 20
    new-array v2, v3, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    iput-object v2, v1, Lodp;->b:[I

    .line 21
    iput-object v1, v0, Lodq;->b:Lodp;

    .line 22
    iput-object v0, p1, Lnsi;->a:Lodq;

    .line 23
    return-void
.end method

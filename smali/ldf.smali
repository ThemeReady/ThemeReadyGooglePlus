.class public Lldf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const v0, 0x7f1107aa

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1108fd

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILpet;)Lhpg;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    .line 2
    iput-object p3, v0, Lnww;->a:Lpet;

    .line 3
    new-instance v1, Lldd;

    invoke-direct {v1, p1, p2, v0}, Lldd;-><init>(Landroid/content/Context;ILnww;)V

    .line 4
    invoke-virtual {v1}, Lktm;->j()V

    .line 5
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    .line 9
    iget v0, v0, Lhpg;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 10
    const-string v0, "ImmediateReshareJob"

    const-string v2, "Failed to get most recent acl lists."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    new-instance v0, Lhpg;

    .line 12
    iget v2, v1, Lktm;->o:I

    .line 14
    iget-object v3, v1, Lktm;->q:Ljava/lang/Exception;

    .line 16
    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    invoke-static {p1, v1}, Lldf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

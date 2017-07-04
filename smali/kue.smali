.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lktf;

.field public e:Z

.field public f:Lktv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkud;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lkue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Authenticated request requires account name"

    invoke-static {v0, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 8
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Lhc;->d(ZLjava/lang/Object;)V

    .line 9
    new-instance v0, Lkud;

    .line 10
    invoke-direct {v0, p0}, Lkud;-><init>(Lkue;)V

    .line 11
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Lkue;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 3
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lhc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkue;->a:Ljava/lang/String;

    .line 5
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkue;->b:Ljava/lang/String;

    .line 6
    return-object p0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0
.end method

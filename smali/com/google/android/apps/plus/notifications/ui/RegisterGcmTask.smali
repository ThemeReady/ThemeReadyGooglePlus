.class public final Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RegisterGcmTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 4
    const-class v0, Ljsx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    .line 5
    new-instance v1, Ljtl;

    invoke-direct {v1}, Ljtl;-><init>()V

    .line 6
    sget-object v2, Ljtm;->a:Ljtm;

    invoke-virtual {v1, v2}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v1

    invoke-virtual {v1}, Ljtl;->a()Ljtk;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;->a:I

    invoke-interface {v0, v2}, Ljsx;->b(I)Ljtj;

    move-result-object v2

    sget-object v3, Ljtj;->f:Ljtj;

    if-eq v2, v3, :cond_1

    .line 8
    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/RegisterGcmTask;->a:I

    sget-object v2, Ljti;->b:Ljti;

    invoke-interface {v0, v1, v2}, Ljsx;->a(ILjti;)Ljtk;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v2, Lhpg;

    .line 10
    invoke-virtual {v0}, Ljtk;->a()Ljtm;

    move-result-object v1

    sget-object v3, Ljtm;->a:Ljtm;

    if-ne v1, v3, :cond_0

    const/16 v1, 0xc8

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 12
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

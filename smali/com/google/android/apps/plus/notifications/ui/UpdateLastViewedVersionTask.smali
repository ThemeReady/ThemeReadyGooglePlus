.class public final Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;->a:I

    .line 3
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;->b:Ljsu;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;->b:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/UpdateLastViewedVersionTask;->a:I

    invoke-interface {v0, v1}, Ljsu;->a(I)Ljtk;

    move-result-object v0

    .line 6
    new-instance v1, Lhpg;

    invoke-virtual {v0}, Ljtk;->a()Ljtm;

    move-result-object v0

    sget-object v2, Ljtm;->a:Ljtm;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;
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
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;->a:I

    .line 3
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;->b:Ljsu;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;->b:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAllAsReadTask;->a:I

    invoke-interface {v0, v1}, Ljsu;->b(I)Ljtk;

    move-result-object v1

    .line 6
    new-instance v2, Lhpg;

    .line 7
    invoke-virtual {v1}, Ljtk;->a()Ljtm;

    move-result-object v0

    sget-object v3, Ljtm;->a:Ljtm;

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc8

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 9
    return-object v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

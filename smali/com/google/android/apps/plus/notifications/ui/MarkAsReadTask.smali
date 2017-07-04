.class public final Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->a:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->b:Ljava/lang/String;

    .line 4
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->c:Ljsu;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->c:Ljsu;

    iget v3, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->a:I

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/notifications/ui/MarkAsReadTask;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-interface {v2, v3, v4, v5}, Ljsu;->a(I[Ljava/lang/String;I)Ljtk;

    move-result-object v2

    .line 7
    new-instance v3, Lhpg;

    invoke-virtual {v2}, Ljtk;->a()Ljtm;

    move-result-object v2

    sget-object v4, Ljtm;->a:Ljtm;

    if-ne v2, v4, :cond_0

    :goto_0
    invoke-direct {v3, v0}, Lhpg;-><init>(Z)V

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.class public Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 3

    .prologue
    .line 5
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;->a:I

    iget-boolean v2, p0, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;->b:Z

    invoke-interface {v0, v1, v2}, Ljsu;->a(IZ)V

    .line 6
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

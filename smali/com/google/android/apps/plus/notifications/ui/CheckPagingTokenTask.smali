.class public final Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljst;

.field private c:Ljsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjst;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->a:I

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->b:Ljst;

    .line 4
    const-class v0, Ljsu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    iput-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->c:Ljsu;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->c:Ljsu;

    iget v1, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->b:Ljst;

    invoke-interface {v0, v1, v2}, Ljsu;->a(ILjst;)Z

    move-result v0

    .line 7
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Z)V

    .line 8
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_category_id"

    iget-object v3, p0, Lcom/google/android/apps/plus/notifications/ui/CheckPagingTokenTask;->b:Ljst;

    .line 9
    iget v3, v3, Ljst;->d:I

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-object v1
.end method

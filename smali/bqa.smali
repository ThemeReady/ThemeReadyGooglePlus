.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:J

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/google/android/apps/plus/async/GetActivityStreamTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/async/GetActivityStreamTask;Landroid/content/Context;JLjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbqa;->d:Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    iput-object p2, p0, Lbqa;->a:Landroid/content/Context;

    iput-wide p3, p0, Lbqa;->b:J

    iput-object p5, p0, Lbqa;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lbqa;->a:Landroid/content/Context;

    iget-object v0, p0, Lbqa;->d:Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    .line 3
    iget v2, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    .line 4
    iget-wide v4, p0, Lbqa;->b:J

    iget-object v0, p0, Lbqa;->c:Ljava/util/List;

    iget-object v3, p0, Lbqa;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v1, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 8
    const-string v6, "op"

    const/16 v7, 0x19

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v6, "account_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v2, "activity_id_list"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    const-string v0, "mark_operation"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    return-void
.end method

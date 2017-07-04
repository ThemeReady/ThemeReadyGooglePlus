.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ldbh;


# direct methods
.method constructor <init>(Ldbh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbi;->e:Ldbh;

    iput-object p2, p0, Ldbi;->a:Ljava/lang/String;

    iput-object p3, p0, Ldbi;->b:Landroid/content/Context;

    iput-object p4, p0, Ldbi;->c:Ljava/lang/String;

    iput-object p5, p0, Ldbi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldbi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldbi;->e:Ldbh;

    .line 4
    iget v0, v0, Ldbh;->f:I

    .line 6
    iget-object v1, p0, Ldbi;->b:Landroid/content/Context;

    iget-object v2, p0, Ldbi;->c:Ljava/lang/String;

    iget-object v3, p0, Ldbi;->d:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/NetworkLogsActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "log_function_name"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "account_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v0, "id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Ldbi;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

.class final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvt;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrr;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "task_launched_for_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lmrr;->a:Landroid/app/Activity;

    invoke-static {v0}, Lmrr;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "task_launched_for_result"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_0
    return-void
.end method

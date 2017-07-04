.class final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/async/BackgroundTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lhor;->a:Landroid/content/Intent;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhor;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhor;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

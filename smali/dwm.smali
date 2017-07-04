.class final Ldwm;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Ldwl;


# direct methods
.method constructor <init>(Ldwl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwm;->f:Ldwl;

    iput p2, p0, Ldwm;->a:I

    iput-object p3, p0, Ldwm;->b:Ljava/lang/String;

    iput-object p4, p0, Ldwm;->c:Ljava/lang/String;

    iput-object p5, p0, Ldwm;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ldwm;->e:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ldwm;->f:Ldwl;

    .line 5
    iget-object v0, v0, Ldwl;->a:Landroid/content/Context;

    .line 6
    iget v1, p0, Ldwm;->a:I

    iget-object v2, p0, Ldwm;->b:Ljava/lang/String;

    iget-object v3, p0, Ldwm;->c:Ljava/lang/String;

    iget-object v4, p0, Ldwm;->d:Ljava/lang/String;

    .line 7
    iget-boolean v5, p0, Ldwm;->e:Z

    if-eqz v5, :cond_0

    .line 8
    const-string v5, "stream_install_interactive_post"

    .line 10
    :goto_0
    invoke-static/range {v0 .. v5}, Lmdl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ldwm;->f:Ldwl;

    .line 12
    iget-object v1, v1, Ldwl;->a:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/google/android/apps/plus/service/PackageAddedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v1, p0, Ldwm;->f:Ldwl;

    .line 15
    iget-object v1, v1, Ldwl;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 9
    :cond_0
    const-string v5, "stream_install"

    goto :goto_0
.end method

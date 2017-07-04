.class public final Lbug;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lgjm;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljzx;


# direct methods
.method public constructor <init>(Ljzx;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbug;->b:Ljzx;

    iput-wide p2, p0, Lbug;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, [Lgjm;

    .line 3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4
    iget-object v1, p0, Lbug;->b:Ljzx;

    iget-object v1, v1, Ljzx;->d:Landroid/content/Context;

    iget-object v2, p0, Lbug;->b:Ljzx;

    iget v2, v2, Ljzx;->e:I

    iget-wide v4, p0, Lbug;->a:J

    invoke-static {v1, v2, v0, v4, v5}, Lbue;->b(Landroid/content/Context;ILgjm;J)V

    .line 5
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "EsPeopleData#loadPeople"

    const-string v2, "Updated people list in local database"

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lgjm;->a()V

    .line 8
    iget-object v0, p0, Lbug;->b:Ljzx;

    iget-object v0, v0, Ljzx;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    invoke-static {}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a()V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

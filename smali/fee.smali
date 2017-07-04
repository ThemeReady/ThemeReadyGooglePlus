.class final Lfee;
.super Landroid/os/AsyncTask;


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
.field public final synthetic a:Lejt;

.field public final synthetic b:Lfeg;


# direct methods
.method constructor <init>(Lejt;Lfeg;)V
    .locals 0

    iput-object p1, p0, Lfee;->a:Lejt;

    iput-object p2, p0, Lfee;->b:Lfeg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lfee;->a:Lejt;

    invoke-virtual {v0}, Lejt;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfee;->b:Lfeg;

    invoke-virtual {v0}, Lfeg;->a()Lejz;

    move-result-object v0

    new-instance v1, Lfef;

    invoke-direct {v1, p0}, Lfef;-><init>(Lfee;)V

    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    :goto_1
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfee;->b:Lfeg;

    invoke-virtual {v0}, Lfeg;->b()V

    iget-object v0, p0, Lfee;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    goto :goto_1
.end method

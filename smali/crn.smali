.class final Lcrn;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcrm;


# direct methods
.method constructor <init>(Lcrm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrn;->b:Lcrm;

    iput-object p2, p0, Lcrn;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcrn;->b:Lcrm;

    iget v1, v1, Lcrm;->a:I

    invoke-static {v0, v1}, Lhc;->g(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcrn;->b:Lcrm;

    iget v1, v1, Lcrm;->a:I

    invoke-static {v0, v1}, Lhqv;->a(Landroid/content/Context;I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Landroid/content/Context;)V

    .line 5
    const v0, 0x7f0e0073

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhw;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcrn;->b:Lcrm;

    iget-object v0, v0, Lcrm;->c:Lcrk;

    .line 8
    iget-object v0, v0, Lcrk;->b:Lhoj;

    .line 9
    new-instance v1, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;

    iget-object v2, p0, Lcrn;->a:Landroid/content/Context;

    iget-object v3, p0, Lcrn;->b:Lcrm;

    iget v3, v3, Lcrm;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/instantupload/RecordReminderAckdTask;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 10
    iget-object v0, p0, Lcrn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcrn;->b:Lcrm;

    iget v1, v1, Lcrm;->a:I

    iget-object v2, p0, Lcrn;->b:Lcrm;

    iget-object v2, v2, Lcrm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcrw;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    return-void
.end method

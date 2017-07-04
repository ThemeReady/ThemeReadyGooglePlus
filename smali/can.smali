.class final Lcan;
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
.field private synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcan;->a:Lcam;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 12
    iget-object v0, v0, Lcam;->d:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lcan;->a:Lcam;

    .line 14
    iget-boolean v1, v1, Lcam;->b:Z

    .line 15
    invoke-static {v0, v1}, Lhqk;->a(Landroid/content/Context;Z)V

    .line 16
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 17
    iget-object v0, v0, Lcam;->d:Landroid/content/Context;

    .line 18
    iget-object v1, p0, Lcan;->a:Lcam;

    .line 19
    iget-boolean v1, v1, Lcam;->b:Z

    .line 20
    invoke-static {v0, v1}, Lhqk;->b(Landroid/content/Context;Z)V

    .line 21
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 22
    iget-object v0, v0, Lcam;->d:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lcan;->a:Lcam;

    .line 24
    iget v1, v1, Lcam;->a:I

    .line 25
    invoke-static {v0, v1}, Lhc;->g(Landroid/content/Context;I)V

    .line 26
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 27
    iget-object v0, v0, Lcam;->d:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lcan;->a:Lcam;

    .line 29
    iget-boolean v1, v1, Lcam;->c:Z

    .line 30
    invoke-static {v0, v1}, Lhqk;->e(Landroid/content/Context;Z)V

    .line 31
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 32
    iget-object v0, v0, Lcam;->d:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcan;->a:Lcam;

    .line 34
    iget v1, v1, Lcam;->a:I

    .line 35
    invoke-static {v0, v1}, Lhqv;->a(Landroid/content/Context;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 4
    iget-object v0, v0, Lcam;->e:Lcap;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcan;->a:Lcam;

    .line 7
    iget-object v0, v0, Lcam;->e:Lcap;

    .line 8
    invoke-interface {v0}, Lcap;->a()V

    .line 9
    :cond_0
    return-void
.end method

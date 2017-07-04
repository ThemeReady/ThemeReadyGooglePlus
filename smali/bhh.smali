.class final Lbhh;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lbhh;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbhh;->b:I

    .line 4
    iput-object p3, p0, Lbhh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbhh;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lbhh;->a:Landroid/content/Context;

    iget v1, p0, Lbhh;->b:I

    iget-object v2, p0, Lbhh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, Lbhh;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lktm;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lktm;->j()V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    return-object v0

    .line 16
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbhh;->a:Landroid/content/Context;

    iget-object v1, p0, Lbhh;->a:Landroid/content/Context;

    const v2, 0x7f110881

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_0
    return-void
.end method

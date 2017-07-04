.class public final Lbuf;
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

.field private synthetic b:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuf;->b:Ljzw;

    iput-wide p2, p0, Lbuf;->a:J

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
    iget-object v1, p0, Lbuf;->b:Ljzw;

    iget-object v1, v1, Ljzw;->d:Landroid/content/Context;

    iget-object v2, p0, Lbuf;->b:Ljzw;

    iget v2, v2, Ljzw;->e:I

    iget-wide v4, p0, Lbuf;->a:J

    .line 5
    invoke-static {v1, v2, v0, v4, v5}, Lbue;->a(Landroid/content/Context;ILgjm;J)V

    .line 6
    invoke-static {}, Ljzy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "EsPeopleData#loadCircles"

    const-string v2, "Updated circles list in local database"

    invoke-static {v1, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Lgjm;->a()V

    .line 9
    iget-object v0, p0, Lbuf;->b:Ljzw;

    iget-object v0, v0, Ljzw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

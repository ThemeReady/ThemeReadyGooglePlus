.class public Ljzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkat;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkat;Landroid/os/ConditionVariable;JLandroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Ljzw;->a:Lkat;

    iput-object p2, p0, Ljzw;->b:Landroid/os/ConditionVariable;

    iput-wide p3, p0, Ljzw;->c:J

    iput-object p5, p0, Ljzw;->d:Landroid/content/Context;

    iput p6, p0, Ljzw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgjm;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "EsPeopleData#loadCircles"

    const-string v1, "Disconnecting client %s."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ljzw;->a:Lkat;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljzw;->a:Lkat;

    invoke-interface {v0}, Lkat;->d()V

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Ljzw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lbue;->a(Lgjm;)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ljzw;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "EsPeopleData#loadCircles"

    const-string v1, "Fingerprint unchanged %s."

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Ljzw;->c:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-interface {p1}, Lgjm;->a()V

    .line 16
    iget-object v0, p0, Ljzw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    const-string v2, "EsPeopleData#loadCircles"

    const-string v3, "currentFingerprint: %s. newFingerprint: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Ljzw;->c:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance v2, Lbuf;

    invoke-direct {v2, p0, v0, v1}, Lbuf;-><init>(Ljzw;J)V

    new-array v0, v9, [Lgjm;

    aput-object p1, v0, v8

    .line 23
    invoke-virtual {v2, v0}, Lbuf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

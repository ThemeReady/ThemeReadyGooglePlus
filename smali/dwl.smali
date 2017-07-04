.class public final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:I

.field private c:Lel;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Ldwl;->b:I

    .line 3
    iput-object p1, p0, Ldwl;->c:Lel;

    .line 4
    iput-object p2, p0, Ldwl;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Ldwl;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ldwl;->a:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 8
    iget-object v0, p0, Ldwl;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Ldad;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Ldwl;->a:Landroid/content/Context;

    invoke-static {v1, v0, p4, p7}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v1, p0, Ldwl;->c:Lel;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v1

    iget-object v1, p0, Ldwl;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to start deep linked Activity with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Ldwl;->a:Landroid/content/Context;

    invoke-static {v0, v2, p5, p1}, Ladl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p3}, Ldad;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    iget-object v3, p0, Ldwl;->c:Lel;

    iget v4, p0, Ldwl;->b:I

    .line 20
    if-eqz p7, :cond_3

    const/4 v0, 0x2

    .line 21
    :goto_1
    add-int/2addr v0, v4

    .line 22
    invoke-virtual {v3, v1, v0}, Lel;->a(Landroid/content/Intent;I)V

    .line 23
    invoke-static {p3}, Ldad;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v0, Ldwm;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ldwm;-><init>(Ldwl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    invoke-virtual {v0, v1}, Ldwm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    iget v1, p0, Ldwl;->b:I

    sub-int v1, p1, v1

    .line 32
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

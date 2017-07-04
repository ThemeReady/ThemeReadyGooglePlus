.class final Lekk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Leki;


# direct methods
.method public constructor <init>(Leki;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lekk;->c:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lekk;->a:I

    iput-object p3, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lekk;->c:Leki;

    invoke-static {v0}, Leki;->a(Leki;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekk;->c:Leki;

    invoke-static {v0}, Leki;->b(Leki;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lekk;->c:Leki;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leki;->a(Leki;Z)Z

    iget-object v0, p0, Lekk;->c:Leki;

    iget v1, p0, Lekk;->a:I

    invoke-static {v0, v1}, Leki;->a(Leki;I)I

    iget-object v0, p0, Lekk;->c:Leki;

    iget-object v1, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Leki;->a(Leki;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lekk;->c:Leki;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 2
    iget-object v0, v0, Les;->c:Lex;

    .line 3
    iget-object v0, v0, Lex;->a:Ley;

    .line 4
    iget-object v0, v0, Ley;->d:Lfd;

    .line 5
    invoke-virtual {v0}, Lez;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lekk;->c:Leki;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lekk;->c:Leki;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    iget-object v0, p0, Lekk;->c:Leki;

    invoke-virtual {v0}, Leki;->C()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lekk;->c:Leki;

    invoke-virtual {v0}, Leki;->g()Leje;

    move-result-object v0

    iget-object v1, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    invoke-virtual {v0, v1}, Leje;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekk;->c:Leki;

    iget v1, p0, Lekk;->a:I

    iget-object v2, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Leki;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lekk;->c:Leki;

    iget v1, p0, Lekk;->a:I

    iget-object v2, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Leki;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lekk;->c:Leki;

    iget v1, p0, Lekk;->a:I

    iget-object v2, p0, Lekk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Leki;->a(Leki;ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0
.end method

.class final Lfgj;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lfgd;Lcom/google/android/gms/clearcut/LogEventParcelable;Lejt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lekg;-><init>(Lejt;B)V

    iput-object p2, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 0

    .prologue
    .line 5
    .line 7
    return-object p1
.end method

.method protected final synthetic a(Lejr;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfgm;

    .line 2
    new-instance v1, Lfgk;

    invoke-direct {v1, p0}, Lfgk;-><init>(Lfgj;)V

    :try_start_0
    iget-object v0, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Lfgd;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-interface {v0, v1, v2}, Lfgp;->a(Lfgn;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 4
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageNanoProducer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Leiy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lfgj;

    iget-object v0, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfgj;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

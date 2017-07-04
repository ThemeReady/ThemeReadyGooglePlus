.class public final Leks;
.super Ljava/lang/Object;

# interfaces
.implements Lelo;


# instance fields
.field public final a:Lelp;

.field public b:Z


# direct methods
.method public constructor <init>(Lelp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leks;->b:Z

    iput-object p1, p0, Leks;->a:Lelp;

    return-void
.end method


# virtual methods
.method public final a(Lekg;)Lekg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lejr;",
            "R::",
            "Lekc;",
            "T:",
            "Lekg",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leks;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Leks;->a:Lelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Leks;->a:Lelp;

    iget-object v0, v0, Lelp;->n:Lelv;

    iget-boolean v1, p0, Leks;->b:Z

    invoke-interface {v0, p1, v1}, Lelv;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lejn",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lekg;)Lekg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lejr;",
            "T:",
            "Lekg",
            "<+",
            "Lekc;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Leks;->a:Lelp;

    iget-object v0, v0, Lelp;->m:Lelg;

    invoke-virtual {v0, p1}, Lelg;->a(Leln;)V

    iget-object v0, p0, Leks;->a:Lelp;

    iget-object v0, v0, Lelp;->m:Lelg;

    invoke-interface {p1}, Leln;->d()Lejs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    invoke-interface {v0}, Lejr;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leks;->a:Lelp;

    iget-object v1, v1, Lelp;->g:Ljava/util/Map;

    invoke-interface {p1}, Leln;->d()Lejs;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Leln;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_0
    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Leln;->b(Lejr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    iget-object v0, p0, Leks;->a:Lelp;

    new-instance v1, Lekt;

    invoke-direct {v1, p0, p0}, Lekt;-><init>(Leks;Lelo;)V

    invoke-virtual {v0, v1}, Lelp;->a(Lelq;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    iget-boolean v2, p0, Leks;->b:Z

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Leks;->a:Lelp;

    iget-object v2, v2, Lelp;->m:Lelg;

    invoke-virtual {v2}, Lelg;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Leks;->b:Z

    iget-object v1, p0, Leks;->a:Lelp;

    iget-object v1, v1, Lelp;->m:Lelg;

    iget-object v1, v1, Lelg;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Leks;->a:Lelp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lelp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Leks;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leks;->b:Z

    iget-object v0, p0, Leks;->a:Lelp;

    new-instance v1, Leku;

    invoke-direct {v1, p0, p0}, Leku;-><init>(Leks;Lelo;)V

    invoke-virtual {v0, v1}, Lelp;->a(Lelq;)V

    :cond_0
    return-void
.end method

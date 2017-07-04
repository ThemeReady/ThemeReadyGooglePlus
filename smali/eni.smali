.class public final Leni;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# instance fields
.field private synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 0

    iput-object p1, p0, Leni;->a:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Leni;->a:Lenc;

    const/4 v1, 0x0

    iget-object v2, p0, Leni;->a:Lenc;

    invoke-static {v2}, Lenc;->e(Lenc;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lenc;->a(Lent;Ljava/util/Set;)V

    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Leni;->a:Lenc;

    invoke-static {v0}, Lenc;->f(Lenc;)Lejx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leni;->a:Lenc;

    invoke-static {v0}, Lenc;->f(Lenc;)Lejx;

    move-result-object v0

    invoke-interface {v0, p1}, Lejx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

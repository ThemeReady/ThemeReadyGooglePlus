.class public final Liay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Liay;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget v0, p0, Liay;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 4
    iget-object v0, p0, Liay;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lhc;->d(Z)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;

    iget v1, p0, Liay;->a:I

    iget-object v2, p0, Liay;->b:Ljava/lang/String;

    iget-boolean v3, p0, Liay;->c:Z

    iget-boolean v4, p0, Liay;->d:Z

    iget-boolean v5, p0, Liay;->e:Z

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;-><init>(ILjava/lang/String;ZZZ)V

    .line 7
    return-object v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method

.class final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lekd",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyt;->a:Latq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v1, p0, Lfyt;->a:Latq;

    .line 4
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Latq;->a(Ljava/lang/Object;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lgmb;
.super Lgln;
.source "PG"


# instance fields
.field private a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgln;-><init>()V

    .line 2
    iput-object p1, p0, Lgmb;->a:Ls;

    .line 3
    return-void
.end method


# virtual methods
.method public final ay_()Lgaq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lgbf;

    iget-object v1, p0, Lgmb;->a:Ls;

    invoke-interface {v1}, Ls;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

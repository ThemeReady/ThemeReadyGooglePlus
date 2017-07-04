.class public Lfxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lfxz;->a:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgaq;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgbf;

    iget-object v1, p0, Lfxz;->a:Ls;

    invoke-interface {v1}, Ls;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

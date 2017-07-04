.class public Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgan;


# instance fields
.field public a:Lftp;


# direct methods
.method public constructor <init>(Lftp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lglm;->a:Lftp;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lglm;->a:Lftp;

    invoke-interface {v0, p1}, Lftp;->a(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public ay_()Lgaq;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lgbf;

    iget-object v1, p0, Lglm;->a:Lftp;

    invoke-interface {v1}, Lftp;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

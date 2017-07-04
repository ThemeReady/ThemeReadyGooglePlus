.class public Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;
.implements Lgan;


# instance fields
.field private a:Lekc;

.field private b:Lgbf;


# direct methods
.method public constructor <init>(Lekc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbd;->a:Lekc;

    .line 3
    return-void
.end method

.method public constructor <init>(Lekc;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    return-void
.end method

.method public constructor <init>(Lekc;C)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    return-void
.end method

.method public constructor <init>(Lekc;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    return-void
.end method

.method public constructor <init>(Lekc;S)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    return-void
.end method


# virtual methods
.method public al_()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgbd;->a:Lekc;

    instance-of v0, v0, Lekb;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgbd;->a:Lekc;

    check-cast v0, Lekb;

    invoke-interface {v0}, Lekb;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final ay_()Lgaq;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgbd;->b:Lgbf;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgbf;

    iget-object v1, p0, Lgbd;->a:Lekc;

    invoke-interface {v1}, Lekc;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object v0, p0, Lgbd;->b:Lgbf;

    .line 6
    :cond_0
    iget-object v0, p0, Lgbd;->b:Lgbf;

    return-object v0
.end method

.class public final Lfis;
.super Lfrs;


# instance fields
.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lfra;Lejt;Z)V
    .locals 0

    iput-boolean p3, p0, Lfis;->a:Z

    invoke-direct {p0, p2}, Lfrs;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-boolean v0, p0, Lfis;->a:Z

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lfsg;->a(Z)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    .line 5
    return-void
.end method

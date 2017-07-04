.class final Lfqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lfqj;->b:Lfqi;

    iput-object p2, p0, Lfqj;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfqj;->b:Lfqi;

    iget-object v1, p0, Lfqj;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfqi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfqj;->b:Lfqi;

    .line 2
    iget-object v0, v0, Lfqi;->a:Lfqe;

    .line 3
    iget-object v1, p0, Lfqj;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 4
    invoke-virtual {v0}, Lfqe;->e()V

    invoke-virtual {v0}, Lfqe;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 5
    return-void
.end method

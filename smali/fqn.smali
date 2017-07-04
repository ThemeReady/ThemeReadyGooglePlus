.class final Lfqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic c:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lfqn;->c:Lfqi;

    iput-object p2, p0, Lfqn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lfqn;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfqn;->c:Lfqi;

    iget-object v1, p0, Lfqn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfqi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfqn;->c:Lfqi;

    .line 2
    iget-object v0, v0, Lfqi;->a:Lfqe;

    .line 3
    iget-object v1, p0, Lfqn;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lfqn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.class public final Lekj;
.super Ljava/lang/Object;

# interfaces
.implements Lejx;


# instance fields
.field public final a:I

.field public final b:Lejt;

.field public final c:Lejx;

.field private synthetic d:Leki;


# direct methods
.method public constructor <init>(Leki;ILejt;Lejx;)V
    .locals 0

    iput-object p1, p0, Lekj;->d:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lekj;->a:I

    iput-object p3, p0, Lekj;->b:Lejt;

    iput-object p4, p0, Lekj;->c:Lejx;

    invoke-virtual {p3, p0}, Lejt;->a(Lejx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lekj;->d:Leki;

    invoke-static {v0}, Leki;->c(Leki;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lekk;

    iget-object v2, p0, Lekj;->d:Leki;

    iget v3, p0, Lekj;->a:I

    invoke-direct {v1, v2, v3, p1}, Lekk;-><init>(Leki;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

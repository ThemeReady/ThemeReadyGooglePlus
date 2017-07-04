.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaq;


# static fields
.field public static final a:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgaq;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    sput-object v0, Lgbf;->a:Lgbj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final ay_()Lgaq;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    .line 12
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    instance-of v0, p1, Lgbf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lgbf;

    iget-object v1, p1, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgbf;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

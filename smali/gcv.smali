.class public Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcz",
        "<",
        "Lgcv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    iput-object v0, p0, Lgcv;->a:Lfdh;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lgcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lgcv;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 8
    iput p1, v0, Lfdh;->c:I

    .line 9
    return-object p0
.end method

.method public a(JJ)Lgcv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 5
    iput-wide p1, v0, Lfdh;->a:J

    iput-wide p3, v0, Lfdh;->b:J

    .line 6
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lgcv;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 23
    iput-object p1, v0, Lfdh;->j:Landroid/os/Bundle;

    .line 24
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lgcv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lgcq;",
            ">;)",
            "Lgcv;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfdh;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgcv;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 17
    iput-object p1, v0, Lfdh;->e:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public a(Z)Lgcv;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 11
    iput-boolean p1, v0, Lfdh;->h:Z

    .line 12
    return-object p0
.end method

.method public a()Lgcy;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lgdf;

    iget-object v1, p0, Lgcv;->a:Lfdh;

    .line 26
    invoke-virtual {v1}, Lfdk;->a()V

    new-instance v2, Lcom/google/android/gms/gcm/OneoffTask;

    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lfdh;)V

    .line 28
    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lgdf;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public b(Z)Lgcv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgcv;->a:Lfdh;

    .line 14
    iput-boolean p1, v0, Lfdh;->f:Z

    .line 15
    return-object p0
.end method

.method public c(Z)Lgcv;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgcv;->a:Lfdh;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lfdh;->g:Z

    .line 21
    return-object p0
.end method

.method public synthetic d(Z)Lgcz;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgcv;->a(Z)Lgcv;

    move-result-object v0

    return-object v0
.end method

.class final Lfef;
.super Ljava/lang/Object;

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lekd",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfee;


# direct methods
.method constructor <init>(Lfee;)V
    .locals 0

    iput-object p1, p0, Lfef;->a:Lfee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lfef;->a:Lfee;

    iget-object v0, v0, Lfee;->b:Lfeg;

    invoke-virtual {v0}, Lfeg;->b()V

    :cond_0
    iget-object v0, p0, Lfef;->a:Lfee;

    iget-object v0, v0, Lfee;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 5
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

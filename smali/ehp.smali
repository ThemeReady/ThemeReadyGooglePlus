.class public final Lehp;
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
.field private a:J

.field private synthetic b:Leio;


# direct methods
.method public constructor <init>(Leio;J)V
    .locals 0

    iput-object p1, p0, Lehp;->b:Leio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lehp;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)V
    .locals 4

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

    iget-object v0, p0, Lehp;->b:Leio;

    iget-object v0, v0, Leio;->c:Lehi;

    .line 5
    iget-object v0, v0, Lehi;->b:Lein;

    .line 6
    iget-wide v2, p0, Lehp;->a:J

    .line 7
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lehx;->a(JI)V

    .line 9
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

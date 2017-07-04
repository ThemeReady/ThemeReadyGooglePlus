.class public Leip;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Leip;->a:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leip;->a:Lehq;

    iget-object v1, p0, Leip;->a:Lehq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    new-instance v3, Lehr;

    invoke-direct {v3, v1, v2}, Lehr;-><init>(Lehq;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v3}, Lekm;->a(Lekc;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Leip;->a:Lehq;

    new-instance v1, Lehs;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lehs;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lekm;->a(Lekc;)V

    return-void

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

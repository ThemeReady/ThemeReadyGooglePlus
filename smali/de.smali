.class public Lde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ltmj;


# direct methods
.method constructor <init>(Lcz;Ltmj;)V
    .locals 0

    .prologue
    .line 10
    iput-object p2, p0, Lde;->a:Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 3
    if-nez p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lde;->a:Ltmj;

    invoke-virtual {v1, v0, p2, p3}, Ltmj;->a(Ldf;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lhc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ldf;

    new-instance v1, Ldg;

    invoke-direct {v1, p1}, Ldg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldf;-><init>(Ldi;)V

    goto :goto_0
.end method

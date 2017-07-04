.class public Lpte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lpte;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lphs;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpte;->a:Lptc;

    invoke-virtual {v0, p1}, Lptc;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lpto;

    invoke-interface {v0}, Lpto;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<",
        "Lger;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljoi;


# direct methods
.method constructor <init>(Ljoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljoj;->a:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lger;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lger;->a()Lgep;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljoj;->a:Ljoi;

    invoke-virtual {v1, v0}, Ljoi;->a(Lgep;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ljoj;->a:Ljoi;

    .line 8
    iget-object v0, v0, Ljoi;->b:Lgah;

    .line 9
    invoke-interface {v0}, Lgah;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljoj;->a:Ljoi;

    .line 11
    iget-object v0, v0, Ljoi;->b:Lgah;

    .line 12
    invoke-interface {v0}, Lgah;->b()V

    .line 13
    :cond_1
    return-void
.end method

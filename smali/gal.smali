.class public Lgal;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgan;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejz",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lejz;Lgbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejz",
            "<TR;>;",
            "Lgbj",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgal;->a:Lejz;

    .line 8
    iput-object p2, p0, Lgal;->b:Lgbj;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lgan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgal;->b:Lgbj;

    iget-object v1, p0, Lgal;->a:Lejz;

    invoke-virtual {v1}, Lejz;->a()Lekc;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbj;->a(Lekc;)Lgan;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgao",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lgal;->a:Lejz;

    new-instance v1, Lgbc;

    iget-object v2, p0, Lgal;->b:Lgbj;

    invoke-direct {v1, p1, v2}, Lgbc;-><init>(Lgao;Lgbj;)V

    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgal;->a:Lejz;

    invoke-virtual {v0}, Lejz;->b()V

    .line 3
    return-void
.end method

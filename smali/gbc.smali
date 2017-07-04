.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lgan;",
        "R::",
        "Lekc;",
        ">",
        "Ljava/lang/Object;",
        "Lekd",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lgao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgao",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private b:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgao;Lgbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgao",
            "<TGR;>;",
            "Lgbj",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbc;->a:Lgao;

    .line 3
    iput-object p2, p0, Lgbc;->b:Lgbj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lekc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lgbc;->a:Lgao;

    iget-object v1, p0, Lgbc;->b:Lgbj;

    invoke-interface {v1, p1}, Lgbj;->a(Lekc;)Lgan;

    move-result-object v1

    invoke-interface {v0, v1}, Lgao;->a(Lgan;)V

    .line 6
    return-void
.end method

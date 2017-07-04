.class public final Lkdd;
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
        "Lgit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbn;

.field public final synthetic b:Lkdb;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lkdb;Lkbn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdd;->b:Lkdb;

    iput-object p2, p0, Lkdd;->a:Lkbn;

    iput p3, p0, Lkdd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lgit;

    .line 3
    invoke-interface {p1}, Lgit;->a()Lgjm;

    move-result-object v0

    .line 4
    new-instance v1, Ljzq;

    invoke-direct {v1, p0, v0}, Ljzq;-><init>(Lkdd;Lgjm;)V

    .line 5
    iget-object v0, p0, Lkdd;->b:Lkdb;

    iget v2, p0, Lkdd;->c:I

    invoke-virtual {v0, v2}, Lkdb;->a(I)Lkcc;

    move-result-object v0

    .line 6
    new-instance v2, Lkci;

    invoke-direct {v2, v0, v1}, Lkci;-><init>(Lkcc;Ljzq;)V

    .line 7
    invoke-virtual {v0, v2}, Lkcc;->a(Lkca;)V

    .line 8
    return-void
.end method

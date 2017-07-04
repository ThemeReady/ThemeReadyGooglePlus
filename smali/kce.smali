.class final Lkce;
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
        "Lgio;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkcc;


# direct methods
.method constructor <init>(Lkcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkce;->a:Lkcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lgio;

    .line 3
    iget-object v0, p0, Lkce;->a:Lkcc;

    .line 4
    iget-object v0, v0, Lkcc;->k:Lkcb;

    .line 5
    iget-object v1, p0, Lkce;->a:Lkcc;

    invoke-interface {v0, v1, p1}, Lkcb;->a(Lkcc;Lgio;)V

    .line 6
    return-void
.end method

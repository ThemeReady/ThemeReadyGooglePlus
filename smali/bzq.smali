.class final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwb;


# instance fields
.field private a:Lfxo;

.field private b:Lgae;


# direct methods
.method constructor <init>(Lfxo;Lgae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzq;->a:Lfxo;

    .line 3
    iput-object p2, p0, Lbzq;->b:Lgae;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfxo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbzq;->a:Lfxo;

    return-object v0
.end method

.method public final b()Lgae;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbzq;->b:Lgae;

    return-object v0
.end method

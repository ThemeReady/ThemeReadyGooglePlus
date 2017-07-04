.class final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglh;


# instance fields
.field private synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnf;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldnf;->a:Ldne;

    .line 4
    iget-object v0, v0, Ldne;->b:Lglg;

    .line 5
    invoke-virtual {v0}, Lglg;->d()Lgal;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldnf;->a:Ldne;

    .line 8
    invoke-virtual {v0}, Ldne;->C()V

    .line 9
    iget-object v0, p0, Ldnf;->a:Ldne;

    .line 10
    iget-object v0, v0, Ldne;->b:Lglg;

    .line 11
    invoke-virtual {v0}, Lglg;->b()V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ldnf;->a:Ldne;

    .line 13
    iget-object v1, v1, Ldne;->a:Lgao;

    .line 14
    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.class public Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgah;"
    }
.end annotation


# instance fields
.field public a:Lgbh;

.field public b:Lejt;


# direct methods
.method public constructor <init>(Lejt;Lgbh;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgbi;->b:Lejt;

    .line 4
    iput-object p2, p0, Lgbi;->a:Lgbh;

    .line 5
    return-void
.end method

.method public constructor <init>(Lejt;Lgbh;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lgbi;-><init>(Lejt;Lgbh;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgbi;->b:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 7
    return-void
.end method

.method public a(Lgad;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgbi;->b:Lejt;

    iget-object v1, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgad;)Lejx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejt;->a(Lejx;)V

    .line 14
    return-void
.end method

.method public a(Lgak;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgbi;->b:Lejt;

    iget-object v1, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgak;)Lejw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejt;->a(Lejw;)V

    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgbi;->b:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 9
    return-void
.end method

.method public b(Lgad;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgbi;->b:Lejt;

    iget-object v1, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgad;)Lejx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejt;->c(Lejx;)V

    .line 19
    iget-object v0, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v0, p1}, Lgbh;->b(Lgad;)V

    .line 20
    return-void
.end method

.method public b(Lgak;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lgbi;->b:Lejt;

    iget-object v1, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgak;)Lejw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejt;->c(Lejw;)V

    .line 16
    iget-object v0, p0, Lgbi;->a:Lgbh;

    invoke-virtual {v0, p1}, Lgbh;->b(Lgak;)V

    .line 17
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgbi;->b:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lejt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgbi;->b:Lejt;

    return-object v0
.end method

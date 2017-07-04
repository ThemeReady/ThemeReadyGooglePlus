.class public Lfyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkim;


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfyh;->a:Lkim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfyh;->a:Lkim;

    .line 2
    iget-boolean v0, v0, Lkim;->c:Z

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyh;->a:Lkim;

    .line 4
    iget-object v0, v0, Lkim;->a:Lfyg;

    invoke-interface {v0}, Lfyg;->c()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfyh;->a:Lkim;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkim;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

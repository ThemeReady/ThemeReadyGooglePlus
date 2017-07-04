.class final Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbu;->a:Lbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbbu;->a:Lbbs;

    .line 5
    iget-object v1, v0, Lbbs;->a:Lbip;

    sget-object v2, Lbiu;->b:Lbim;

    iget-object v0, v0, Lbbs;->b:Lbgu;

    .line 7
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 8
    invoke-interface {v0}, Lbga;->A()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lbip;->a(Ls;Z)V

    .line 9
    return-void
.end method

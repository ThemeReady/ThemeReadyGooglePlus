.class final Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazt;->a:Lazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lazt;->a:Lazq;

    .line 5
    iget-object v1, v0, Lazq;->c:Lbip;

    sget-object v2, Lazq;->a:Lbio;

    iget-object v0, v0, Lazq;->d:Lbgu;

    .line 7
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 8
    invoke-interface {v0}, Lbga;->y()Z

    move-result v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbip;->a(Ls;Z)V

    .line 10
    return-void
.end method

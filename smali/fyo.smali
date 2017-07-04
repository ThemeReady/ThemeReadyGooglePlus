.class final synthetic Lfyo;
.super Ljava/lang/Object;

# interfaces
.implements Lekd;


# instance fields
.field private a:Latq;


# direct methods
.method constructor <init>(Latq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyo;->a:Latq;

    return-void
.end method


# virtual methods
.method public final a(Lekc;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfyo;->a:Latq;

    check-cast p1, Ls;

    .line 3
    new-instance v1, Lfxz;

    invoke-direct {v1, p1}, Lfxz;-><init>(Ls;)V

    .line 4
    invoke-interface {v0, v1}, Latq;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

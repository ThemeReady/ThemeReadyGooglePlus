.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lmzz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmzr;


# direct methods
.method constructor <init>(Lmzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmzs;->a:Lmzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lmzs;->a:Lmzr;

    .line 4
    iget-object v0, v0, Lmzr;->a:Lmgz;

    .line 5
    invoke-virtual {v0}, Lmgz;->e()V

    .line 6
    sget-object v0, Lqhi;->a:Lqhi;

    .line 7
    return-object v0
.end method

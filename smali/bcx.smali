.class final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Lbgu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcx;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbcx;->a:Lbcw;

    .line 4
    invoke-virtual {v0}, Lbcw;->g()V

    .line 5
    return-void
.end method

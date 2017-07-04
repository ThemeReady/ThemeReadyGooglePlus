.class final Lhgb;
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
        "Lhtg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgb;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lhgb;->a:Lhfx;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lhfx;->g:Lsrp;

    .line 6
    sget-object v0, Lqhi;->a:Lqhi;

    .line 7
    return-object v0
.end method

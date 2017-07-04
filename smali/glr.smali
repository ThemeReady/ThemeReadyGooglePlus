.class public final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lekd",
        "<",
        "Lftp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lglr;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lftp;

    .line 3
    iget-object v0, p0, Lglr;->a:Lgli;

    new-instance v1, Lglm;

    invoke-direct {v1, p1}, Lglm;-><init>(Lftp;)V

    invoke-virtual {v0, v1}, Lgli;->a(Lglm;)V

    .line 4
    return-void
.end method

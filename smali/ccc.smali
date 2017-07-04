.class final Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbm",
        "<",
        "Ljyn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccc;->a:Lcbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljyn;

    .line 3
    invoke-interface {p1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lccc;->a:Lcbz;

    .line 4
    iget-object v1, v1, Lcbz;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    return v0
.end method

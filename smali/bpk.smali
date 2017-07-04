.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbpj;


# direct methods
.method public constructor <init>(Lbpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpk;->a:Lbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbpl;

    iget-object v1, p0, Lbpk;->a:Lbpj;

    iget-object v1, v1, Lbpj;->g:Lohd;

    invoke-direct {v0, v1}, Lbpl;-><init>(Lohd;)V

    return-object v0
.end method

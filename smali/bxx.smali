.class public final Lbxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    iput-object v0, p0, Lbxx;->a:Lbxz;

    return-void
.end method

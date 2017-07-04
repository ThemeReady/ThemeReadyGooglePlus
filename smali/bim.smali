.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field public final a:Lbio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbim;-><init>(Lbio;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbio;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbim;->a:Lbio;

    .line 5
    return-void
.end method

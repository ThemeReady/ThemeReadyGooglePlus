.class public final Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcb;


# instance fields
.field private a:Lgcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgcg;

    .line 3
    invoke-direct {v0}, Lgcg;-><init>()V

    .line 4
    iput-object v0, p0, Lgch;->a:Lgcg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ls;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgch;->a:Lgcg;

    return-object v0
.end method

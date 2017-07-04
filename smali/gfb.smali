.class public final Lgfb;
.super Lgeq;
.source "PG"


# instance fields
.field private a:Lfeo;

.field private b:Lgbh;


# direct methods
.method public constructor <init>(Lfeo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgeq;-><init>()V

    .line 2
    iput-object p1, p0, Lgfb;->a:Lfeo;

    .line 3
    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    iput-object v0, p0, Lgfb;->b:Lgbh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lgah;)Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgah;",
            ")",
            "Lgal",
            "<",
            "Lger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lgfb;->a:Lfeo;

    iget-object v1, p0, Lgfb;->b:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgah;)Lejt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfeo;->a(Lejt;)Lejz;

    move-result-object v0

    .line 6
    new-instance v1, Lgal;

    sget-object v2, Lgfc;->a:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    .line 7
    return-object v1
.end method

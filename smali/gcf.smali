.class public Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgca;


# instance fields
.field public a:Lgbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    iput-object v0, p0, Lgcf;->a:Lgbh;

    .line 3
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lgcf;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lgah;)Lgbz;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lgci;

    iget-object v1, p0, Lgcf;->a:Lgbh;

    .line 7
    invoke-direct {v0, p1, v1}, Lgci;-><init>(Lgah;Lgbh;)V

    .line 8
    return-object v0
.end method

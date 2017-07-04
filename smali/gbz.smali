.class public abstract Lgbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgbh;

.field public b:Lgah;


# direct methods
.method public constructor <init>(Lgah;Lgbh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbz;->b:Lgah;

    .line 3
    iput-object p2, p0, Lgbz;->a:Lgbh;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lgcc;)Lgal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcc;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lgcc;)Lgal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcc;",
            ")",
            "Lgal",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation
.end method

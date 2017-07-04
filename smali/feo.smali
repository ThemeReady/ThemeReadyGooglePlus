.class public Lfeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lejs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejs",
            "<",
            "Lfhi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->a:Lejs;

    return-void
.end method


# virtual methods
.method public a(Lejt;)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            ")",
            "Lejz",
            "<",
            "Lfep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfhk;

    iget-object v1, p0, Lfeo;->a:Lejs;

    invoke-direct {v0, p0, v1, p1}, Lfhk;-><init>(Lfeo;Lejs;Lejt;)V

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

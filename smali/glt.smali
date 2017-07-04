.class public final Lglt;
.super Lglg;
.source "PG"


# static fields
.field private static c:Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbj",
            "<",
            "Lgll;",
            "Lfto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    .line 14
    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    .line 15
    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    .line 16
    new-instance v0, Lglx;

    invoke-direct {v0}, Lglx;-><init>()V

    .line 17
    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    .line 18
    new-instance v0, Lglz;

    invoke-direct {v0}, Lglz;-><init>()V

    sput-object v0, Lglt;->c:Lgbj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lglh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lglg;-><init>(Landroid/content/Context;Lglh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lglg;->a()V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lglg;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lglg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lglg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final bridge synthetic a(Lgli;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lglg;->a(Lgli;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lglg;->b()V

    return-void
.end method

.method public final bridge synthetic c()Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lglg;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lgal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgal",
            "<",
            "Lgll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lftl;->c:Lftn;

    iget-object v1, p0, Lglg;->a:Lejt;

    .line 4
    invoke-virtual {v0, v1}, Lftn;->b(Lejt;)Lejz;

    move-result-object v0

    .line 5
    new-instance v1, Lgal;

    sget-object v2, Lglt;->c:Lgbj;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Lejz;Lgbj;)V

    return-object v1
.end method

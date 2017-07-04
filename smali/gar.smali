.class public Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# instance fields
.field public a:Leju;

.field public b:Lgbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leju;

    invoke-direct {v0, p1}, Leju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgar;->a:Leju;

    .line 3
    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    iput-object v0, p0, Lgar;->b:Lgbh;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lgar;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgah;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lgbi;

    iget-object v1, p0, Lgar;->a:Leju;

    invoke-virtual {v1}, Leju;->b()Lejt;

    move-result-object v1

    iget-object v2, p0, Lgar;->b:Lgbh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgbi;-><init>(Lejt;Lgbh;B)V

    return-object v0
.end method

.method public final a(Lgag;)Lgai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgag",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lgai;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lgar;->a:Leju;

    iget-object v1, p0, Lgar;->b:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lgag;)Lejn;

    move-result-object v1

    invoke-virtual {v0, v1}, Leju;->a(Lejn;)Leju;

    .line 6
    return-object p0
.end method

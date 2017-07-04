.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Ltnm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltnm;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ltnj;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ltrx;

    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltrx;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ltno;

    invoke-direct {v1, v0}, Ltno;-><init>(Ltnt;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lhc;->br()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

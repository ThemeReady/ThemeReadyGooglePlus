.class public final Lgbt;
.super Lgbl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lgbl;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lejh;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic a(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lgbl;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lejk;->a:Lejk;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p2}, Lejk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature check failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lgbl;->a(I)Z

    move-result v0

    return v0
.end method

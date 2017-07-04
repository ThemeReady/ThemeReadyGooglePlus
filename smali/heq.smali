.class public Lheq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldeh;


# direct methods
.method public constructor <init>(Ldeh;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lheq;->a:Ldeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lheq;->a:Ldeh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ldeh;->a(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lssn;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lssn;->a:Lssn;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.google.android.apps.plus"

    return-object v0
.end method

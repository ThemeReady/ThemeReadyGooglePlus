.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ldad;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

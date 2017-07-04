.class public final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    invoke-static {p3}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

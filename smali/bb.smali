.class public Lbb;
.super Laaf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lax;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lek;->a:I

    .line 4
    invoke-direct {v0, v1, v2}, Lax;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

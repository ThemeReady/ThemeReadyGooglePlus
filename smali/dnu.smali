.class public final Ldnu;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lbwu;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldnu;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldnu;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lbmy;

    iget-object v1, p0, Ldnu;->d:Landroid/content/Context;

    iget v2, p0, Ldnu;->e:I

    invoke-direct {v0, v1, v2}, Lbmy;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0}, Lktm;->j()V

    .line 8
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lbmy;->a:Lbwu;

    goto :goto_0
.end method

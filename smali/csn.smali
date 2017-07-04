.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field private a:Liul;


# direct methods
.method public constructor <init>(Liul;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsn;->a:Liul;

    .line 3
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4
    const-string v2, "navigation_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcsn;->a:Liul;

    invoke-virtual {v1}, Liul;->d()V

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcsn;->a:Liul;

    invoke-virtual {v1}, Liul;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0
.end method

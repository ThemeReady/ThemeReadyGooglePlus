.class final Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvl;
.implements Lmvm;
.implements Lmxj;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmus;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lmus;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

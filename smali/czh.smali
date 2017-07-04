.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Laxr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyc;

.field private synthetic b:Lcom/google/android/apps/plus/phone/EventActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/EventActivity;Lyc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczh;->b:Lcom/google/android/apps/plus/phone/EventActivity;

    iput-object p2, p0, Lczh;->a:Lyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Laxr;

    .line 3
    iget-object v0, p0, Lczh;->b:Lcom/google/android/apps/plus/phone/EventActivity;

    iget-object v3, p0, Lczh;->a:Lyc;

    .line 5
    invoke-virtual {p1}, Laxr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {v3, v0}, Lyc;->e(Z)V

    .line 7
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lyc;->d(Z)V

    .line 8
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    goto :goto_1
.end method

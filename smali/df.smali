.class public final Ldf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# instance fields
.field public final a:Ldi;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldg;

    invoke-direct {v0, p1, p2, p3}, Ldg;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldf;->a:Ldi;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Ldh;

    invoke-direct {v0, p1, p2, p3}, Ldh;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldf;->a:Ldi;

    goto :goto_0
.end method

.method constructor <init>(Ldi;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldf;->a:Ldi;

    .line 8
    return-void
.end method

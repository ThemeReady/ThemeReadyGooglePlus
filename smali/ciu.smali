.class final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmpj;

    invoke-interface {p1}, Lmpj;->w_()V

    .line 4
    :cond_0
    return-void
.end method

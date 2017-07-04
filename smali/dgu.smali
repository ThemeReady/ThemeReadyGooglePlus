.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 4
    :cond_0
    return-void
.end method

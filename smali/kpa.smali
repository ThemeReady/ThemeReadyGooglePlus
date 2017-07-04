.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkou;


# direct methods
.method public constructor <init>(Lkou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpa;->a:Lkou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkpa;->a:Lkou;

    iget-object v0, v0, Lkou;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    .line 3
    return-void
.end method

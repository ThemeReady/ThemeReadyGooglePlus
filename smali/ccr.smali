.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccr;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ca:Lmtb;

    .line 5
    const v1, 0x7f1102cd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    return-void
.end method

.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/photos/phone/SendContentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/phone/SendContentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxg;->a:Lcom/google/android/apps/photos/phone/SendContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laxg;->a:Lcom/google/android/apps/photos/phone/SendContentActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 3
    return-void
.end method

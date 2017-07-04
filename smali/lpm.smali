.class public final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpm;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILlwc;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llpm;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "square_target"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    return-object v0
.end method

.method public final a(Llwc;)Lek;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Llpk;->a(Llwc;)Lek;

    move-result-object v0

    return-object v0
.end method

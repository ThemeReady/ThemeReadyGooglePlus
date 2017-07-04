.class public Lcom/google/android/libraries/social/squares/impl/edit/EditSquareFragment$2;
.super Lcom/google/android/libraries/social/squares/content/GetSquareTask;
.source "PG"


# instance fields
.field private synthetic a:Llqp;


# direct methods
.method public constructor <init>(Llqp;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareFragment$2;->a:Llqp;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareFragment$2;->a:Llqp;

    const v1, 0x7f110a44

    .line 3
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method

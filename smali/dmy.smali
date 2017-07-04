.class final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldmy;->b:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldmy;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Ldmy;->b:Ldme;

    iget-object v1, p0, Ldmy;->a:Ljava/util/ArrayList;

    .line 7
    iput-boolean v5, v0, Ldme;->W:Z

    .line 8
    iget-object v2, v0, Ldme;->d:Lkwx;

    const v3, 0x7f110712

    .line 9
    iget-object v4, v2, Lkwx;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Ldme;->d:Lkwx;

    const v3, 0x7f11072e

    invoke-virtual {v2, v3}, Lkwx;->a(I)V

    .line 11
    new-instance v2, Ldmk;

    invoke-direct {v2, v0, v1}, Ldmk;-><init>(Ldme;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v0}, Ldme;->g()V

    .line 13
    new-array v0, v5, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

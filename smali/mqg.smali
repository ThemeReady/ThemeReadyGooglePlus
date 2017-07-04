.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqf;


# instance fields
.field private a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmqg;->a:Lmne;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmqg;->a:Lmne;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 13
    :goto_0
    iget-object v1, p0, Lmqg;->a:Lmne;

    invoke-interface {v1, p1, v0}, Lmne;->a(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmqg;->a:Lmne;

    invoke-interface {v0, p1, p2, p4, p3}, Lmne;->a(Landroid/view/View;III)V

    .line 16
    return-void
.end method

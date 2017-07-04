.class final Lhxk;
.super Lanx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic p:Lhxi;


# direct methods
.method constructor <init>(Lhxi;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhxk;->p:Lhxi;

    .line 2
    invoke-direct {p0, p2}, Lanx;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lhxk;->p:Lhxi;

    invoke-virtual {p0}, Lanx;->c()I

    move-result v0

    .line 6
    invoke-static {v0}, Lhxi;->d(I)I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported view type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lhxk;->p:Lhxi;

    .line 10
    iget-object v0, v0, Lhxi;->b:Lhxj;

    .line 11
    invoke-interface {v0}, Lhxj;->a()V

    .line 21
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lhxk;->p:Lhxi;

    .line 14
    iget-object v1, v0, Lhxi;->b:Lhxj;

    .line 15
    iget-object v0, p0, Lhxk;->a:Landroid/view/View;

    check-cast v0, Ljgy;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 18
    iget-object v2, p0, Lhxk;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Lhxj;->a(Ljek;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

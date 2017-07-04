.class final Lhab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final synthetic b:Lgzy;

.field private c:I


# direct methods
.method public constructor <init>(Lgzy;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhab;->b:Lgzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhab;->c:I

    .line 3
    iput p3, p0, Lhab;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5
    new-instance v1, Lhac;

    invoke-direct {v1, p0}, Lhac;-><init>(Lhab;)V

    .line 6
    new-instance v2, Lgxw;

    iget v0, p0, Lhab;->a:I

    iget-object v3, p0, Lhab;->b:Lgzy;

    .line 8
    iget-object v3, v3, Lgzy;->f:Lgvt;

    .line 9
    iget v4, p0, Lhab;->a:I

    invoke-interface {v3, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    iget-object v4, p0, Lhab;->b:Lgzy;

    .line 11
    iget-object v4, v4, Lgzy;->g:Lgxz;

    .line 12
    invoke-direct {v2, v0, v3, v4}, Lgxw;-><init>(ILgvv;Lgxz;)V

    .line 13
    iget-object v0, p0, Lhab;->b:Lgzy;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1}, Lgzy;->a(ILandroid/view/View;)V

    .line 14
    iget-object v0, p0, Lhab;->b:Lgzy;

    invoke-virtual {v0}, Lgzy;->d()V

    .line 15
    iget-object v0, p0, Lhab;->b:Lgzy;

    .line 16
    iget-object v3, v0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 17
    iget v4, p0, Lhab;->c:I

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    .line 24
    :goto_0
    new-instance v4, Lgzq;

    invoke-direct {v4, v3, v2, v0, v1}, Lgzq;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, v2, Lgxw;->f:Ljava/lang/String;

    iget-boolean v1, v2, Lgxw;->g:Z

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 26
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

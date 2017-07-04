.class public final Lcll;
.super Lcmn;
.source "PG"


# instance fields
.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public aa:Z

.field private aq:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Lphn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    new-instance v0, Lhob;

    new-instance v1, Lcln;

    .line 3
    invoke-direct {v1, p0}, Lcln;-><init>(Lcll;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lhob;-><init>(Lmxp;Lhoa;)V

    .line 5
    new-instance v0, Lclm;

    invoke-direct {v0, p0}, Lclm;-><init>(Lcll;)V

    iput-object v0, p0, Lcll;->aq:Lgj;

    .line 6
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcll;->ac:Z

    .line 17
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcll;->aq:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 18
    return-void
.end method

.method protected final F()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcll;->ac:Z

    .line 20
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcll;->aq:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 21
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcll;->W:I

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23
    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_0

    .line 24
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    .line 25
    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcll;->c:Lcmr;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 12
    return-object v0
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 14
    iget-object v0, p0, Lcll;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lcmr;

    invoke-direct {v0, p0}, Lcmr;-><init>(Lcmn;)V

    iput-object v0, p0, Lcll;->c:Lcmr;

    .line 9
    return-void
.end method

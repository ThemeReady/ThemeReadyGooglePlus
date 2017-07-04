.class public final Lccj;
.super Lcmn;
.source "PG"

# interfaces
.implements Lkbc;


# instance fields
.field public final W:Lkpu;

.field public X:Lcco;

.field public Y:Lccm;

.field private Z:Z

.field private aa:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;>;"
        }
    .end annotation
.end field

.field private aq:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lsya;",
            ">;>;"
        }
    .end annotation
.end field

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Z

.field private av:Z

.field public b_:Lcwf;

.field public c:Lill;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lccj;-><init>(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 10
    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Lccj;)V

    iput-object v0, p0, Lccj;->aa:Lgj;

    .line 11
    new-instance v0, Lccl;

    invoke-direct {v0, p0}, Lccl;-><init>(Lccj;)V

    iput-object v0, p0, Lccj;->aq:Lgj;

    .line 12
    new-instance v0, Lhmg;

    sget-object v1, Lrbi;->p:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lccj;->cb:Lmsx;

    .line 13
    const-class v2, Lhng;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lhme;

    iget-object v1, p0, Lccj;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 16
    new-instance v0, Ljzz;

    iget-object v1, p0, Lccj;->cc:Lmwg;

    invoke-direct {v0, v1}, Ljzz;-><init>(Lmwn;)V

    .line 17
    iput-object p0, v0, Ljzz;->e:Lkbc;

    .line 18
    iget-object v0, p0, Lccj;->cc:Lmwg;

    .line 20
    new-instance v1, Lkpu;

    invoke-direct {v1}, Lkpu;-><init>()V

    .line 21
    iget-object v2, v1, Lkpu;->e:Lkpw;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lkpw;

    .line 23
    invoke-direct {v2, v0, v1}, Lkpw;-><init>(Lmwn;Lkpu;)V

    .line 24
    iput-object v2, v1, Lkpu;->e:Lkpw;

    .line 27
    :cond_0
    iput-boolean v3, v1, Lkpu;->d:Z

    .line 29
    const-string v0, "PeopleSuggestionsLoad"

    .line 30
    iput-object v0, v1, Lkpu;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lccj;->W:Lkpu;

    .line 33
    iput-boolean v3, p0, Lccj;->av:Z

    .line 34
    iput-boolean p1, p0, Lccj;->ap:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccj;->ac:Z

    .line 84
    iget-boolean v0, p0, Lccj;->Z:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lccj;->aq:Lgj;

    .line 86
    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lccj;->aa:Lgj;

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method protected final F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccj;->ac:Z

    .line 91
    iget-boolean v0, p0, Lccj;->Z:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lccj;->aq:Lgj;

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lccj;->aa:Lgj;

    .line 95
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method protected final H()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x21

    return v0
.end method

.method protected final I()V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lccj;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccj;->ar:I

    .line 104
    return-void
.end method

.method public final M_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, Lccj;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lccj;->aq:Lgj;

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lccj;->aa:Lgj;

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lcmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lccj;->aj:Limd;

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, v1, Limd;->a:Z

    .line 78
    iget-boolean v1, p0, Lccj;->Z:Z

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lccj;->Y:Lccm;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lccj;->X:Lcco;

    invoke-virtual {p0, v1}, Lcmn;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcmn;->a(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lccj;->cb:Lmsx;

    const-class v1, Lill;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, p0, Lccj;->c:Lill;

    .line 43
    iget-object v0, p0, Lccj;->cb:Lmsx;

    const-class v1, Lcwf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lccj;->b_:Lcwf;

    .line 44
    iget-object v0, p0, Lccj;->cb:Lmsx;

    const-class v1, Lioo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 45
    sget-object v1, Lkaf;->a:Liol;

    iget-object v2, p0, Lccj;->a:Lgvo;

    .line 46
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 47
    invoke-interface {v0, v1, v2}, Lioo;->a(Liol;I)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->Z:Z

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lccj;->as:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccj;->as:I

    .line 106
    iget-boolean v0, p0, Lccj;->at:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccj;->at:Z

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcmn;->a(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccj;->at:Z

    .line 111
    invoke-super {p0, p1, p2}, Lcmn;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcmn;->a(Lhct;)V

    .line 114
    iget-boolean v0, p0, Lccj;->au:Z

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f1104b0

    .line 116
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lhct;->a(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    const/16 v0, 0xc2

    goto :goto_0

    .line 99
    :pswitch_1
    const/16 v0, 0xe7

    goto :goto_0

    .line 100
    :pswitch_2
    const/16 v0, 0xc3

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcmn;->b(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people_notification_list_title"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->au:Z

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string v0, "circle_adds_per_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lccj;->ar:I

    .line 57
    const-string v0, "dismiss_per_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lccj;->as:I

    .line 58
    const-string v0, "first_time_people_and_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->av:Z

    .line 66
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccj;->ai:Z

    .line 67
    iget-boolean v0, p0, Lccj;->Z:Z

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lccm;

    .line 69
    invoke-direct {v0, p0}, Lccm;-><init>(Lccj;)V

    .line 70
    iput-object v0, p0, Lccj;->Y:Lccm;

    .line 74
    :goto_1
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lccj;->W:Lkpu;

    .line 60
    sget-object v1, Lkpu;->a:Lkpx;

    .line 63
    new-instance v1, Lgsj;

    invoke-direct {v1}, Lgsj;-><init>()V

    .line 65
    iput-object v1, v0, Lkpu;->b:Lgsj;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcco;

    .line 72
    invoke-direct {v0, p0}, Lcco;-><init>(Lccj;)V

    .line 73
    iput-object v0, p0, Lccj;->X:Lcco;

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcmn;->e(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "circle_adds_per_session"

    iget v1, p0, Lccj;->ar:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v0, "dismiss_per_session"

    iget v1, p0, Lccj;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "first_time_people_and_pages"

    iget-boolean v1, p0, Lccj;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f040190

    return v0
.end method

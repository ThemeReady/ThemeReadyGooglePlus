.class public final Lide;
.super Lmtx;
.source "PG"

# interfaces
.implements Laoz;
.implements Lgj;
.implements Lhcs;
.implements Lhws;
.implements Lidd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Laoz;",
        "Lgj",
        "<",
        "Lhwv;",
        ">;",
        "Lhcs;",
        "Lhws;",
        "Lidd;"
    }
.end annotation


# instance fields
.field private W:Lhwx;

.field private X:Lhwu;

.field private Y:Lhxf;

.field private Z:I

.field public final a:Lidb;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private b:Limv;

.field private c:Lkvm;

.field private d:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lide;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Lide;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lide;->b:Limv;

    .line 4
    iget-object v0, p0, Lide;->cc:Lmwg;

    .line 5
    new-instance v1, Lkvo;

    .line 6
    invoke-direct {v1, v3, p0, v0}, Lkvo;-><init>(Lzc;Lel;Lmwn;)V

    .line 7
    sget v0, Ljx;->cE:I

    .line 9
    new-instance v2, Lkvq;

    invoke-direct {v2, v3, p0, v0}, Lkvq;-><init>(Landroid/content/Context;Lel;I)V

    .line 10
    invoke-virtual {v1, v2}, Lkvo;->a(Lkvp;)Lkvo;

    move-result-object v0

    const v1, 0x7f110269

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkvo;->a:Ljava/lang/Integer;

    .line 16
    iput-object p0, v0, Lkvo;->b:Laoz;

    .line 18
    invoke-virtual {v0}, Lkvo;->a()Lkvm;

    move-result-object v0

    iput-object v0, p0, Lide;->c:Lkvm;

    .line 19
    new-instance v0, Lidb;

    iget-object v1, p0, Lide;->ca:Lmtb;

    iget-object v2, p0, Lide;->cc:Lmwg;

    invoke-direct {v0, v1, p0, v2}, Lidb;-><init>(Landroid/content/Context;Lidd;Lmwn;)V

    iput-object v0, p0, Lide;->a:Lidb;

    return-void
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lide;->a:Lidb;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lide;->b:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 117
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 118
    invoke-virtual {v1}, Limv;->f()V

    .line 141
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lide;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lide;->b:Limv;

    .line 122
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 123
    const/4 v1, 0x0

    iput v1, v0, Limv;->d:I

    .line 124
    invoke-virtual {v0}, Limv;->h()V

    .line 125
    iget-object v1, p0, Lide;->b:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 126
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 127
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lide;->ab:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lide;->b:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 131
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 132
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lide;->b:Limv;

    const v1, 0x7f11026a

    .line 135
    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 136
    iput v1, v0, Limv;->d:I

    .line 137
    invoke-virtual {v0}, Limv;->h()V

    .line 138
    iget-object v1, p0, Lide;->b:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 139
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 140
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, p0, Lide;->ab:Z

    .line 112
    invoke-direct {p0}, Lide;->C()V

    .line 113
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0e030a

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v2, p0, Lide;->ca:Lmtb;

    iget-object v3, p0, Lide;->ca:Lmtb;

    .line 61
    invoke-static {v3}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    invoke-static {v2, v3}, Lhc;->z(Landroid/content/Context;I)I

    move-result v2

    .line 63
    new-instance v3, Lall;

    iget-object v4, p0, Lide;->ca:Lmtb;

    invoke-direct {v3, v4, v2}, Lall;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lanf;)V

    .line 65
    new-instance v4, Lidf;

    invoke-direct {v4, p0, v2}, Lidf;-><init>(Lide;I)V

    .line 66
    iput-object v4, v3, Lall;->a:Lalo;

    .line 67
    iget-object v2, p0, Lide;->a:Lidb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 68
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lhwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid loader id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lide;->W:Lhwx;

    iget-object v1, p0, Lide;->ca:Lmtb;

    iget v2, p0, Lide;->Z:I

    iget-object v3, p0, Lide;->aa:Ljava/lang/String;

    iget-object v4, p0, Lide;->a:Lidb;

    .line 107
    invoke-virtual {v4}, Lidb;->b()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v0, v1, v2, v3, v4}, Lhwx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljk;

    move-result-object v0

    return-object v0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 74
    .line 75
    if-lez p1, :cond_1

    iget-boolean v0, p0, Lide;->ab:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lide;->a:Lidb;

    .line 76
    invoke-virtual {v0}, Lidb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lide;->a:Lidb;

    .line 77
    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lide;->g()V

    .line 80
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lhzl;

    iget-object v1, p0, Lide;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhzl;-><init>(Lel;Lmwn;)V

    iput-object v0, p0, Lide;->d:Lhwp;

    .line 22
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Lhws;

    .line 23
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-class v1, Lhwp;

    iget-object v2, p0, Lide;->d:Lhwp;

    .line 27
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-class v1, Lhwq;

    iget-object v2, p0, Lide;->d:Lhwp;

    .line 31
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lide;->Z:I

    .line 33
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Lhwx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iput-object v0, p0, Lide;->W:Lhwx;

    .line 34
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lide;->X:Lhwu;

    .line 35
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Lhxf;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    iput-object v0, p0, Lide;->Y:Lhxf;

    .line 36
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0e0678

    iget-object v1, p0, Lide;->X:Lhwu;

    invoke-interface {v1}, Lhwu;->a()Lhdf;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lide;->d:Lhwp;

    iget-object v1, p0, Lide;->Y:Lhxf;

    .line 91
    invoke-interface {v1}, Lhxf;->d()Landroid/net/Uri;

    move-result-object v1

    .line 92
    invoke-interface {v0, p1, p2, v1}, Lhwp;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v1, Liee;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    iget v1, p0, Lide;->Z:I

    .line 85
    invoke-interface {v0, v1, p1, p2}, Liee;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    iget-object v0, p0, Lide;->cb:Lmsx;

    const-class v3, Lhke;

    .line 87
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lhwv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    check-cast p2, Lhwv;

    .line 144
    iget v0, p1, Ljk;->i:I

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iput-boolean v3, p0, Lide;->ab:Z

    .line 147
    invoke-virtual {p2}, Lhwv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110316

    .line 149
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lide;->a:Lidb;

    invoke-virtual {v0, p2}, Lidb;->a(Lhwv;)V

    .line 154
    invoke-direct {p0}, Lide;->C()V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lide;->aa:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lide;->b:Limv;

    const v1, 0x7f1104ee

    .line 39
    iput-object v2, v0, Limv;->h:Ljava/lang/CharSequence;

    .line 40
    iput v1, v0, Limv;->g:I

    .line 41
    invoke-virtual {v0}, Limv;->h()V

    .line 42
    if-eqz p1, :cond_1

    .line 43
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lide;->aa:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 54
    :cond_0
    invoke-direct {p0}, Lide;->C()V

    .line 55
    :goto_0
    iget-object v0, p0, Lide;->c:Lkvm;

    iget-object v1, p0, Lide;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/String;)Lkvm;

    .line 56
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 48
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lide;->aa:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lide;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lide;->b:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 51
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 52
    invoke-virtual {v1}, Limv;->f()V

    .line 53
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Lide;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return v2

    .line 98
    :cond_0
    iput-object p1, p0, Lide;->aa:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lide;->a:Lidb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidb;->a(Lhwv;)V

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgi;->a(I)V

    .line 102
    invoke-direct {p0}, Lide;->C()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lide;->g()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "query"

    iget-object v1, p0, Lide;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

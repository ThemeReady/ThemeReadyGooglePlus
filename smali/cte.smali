.class final Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# static fields
.field private static a:Lqrt;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgvo;

.field private d:Lcsu;

.field private e:Lcsv;

.field private f:Ljnb;

.field private g:Lctc;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcta;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lgvt;

.field private j:Landroid/content/Intent;

.field private k:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "com/google/android/apps/plus/navigation/binder/NavigationItemProviderMixin"

    .line 90
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcte;->a:Lqrt;

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmwn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmwn;",
            "Ljava/util/ArrayList",
            "<",
            "Lcta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcte;->h:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcte;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lcte;->d:Lcsu;

    iget-object v0, p0, Lcte;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    .line 19
    const v1, 0x7f0e03d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    iget v3, v0, Lcta;->c:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v2, v0, Lcta;->b:I

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget v2, v0, Lcta;->b:I

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 30
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 32
    :cond_0
    :goto_0
    new-instance v1, Lhne;

    .line 33
    iget-object v0, v0, Lcta;->d:Lhnh;

    .line 34
    invoke-direct {v1, v0}, Lhne;-><init>(Lhnh;)V

    invoke-static {p2, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 35
    iget-object v0, p0, Lcte;->g:Lctc;

    invoke-interface {v0, p2, p3}, Lctc;->a(Landroid/view/View;Z)V

    .line 36
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 37
    instance-of v0, p2, Lcta;

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcte;->k:Landroid/app/Activity;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcte;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcte;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast p2, Lcta;

    .line 43
    iget v2, p2, Lcta;->a:I

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 68
    :pswitch_0
    sget-object v0, Lcte;->a:Lqrt;

    .line 69
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 70
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/navigation/binder/NavigationItemProviderMixin"

    const-string v2, "onToggleItemSelection"

    const/16 v3, 0x7d

    const-string v4, "NavigationItemProviderMixin.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Null Click Intent "

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcsv;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    .line 72
    :goto_1
    iget-object v0, p0, Lcte;->b:Landroid/content/Context;

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcte;->b()V

    .line 74
    :cond_1
    iget-object v0, p0, Lcte;->f:Ljnb;

    invoke-virtual {v0}, Ljnb;->j()V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v2, p0, Lcte;->e:Lcsv;

    iget-object v3, p0, Lcte;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v0, v1}, Lcsv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcsv;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 51
    :pswitch_4
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcsv;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 53
    :pswitch_5
    iget-object v0, p0, Lcte;->e:Lcsv;

    invoke-interface {v0}, Lcsv;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 55
    :pswitch_6
    iget-object v0, p0, Lcte;->e:Lcsv;

    invoke-interface {v0}, Lcsv;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 57
    :pswitch_7
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    iget-object v3, p0, Lcte;->i:Lgvt;

    .line 58
    invoke-interface {v1, v2, v0, v3}, Lcsv;->a(Landroid/content/Context;ILgvt;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 60
    :pswitch_8
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    iget-object v3, p0, Lcte;->i:Lgvt;

    .line 61
    invoke-interface {v1, v2, v0, v3}, Lcsv;->b(Landroid/content/Context;ILgvt;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 63
    :pswitch_9
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    iget-object v3, p0, Lcte;->i:Lgvt;

    .line 64
    invoke-interface {v1, v2, v0, v3}, Lcsv;->c(Landroid/content/Context;ILgvt;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 66
    :pswitch_a
    iget-object v1, p0, Lcte;->e:Lcsv;

    iget-object v2, p0, Lcte;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcsv;->f(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcte;->c:Lgvo;

    .line 10
    const-class v0, Lcsu;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsu;

    iput-object v0, p0, Lcte;->d:Lcsu;

    .line 11
    const-class v0, Lcsv;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    iput-object v0, p0, Lcte;->e:Lcsv;

    .line 12
    const-class v0, Lctc;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctc;

    iput-object v0, p0, Lcte;->g:Lctc;

    .line 13
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcte;->i:Lgvt;

    .line 14
    const-class v0, Ljnb;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    iput-object v0, p0, Lcte;->f:Ljnb;

    .line 15
    iget-object v0, p0, Lcte;->f:Ljnb;

    new-instance v1, Lctf;

    invoke-direct {v1, p0}, Lctf;-><init>(Lcte;)V

    .line 16
    iget-object v0, v0, Ljnb;->l:Ljmy;

    invoke-virtual {v0, v1}, Ljmy;->a(Lvt;)V

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcte;->i:Lgvt;

    iget-object v1, p0, Lcte;->c:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcte;->c:Lgvo;

    .line 7
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcte;->j:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcte;->j:Landroid/content/Intent;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcte;->j:Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcte;->k:Landroid/app/Activity;

    instance-of v0, v0, Lcst;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcte;->k:Landroid/app/Activity;

    check-cast v0, Lcst;

    .line 82
    invoke-interface {v0, v1}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v2, p0, Lcte;->k:Landroid/app/Activity;

    iget-object v0, p0, Lcte;->b:Landroid/content/Context;

    const-class v3, Lhke;

    .line 85
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

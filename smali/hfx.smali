.class public final Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhim;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public final b:Lhew;

.field public final c:Ljava/lang/String;

.field public final d:Litc;

.field public final e:Lphs;

.field public final f:Lheq;

.field public g:Lsrp;

.field private h:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method constructor <init>(Les;Lhew;Ljava/lang/String;Litc;Lphs;Lheq;Lmwn;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfx;->a:Les;

    .line 3
    iput-object p2, p0, Lhfx;->b:Lhew;

    .line 4
    iput-object p3, p0, Lhfx;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lhfx;->d:Litc;

    .line 6
    iput-object p5, p0, Lhfx;->e:Lphs;

    .line 7
    iput-object p6, p0, Lhfx;->f:Lheq;

    .line 8
    iput-object p8, p0, Lhfx;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    invoke-virtual {p7, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const v3, 0x7f0e002a

    .line 25
    iget-object v0, p0, Lhfx;->a:Les;

    .line 26
    iget-object v0, v0, Les;->c:Lex;

    .line 27
    iget-object v0, v0, Lex;->a:Ley;

    .line 28
    iget-object v0, v0, Ley;->d:Lfd;

    .line 30
    invoke-virtual {v0, v3}, Lez;->a(I)Lel;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lfs;->a(Lel;)Lfs;

    .line 34
    :cond_0
    new-instance v1, Lhgd;

    invoke-direct {v1}, Lhgd;-><init>()V

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v0, v3, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    if-eqz p1, :cond_0

    const-string v0, "target_item_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "target_item_card"

    .line 13
    sget-object v1, Lsrp;->k:Lsrp;

    .line 14
    iget-object v2, p0, Lhfx;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lhc;->b(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Lsrp;

    iput-object v0, p0, Lhfx;->g:Lsrp;

    .line 17
    :cond_0
    iget-object v0, p0, Lhfx;->a:Les;

    const-class v1, Lhfl;

    new-instance v2, Lhfy;

    invoke-direct {v2, p0}, Lhfy;-><init>(Lhfx;)V

    invoke-static {v0, v1, v2}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 18
    iget-object v0, p0, Lhfx;->a:Les;

    const-class v1, Lhfm;

    new-instance v2, Lhfz;

    invoke-direct {v2, p0}, Lhfz;-><init>(Lhfx;)V

    invoke-static {v0, v1, v2}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 19
    iget-object v0, p0, Lhfx;->a:Les;

    const-class v1, Lhfk;

    new-instance v2, Lhga;

    invoke-direct {v2, p0}, Lhga;-><init>(Lhfx;)V

    invoke-static {v0, v1, v2}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 20
    iget-object v0, p0, Lhfx;->a:Les;

    const-class v1, Lhtg;

    new-instance v2, Lhgb;

    invoke-direct {v2, p0}, Lhgb;-><init>(Lhfx;)V

    invoke-static {v0, v1, v2}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 21
    return-void
.end method

.method final a(Ljava/lang/String;Ltdv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lhfx;->a:Les;

    const v1, 0x104000a

    .line 45
    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lhhl;->g:Lhhl;

    .line 49
    sget v0, Ljx;->eJ:I

    .line 50
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lrwh;

    .line 53
    invoke-virtual {v0}, Lrwh;->c()V

    .line 54
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 55
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 57
    check-cast v0, Lrwh;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lrwh;->v(Ljava/lang/String;)Lrwh;

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0, p2}, Lrwh;->a(Ltdv;)Lrwh;

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0, v1}, Lrwh;->x(Ljava/lang/String;)Lrwh;

    .line 67
    :cond_2
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 69
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1, v2, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 72
    :goto_0
    if-nez v1, :cond_4

    .line 74
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 75
    throw v0

    .line 71
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 77
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Lhhl;

    .line 78
    new-instance v1, Lhhn;

    invoke-direct {v1}, Lhhn;-><init>()V

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 81
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lhfx;->a:Les;

    .line 85
    iget-object v0, v0, Les;->c:Lex;

    .line 86
    iget-object v0, v0, Lex;->a:Ley;

    .line 87
    iget-object v0, v0, Ley;->d:Lfd;

    .line 88
    const-string v2, "alert_dialog_non_nav"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lsrp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    .line 91
    iget-object v1, v0, Lsrp;->h:Lssd;

    if-nez v1, :cond_3

    .line 92
    sget-object v0, Lssd;->o:Lssd;

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 97
    iget-object v1, v0, Lssd;->e:Ltdv;

    if-nez v1, :cond_4

    .line 98
    sget-object v1, Ltdv;->d:Ltdv;

    .line 102
    :goto_1
    iget-object v2, v0, Lssd;->f:Ltdv;

    if-nez v2, :cond_5

    .line 103
    sget-object v2, Ltdv;->d:Ltdv;

    .line 107
    :goto_2
    iget-object v4, v0, Lssd;->h:Ltdv;

    if-nez v4, :cond_6

    .line 108
    sget-object v0, Ltdv;->d:Ltdv;

    .line 126
    :goto_3
    iget-object v4, p0, Lhfx;->d:Litc;

    .line 127
    invoke-virtual {v4, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lhfx;->d:Litc;

    .line 128
    invoke-virtual {v4, v2}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhfx;->d:Litc;

    .line 129
    invoke-virtual {v4, v0}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v5, Lhhl;->g:Lhhl;

    .line 133
    sget v0, Ljx;->eJ:I

    .line 134
    invoke-virtual {v5, v0, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lrwh;

    .line 137
    invoke-virtual {v0}, Lrwh;->c()V

    .line 138
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 139
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 141
    check-cast v0, Lrwh;

    .line 143
    invoke-virtual {v0, p1}, Lrwh;->g(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Lrwh;->v(Ljava/lang/String;)Lrwh;

    .line 146
    :cond_0
    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v0, v2}, Lrwh;->w(Ljava/lang/String;)Lrwh;

    .line 148
    :cond_1
    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v0, v4}, Lrwh;->x(Ljava/lang/String;)Lrwh;

    .line 152
    :cond_2
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 154
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0, v1, v2, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_b

    move v1, v3

    .line 157
    :goto_4
    if-nez v1, :cond_c

    .line 159
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 160
    throw v0

    .line 93
    :cond_3
    iget-object v0, v0, Lsrp;->h:Lssd;

    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, v0, Lssd;->e:Ltdv;

    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, v0, Lssd;->f:Ltdv;

    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, v0, Lssd;->h:Ltdv;

    goto :goto_3

    .line 112
    :cond_7
    iget-object v1, v0, Lssd;->c:Ltdv;

    if-nez v1, :cond_8

    .line 113
    sget-object v1, Ltdv;->d:Ltdv;

    .line 117
    :goto_5
    iget-object v2, v0, Lssd;->d:Ltdv;

    if-nez v2, :cond_9

    .line 118
    sget-object v2, Ltdv;->d:Ltdv;

    .line 122
    :goto_6
    iget-object v4, v0, Lssd;->g:Ltdv;

    if-nez v4, :cond_a

    .line 123
    sget-object v0, Ltdv;->d:Ltdv;

    goto :goto_3

    .line 114
    :cond_8
    iget-object v1, v0, Lssd;->c:Ltdv;

    goto :goto_5

    .line 119
    :cond_9
    iget-object v2, v0, Lssd;->d:Ltdv;

    goto :goto_6

    .line 124
    :cond_a
    iget-object v0, v0, Lssd;->g:Ltdv;

    goto :goto_3

    .line 156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 162
    :cond_c
    check-cast v0, Lrwg;

    check-cast v0, Lhhl;

    .line 163
    new-instance v1, Lhgv;

    invoke-direct {v1}, Lhgv;-><init>()V

    .line 164
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 166
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lhfx;->a:Les;

    .line 170
    iget-object v0, v0, Les;->c:Lex;

    .line 171
    iget-object v0, v0, Lex;->a:Ley;

    .line 172
    iget-object v0, v0, Ley;->d:Lfd;

    .line 173
    const-string v2, "alert_dialog_confirm"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhfx;->b:Lhew;

    .line 42
    iget-object v0, v0, Lhew;->a:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lhfx;->g:Lsrp;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "target_item_card"

    iget-object v1, p0, Lhfx;->g:Lsrp;

    invoke-static {p1, v0, v1}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 24
    :cond_0
    return-void
.end method

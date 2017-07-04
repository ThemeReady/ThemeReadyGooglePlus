.class final Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpoh",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liih;


# direct methods
.method constructor <init>(Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liik;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0344

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 102
    check-cast p2, Ljava/lang/Float;

    .line 103
    iget-object v0, p0, Liik;->a:Liih;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 104
    iput v4, v0, Liih;->k:F

    .line 106
    iget-object v4, p0, Liik;->a:Liih;

    .line 108
    iget-object v0, v4, Liih;->a:Les;

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    const-string v5, "aspectX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "aspectY"

    .line 111
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    const-string v5, "aspectX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 113
    const-string v6, "aspectY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    int-to-float v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    .line 123
    :goto_0
    iput v0, v4, Liih;->f:F

    .line 124
    iget v0, v4, Liih;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 125
    iput-boolean v2, v4, Liih;->j:Z

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Liih;->f:F

    .line 127
    iget-object v0, v4, Liih;->a:Les;

    const v1, 0x7f0e0346

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Liih;->a(Landroid/view/ViewGroup;)V

    .line 129
    :goto_1
    iget-object v4, p0, Liik;->a:Liih;

    iget-object v0, p0, Liik;->a:Liih;

    .line 130
    iget v1, v0, Liih;->f:F

    .line 133
    iget-object v0, v4, Liih;->a:Les;

    .line 135
    iget-object v0, v0, Les;->c:Lex;

    .line 136
    iget-object v0, v0, Lex;->a:Ley;

    .line 137
    iget-object v0, v0, Ley;->d:Lfd;

    .line 138
    invoke-virtual {v0, v9}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lihf;

    .line 139
    if-nez v0, :cond_5

    .line 140
    sget-object v5, Lihn;->d:Lihn;

    .line 142
    sget v0, Ljx;->eJ:I

    .line 143
    invoke-virtual {v5, v0, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lrwh;

    .line 146
    invoke-virtual {v0}, Lrwh;->c()V

    .line 147
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 148
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 150
    check-cast v0, Lrwh;

    .line 152
    invoke-virtual {v0, v1}, Lrwh;->a(F)Lrwh;

    move-result-object v0

    iget-object v1, v4, Liih;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lrwh;->y(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 158
    sget v1, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0, v1, v5, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    move v1, v2

    .line 161
    :goto_2
    if-nez v1, :cond_4

    .line 163
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 164
    throw v0

    .line 116
    :cond_0
    const-string v5, "outputX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "outputY"

    .line 117
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    const-string v5, "outputX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 119
    const-string v6, "outputY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 128
    :cond_2
    iput-boolean v3, v4, Liih;->j:Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 160
    goto :goto_2

    .line 166
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Lihn;

    .line 169
    new-instance v1, Lihf;

    invoke-direct {v1}, Lihf;-><init>()V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 172
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, v4, Liih;->a:Les;

    .line 177
    iget-object v0, v0, Les;->c:Lex;

    .line 178
    iget-object v0, v0, Lex;->a:Ley;

    .line 179
    iget-object v0, v0, Ley;->d:Lfd;

    .line 180
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v9, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lfs;->b()I

    .line 188
    :goto_3
    return-void

    .line 183
    :cond_5
    invoke-virtual {v0}, Lihf;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 184
    iput v1, v0, Lihi;->h:F

    .line 185
    iget-object v2, v0, Lihi;->c:Ligs;

    .line 186
    iput v1, v2, Ligs;->j:F

    .line 187
    iget-object v1, v0, Lihi;->c:Ligs;

    iget-object v0, v0, Lihi;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ligs;->a(Landroid/net/Uri;)V

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0344

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Liik;->a:Liih;

    .line 10
    iget-object v1, v1, Liih;->a:Les;

    .line 12
    iget-object v1, v1, Les;->c:Lex;

    .line 13
    iget-object v1, v1, Lex;->a:Ley;

    .line 14
    iget-object v1, v1, Ley;->d:Lfd;

    .line 15
    const-string v2, "blocking_alert_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Liik;->a:Liih;

    .line 17
    iput v1, v0, Liih;->k:F

    .line 19
    iget-object v4, p0, Liik;->a:Liih;

    .line 21
    iget-object v0, v4, Liih;->a:Les;

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const-string v5, "aspectX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "aspectY"

    .line 24
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    const-string v5, "aspectX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    const-string v6, "aspectY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    int-to-float v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    .line 36
    :goto_1
    iput v0, v4, Liih;->f:F

    .line 37
    iget v0, v4, Liih;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 38
    iput-boolean v2, v4, Liih;->j:Z

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Liih;->f:F

    .line 40
    iget-object v0, v4, Liih;->a:Les;

    const v1, 0x7f0e0346

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Liih;->a(Landroid/view/ViewGroup;)V

    .line 42
    :goto_2
    iget-object v4, p0, Liik;->a:Liih;

    iget-object v0, p0, Liik;->a:Liih;

    .line 43
    iget v1, v0, Liih;->f:F

    .line 46
    iget-object v0, v4, Liih;->a:Les;

    .line 48
    iget-object v0, v0, Les;->c:Lex;

    .line 49
    iget-object v0, v0, Lex;->a:Ley;

    .line 50
    iget-object v0, v0, Ley;->d:Lfd;

    .line 51
    invoke-virtual {v0, v9}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lihf;

    .line 52
    if-nez v0, :cond_7

    .line 53
    sget-object v5, Lihn;->d:Lihn;

    .line 55
    sget v0, Ljx;->eJ:I

    .line 56
    invoke-virtual {v5, v0, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lrwh;

    .line 59
    invoke-virtual {v0}, Lrwh;->c()V

    .line 60
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 61
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 63
    check-cast v0, Lrwh;

    .line 65
    invoke-virtual {v0, v1}, Lrwh;->a(F)Lrwh;

    move-result-object v0

    iget-object v1, v4, Liih;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lrwh;->y(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 71
    sget v1, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v1, v5, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    move v1, v2

    .line 74
    :goto_3
    if-nez v1, :cond_6

    .line 76
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 77
    throw v0

    .line 29
    :cond_2
    const-string v5, "outputX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "outputY"

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    const-string v5, "outputX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 32
    const-string v6, "outputY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 35
    goto/16 :goto_1

    .line 41
    :cond_4
    iput-boolean v3, v4, Liih;->j:Z

    goto :goto_2

    :cond_5
    move v1, v3

    .line 73
    goto :goto_3

    .line 79
    :cond_6
    check-cast v0, Lrwg;

    check-cast v0, Lihn;

    .line 82
    new-instance v1, Lihf;

    invoke-direct {v1}, Lihf;-><init>()V

    .line 83
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 85
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, v4, Liih;->a:Les;

    .line 90
    iget-object v0, v0, Les;->c:Lex;

    .line 91
    iget-object v0, v0, Lex;->a:Ley;

    .line 92
    iget-object v0, v0, Ley;->d:Lfd;

    .line 93
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v9, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfs;->b()I

    goto/16 :goto_0

    .line 96
    :cond_7
    invoke-virtual {v0}, Lihf;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 97
    iput v1, v0, Lihi;->h:F

    .line 98
    iget-object v2, v0, Lihi;->c:Ligs;

    .line 99
    iput v1, v2, Ligs;->j:F

    .line 100
    iget-object v1, v0, Lihi;->c:Ligs;

    iget-object v0, v0, Lihi;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ligs;->a(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

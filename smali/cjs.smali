.class final Lcjs;
.super Lddu;
.source "PG"


# instance fields
.field private synthetic c:Lcip;


# direct methods
.method public constructor <init>(Lcip;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcjs;->c:Lcip;

    .line 3
    iget-object v0, p1, Lcip;->ca:Lmtb;

    .line 5
    iget-object v1, p1, Lcip;->Z:Lgvo;

    .line 6
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lddu;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v8, p0, Lcjs;->c:Lcip;

    .line 101
    iget-object v0, v8, Lcip;->bi:Lhay;

    if-nez v0, :cond_3

    .line 102
    iget-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-boolean v1, v8, Lcip;->at:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcip;->bc:Z

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->bJ:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Lhc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_0
    if-eqz v2, :cond_2

    .line 111
    iget-object v1, v8, Lcip;->aR:Ljava/lang/String;

    const v0, 0x7f110657

    .line 113
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 118
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 119
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 122
    iget-object v1, v8, Lel;->u:Lfd;

    .line 123
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v1, v8, Lcip;->ca:Lmtb;

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->ad:Ljava/lang/String;

    .line 108
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcip;->ae:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2, v0, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, v8, Lcip;->ca:Lmtb;

    iget-object v1, v8, Lcip;->Z:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v8, Lcip;->ac:Ljava/lang/String;

    .line 126
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 127
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcip;->ao:Ljava/lang/Integer;

    .line 132
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcip;->b(I)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, v8, Lcip;->Z:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcip;->aR:Ljava/lang/String;

    iget-object v3, v8, Lcip;->bi:Lhay;

    invoke-static {v0, v1, v2, v3}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;Lhay;)Lcmj;

    move-result-object v0

    .line 136
    iget-object v1, v8, Lel;->u:Lfd;

    .line 137
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcjs;->c:Lcip;

    .line 140
    iget-object v0, v0, Lcip;->bI:Ldde;

    .line 141
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 143
    iget-object v1, v1, Lcip;->ac:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcjs;->c:Lcip;

    .line 145
    iget-object v2, v2, Lcip;->aQ:Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcjs;->c:Lcip;

    .line 147
    iget-object v3, v3, Lcip;->ad:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcjs;->c:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 53
    iget-object v1, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 54
    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 56
    iget-object v1, v1, Lcip;->ab:Ljba;

    .line 57
    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v0, p0, Lcjs;->c:Lcip;

    .line 59
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 60
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 61
    iget-object v1, v1, Lcip;->ab:Ljba;

    .line 62
    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 66
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 67
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    .line 69
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 72
    const/16 v2, 0x65

    .line 74
    iget-object v3, v1, Lel;->y:Lel;

    .line 76
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lcjs;->c:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 11
    iget-object v1, v1, Lcip;->ab:Ljba;

    .line 12
    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v0, p0, Lcjs;->c:Lcip;

    .line 14
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 15
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 16
    iget-object v1, v1, Lcip;->ab:Ljba;

    .line 17
    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz p5, :cond_2

    .line 21
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 23
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 24
    iget-object v2, p0, Lcjs;->c:Lcip;

    .line 25
    iget-object v2, v2, Lcip;->Z:Lgvo;

    .line 26
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lcjs;->c:Lcip;

    .line 27
    iget-object v3, v3, Lcip;->bu:Landroid/database/Cursor;

    .line 28
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v1

    iget-object v1, v1, Ljzo;->a:Ljava/lang/String;

    .line 29
    :cond_2
    if-eqz v1, :cond_4

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcjs;->c:Lcip;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcip;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 37
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 38
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 40
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 43
    const/16 v2, 0x65

    .line 45
    iget-object v3, v1, Lel;->y:Lel;

    .line 47
    if-eqz v3, :cond_6

    .line 48
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 38
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcjs;->c:Lcip;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 82
    iget-object v1, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 83
    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 85
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 86
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 87
    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    .line 88
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcjs;->c:Lcip;

    .line 91
    const/16 v2, 0x65

    .line 93
    iget-object v3, v1, Lel;->y:Lel;

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

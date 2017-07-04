.class final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyt;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Libc;

    iget-object v1, p0, Lhyt;->a:Lhyq;

    .line 3
    iget-object v1, v1, Lhyq;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Lhyt;->a:Lhyq;

    .line 5
    iget-object v2, v2, Lhyq;->af:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 7
    iget-object v3, v3, Lhyq;->ap:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Libc;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 12
    iget-object v0, v0, Lhyq;->ac:Lhxe;

    .line 13
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 14
    iget-object v3, v3, Lhyq;->ca:Lmtb;

    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 17
    iget-object v0, v0, Lhyq;->ac:Lhxe;

    .line 18
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 19
    iget-object v3, v3, Lhyq;->ca:Lmtb;

    .line 20
    invoke-static {v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 22
    iget-object v0, v0, Lhyq;->ac:Lhxe;

    .line 23
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 24
    iget-object v3, v3, Lhyq;->ca:Lmtb;

    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxe;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 29
    iget-object v1, v0, Lhyq;->as:Limv;

    .line 30
    sget-object v0, Limx;->c:Limx;

    .line 31
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 32
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 36
    iget-object v1, v0, Lhyq;->as:Limv;

    .line 37
    sget-object v0, Limx;->c:Limx;

    .line 38
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 39
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lhyt;->a:Lhyq;

    const-string v3, "visibility_type"

    .line 42
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 44
    iput v3, v0, Lhyq;->c:I

    .line 46
    iget-object v3, p0, Lhyt;->a:Lhyq;

    const-string v0, "sharing_target_group_type"

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 49
    :goto_1
    iput-boolean v0, v3, Lhyq;->b:Z

    .line 51
    const-string v0, "sharing_roster"

    .line 52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 54
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 55
    iget v3, v3, Lhyq;->c:I

    .line 56
    if-ne v3, v1, :cond_9

    .line 57
    iget-object v0, p0, Lhyt;->a:Lhyq;

    new-instance v3, Lhay;

    new-instance v4, Ljyj;

    const-string v5, "0"

    const/16 v6, 0x9

    iget-object v7, p0, Lhyt;->a:Lhyq;

    .line 59
    iget-object v7, v7, Lhyq;->ca:Lmtb;

    .line 60
    const v8, 0x7f11009a

    invoke-virtual {v7, v8}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Lhay;-><init>(Ljyj;)V

    .line 62
    iput-object v3, v0, Lhyq;->a:Lhay;

    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 96
    invoke-virtual {v0}, Lhyq;->F()V

    .line 97
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 98
    iget-boolean v0, v0, Lhyq;->ah:Z

    .line 99
    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lhyt;->a:Lhyq;

    const-string v3, "cxn_name"

    .line 101
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 102
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    iput-object v3, v0, Lhyq;->am:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lhyt;->a:Lhyq;

    const-string v3, "tagline"

    .line 106
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 107
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lhyq;->an:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lhyt;->a:Lhyq;

    const-string v3, "auto_follow_state"

    .line 111
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 112
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_c

    .line 113
    :goto_3
    iput-boolean v1, v0, Lhyq;->ao:Z

    .line 115
    iget-object v0, p0, Lhyt;->a:Lhyq;

    iget-object v1, p0, Lhyt;->a:Lhyq;

    .line 116
    iget-object v1, v1, Lhyq;->am:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 118
    iget-object v3, v3, Lhyq;->an:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lhyt;->a:Lhyq;

    .line 121
    iget-boolean v4, v4, Lhyq;->ao:Z

    .line 123
    invoke-virtual {v0, v1, v3, v4}, Lhyq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-static {p2}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    iget-object v1, p0, Lhyt;->a:Lhyq;

    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 127
    iget-object v3, v3, Lhyq;->ca:Lmtb;

    .line 128
    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v3, v0, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 129
    iput-object v0, v1, Lhyq;->ak:Ljek;

    .line 131
    iget-object v0, p0, Lhyt;->a:Lhyq;

    iget-object v1, p0, Lhyt;->a:Lhyq;

    .line 132
    iget-object v1, v1, Lhyq;->ak:Ljek;

    .line 134
    invoke-virtual {v0, v1}, Lhyq;->a(Ljek;)V

    .line 135
    :cond_5
    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 137
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 138
    iget-object v1, p0, Lhyt;->a:Lhyq;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    iput v0, v1, Lhyq;->al:I

    .line 146
    :goto_4
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 147
    iget-object v0, v0, Lhyq;->ag:Llmo;

    .line 148
    iget-object v1, p0, Lhyt;->a:Lhyq;

    .line 149
    iget v1, v1, Lhyq;->al:I

    .line 151
    const/4 v3, 0x0

    .line 152
    iget-object v4, v0, Llmo;->a:Landroid/content/Context;

    .line 153
    new-instance v5, Llmq;

    invoke-direct {v5, v4, v1}, Llmq;-><init>(Landroid/content/Context;I)V

    .line 154
    invoke-virtual {v0, v1, v3, v5}, Llmo;->a(ILjava/lang/CharSequence;Llmq;)V

    .line 155
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 156
    iget-object v0, v0, Lhyq;->ad:[Lsod;

    .line 157
    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 159
    invoke-virtual {v0}, Lhyq;->G()V

    .line 160
    :cond_6
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 161
    iput-boolean v2, v0, Lhyq;->ah:Z

    .line 163
    :cond_7
    iget-object v0, p0, Lhyt;->a:Lhyq;

    .line 164
    iget-object v1, v0, Lhyq;->as:Limv;

    .line 165
    sget-object v0, Limx;->b:Limx;

    .line 166
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 167
    invoke-virtual {v1}, Limv;->f()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 48
    goto/16 :goto_1

    .line 64
    :cond_9
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 65
    iget v3, v3, Lhyq;->c:I

    .line 66
    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    .line 67
    const-string v0, "domain_name"

    .line 68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lhyt;->a:Lhyq;

    new-instance v4, Lhay;

    new-instance v5, Ljyj;

    const-string v6, "v.domain"

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7, v0, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v5}, Lhay;-><init>(Ljyj;)V

    .line 70
    iput-object v4, v3, Lhyq;->a:Lhay;

    goto/16 :goto_2

    .line 72
    :cond_a
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 73
    iget v3, v3, Lhyq;->c:I

    .line 74
    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 75
    iget-object v0, p0, Lhyt;->a:Lhyq;

    new-instance v3, Lhay;

    new-instance v4, Ljyj;

    const-string v5, "v.private"

    const/16 v6, 0x65

    iget-object v7, p0, Lhyt;->a:Lhyq;

    .line 77
    iget-object v7, v7, Lhyq;->ca:Lmtb;

    .line 78
    const v8, 0x7f110082

    invoke-virtual {v7, v8}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Lhay;-><init>(Ljyj;)V

    .line 80
    iput-object v3, v0, Lhyq;->a:Lhay;

    goto/16 :goto_2

    .line 82
    :cond_b
    iget-object v3, p0, Lhyt;->a:Lhyq;

    .line 83
    iget v3, v3, Lhyq;->c:I

    .line 84
    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_4

    .line 85
    :try_start_0
    new-instance v3, Lpdz;

    invoke-direct {v3}, Lpdz;-><init>()V

    .line 87
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 88
    check-cast v0, Lpdz;

    .line 89
    iget-object v3, p0, Lhyt;->a:Lhyq;

    invoke-static {v0}, Lhc;->a(Lpdz;)Lhay;

    move-result-object v0

    .line 90
    iput-object v0, v3, Lhyq;->a:Lhay;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move v1, v2

    .line 112
    goto/16 :goto_3

    .line 141
    :cond_d
    iget-object v0, p0, Lhyt;->a:Lhyq;

    iget-object v1, p0, Lhyt;->a:Lhyq;

    .line 142
    iget-object v1, v1, Lhyq;->ca:Lmtb;

    .line 143
    invoke-virtual {v1}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0250

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 144
    iput v1, v0, Lhyq;->al:I

    goto/16 :goto_4
.end method

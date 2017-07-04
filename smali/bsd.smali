.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Llgj;
.implements Lmmy;
.implements Lmtk;
.implements Lmww;
.implements Lmwz;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# static fields
.field private static h:Lqrt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llgf;

.field public c:Lmby;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbsh;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private i:Lmwn;

.field private j:Lel;

.field private k:Lbsg;

.field private l:Landroid/content/Context;

.field private m:Lsaj;

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const-string v0, "com/google/android/apps/plus/comments/CommentAddLinkMixin"

    .line 241
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbsd;->h:Lqrt;

    .line 242
    return-void
.end method

.method public constructor <init>(Lel;Lmwn;Lbsg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbsd;->g:I

    .line 4
    const-string v0, "You need to specify a callback."

    invoke-static {p3, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbsd;->j:Lel;

    .line 6
    iput-object p2, p0, Lbsd;->i:Lmwn;

    .line 7
    iput-object p3, p0, Lbsd;->k:Lbsg;

    .line 8
    iget-object v0, p0, Lbsd;->i:Lmwn;

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 9
    return-void
.end method

.method private final b(Lsaj;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 130
    iput-object p1, p0, Lbsd;->m:Lsaj;

    .line 133
    sget-object v0, Lscz;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lscz;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v0, v0, Lscz;->f:[Lsaj;

    move-object v2, v0

    .line 147
    :goto_0
    if-eqz v2, :cond_8

    .line 149
    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v0, v2, v1

    .line 151
    sget-object v5, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v5}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v5, v0, Lsbm;->e:Lsda;

    if-eqz v5, :cond_7

    .line 154
    iget-object v5, p0, Lbsd;->f:Ljava/util/ArrayList;

    new-instance v6, Lbsh;

    iget-object v7, v0, Lsbm;->c:Ljava/lang/String;

    iget-object v0, v0, Lsbm;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    .line 155
    invoke-direct {v6, v7, v0}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lsde;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lsde;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    iget-object v0, v0, Lsde;->f:[Lsaj;

    move-object v2, v0

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lsar;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lsar;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsar;

    iget-object v0, v0, Lsar;->f:[Lsaj;

    move-object v2, v0

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lscv;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sget-object v0, Lscv;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    iget-object v0, v0, Lscv;->f:[Lsaj;

    move-object v2, v0

    goto :goto_0

    .line 141
    :cond_4
    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    iget-object v0, v0, Lsay;->f:[Lsaj;

    move-object v2, v0

    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Lsdc;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    sget-object v0, Lsdc;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    iget-object v0, v0, Lsdc;->f:[Lsaj;

    move-object v2, v0

    goto/16 :goto_0

    .line 145
    :cond_6
    sget-object v0, Lscj;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 146
    sget-object v0, Lscj;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    iget-object v0, v0, Lscj;->d:[Lsaj;

    move-object v2, v0

    goto/16 :goto_0

    .line 157
    :cond_7
    iget-object v5, p0, Lbsd;->f:Ljava/util/ArrayList;

    new-instance v6, Lbsh;

    iget-object v7, v0, Lsbm;->c:Ljava/lang/String;

    iget-object v0, v0, Lsbm;->c:Ljava/lang/String;

    .line 158
    invoke-direct {v6, v7, v0}, Lbsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 161
    :cond_8
    sget-object v0, Lscz;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    new-instance v1, Lmby;

    sget-object v0, Lscz;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscz;)V

    .line 183
    :goto_3
    iget v0, p0, Lbsd;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 185
    iput-object v3, v1, Lmby;->h:Ljava/lang/String;

    .line 190
    :cond_9
    :goto_4
    iput-object v1, p0, Lbsd;->c:Lmby;

    .line 191
    :goto_5
    return-void

    .line 163
    :cond_a
    sget-object v0, Lsde;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    new-instance v1, Lmby;

    sget-object v0, Lsde;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsde;)V

    goto :goto_3

    .line 165
    :cond_b
    sget-object v0, Lsar;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    new-instance v1, Lmby;

    sget-object v0, Lsar;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsar;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsar;)V

    goto :goto_3

    .line 167
    :cond_c
    sget-object v0, Lscv;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    new-instance v1, Lmby;

    sget-object v0, Lscv;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscv;)V

    goto :goto_3

    .line 169
    :cond_d
    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    new-instance v1, Lmby;

    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsay;)V

    goto :goto_3

    .line 171
    :cond_e
    sget-object v0, Lsdc;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    new-instance v1, Lmby;

    sget-object v0, Lsdc;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsdc;)V

    goto :goto_3

    .line 173
    :cond_f
    sget-object v0, Lscj;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    new-instance v1, Lmby;

    sget-object v0, Lscj;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscj;)V

    goto/16 :goto_3

    .line 175
    :cond_10
    sget-object v0, Lsau;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    new-instance v1, Lmby;

    sget-object v0, Lsau;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsau;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsau;)V

    goto/16 :goto_3

    .line 177
    :cond_11
    sget-object v0, Lsbm;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->a(Lrzm;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    new-instance v1, Lmby;

    sget-object v0, Lsbm;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsbm;)V

    goto/16 :goto_3

    .line 179
    :cond_12
    sget-object v0, Lbsd;->h:Lqrt;

    .line 180
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 181
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/comments/CommentAddLinkMixin"

    const-string v2, "initializeDbEmbedMedia"

    const/16 v3, 0x12f

    const-string v4, "CommentAddLinkMixin.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Found an embed we don\'t understand without a THING!"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 187
    :cond_13
    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    iget v2, p0, Lbsd;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    iget-object v0, v0, Lbsh;->b:Ljava/lang/String;

    .line 189
    iput-object v0, v1, Lmby;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 108
    sget-object v0, Lbsd;->h:Lqrt;

    .line 109
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 110
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lbsd;->h:Lqrt;

    .line 112
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 113
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/comments/CommentAddLinkMixin"

    const-string v2, "onEmptyEmbed"

    const/16 v3, 0x101

    const-string v4, "CommentAddLinkMixin.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Could not retrieve preview"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iput v5, p0, Lbsd;->g:I

    .line 115
    iput-object v6, p0, Lbsd;->m:Lsaj;

    .line 116
    iput-object v6, p0, Lbsd;->c:Lmby;

    .line 117
    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lbsd;->b:Llgf;

    .line 119
    iget-object v0, v0, Llgf;->b:Llgh;

    invoke-interface {v0}, Llgh;->b()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lbsd;->b:Llgf;

    .line 122
    iget-object v1, v0, Llgf;->b:Llgh;

    invoke-interface {v1}, Llgh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string v0, ""

    .line 126
    :goto_0
    iget-object v1, p0, Lbsd;->b:Llgf;

    invoke-virtual {v1}, Llgf;->a()V

    .line 127
    iget-object v1, p0, Lbsd;->k:Lbsg;

    invoke-interface {v1, v0}, Lbsg;->a(Ljava/lang/String;)V

    .line 128
    :cond_1
    iput-boolean v5, p0, Lbsd;->d:Z

    .line 129
    return-void

    .line 124
    :cond_2
    iget-object v0, v0, Llgf;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmsx;)Lbsd;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lmmy;

    .line 11
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbsd;->l:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lbsd;->j:Lel;

    const v1, 0x7f1102f4

    .line 21
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lbsd;->a:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "state_related_images"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    .line 25
    const-string v0, "state_preview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    invoke-static {v1, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    move-result-object v0

    check-cast v0, Lsaj;

    iput-object v0, p0, Lbsd;->m:Lsaj;

    .line 28
    const-string v0, "selected_image_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbsd;->g:I

    .line 29
    iget-object v0, p0, Lbsd;->m:Lsaj;

    invoke-direct {p0, v0}, Lbsd;->b(Lsaj;)V

    .line 30
    :cond_0
    const-string v0, "state_link_autodetect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbsd;->d:Z

    .line 31
    :cond_1
    iget-object v0, p0, Lbsd;->l:Landroid/content/Context;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 32
    iget-object v0, p0, Lbsd;->l:Landroid/content/Context;

    const-class v2, Lmyv;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 33
    invoke-interface {v0, v1}, Lmyv;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lbsd;->e:Z

    .line 35
    new-instance v0, Llgg;

    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Llgg;-><init>(Z)V

    .line 37
    iget-object v1, p0, Lbsd;->j:Lel;

    .line 38
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    .line 39
    iput-object v1, v0, Llgg;->a:Les;

    .line 41
    iget-object v1, p0, Lbsd;->i:Lmwn;

    .line 43
    iput-object v1, v0, Llgg;->b:Lmwn;

    .line 47
    iput-object p0, v0, Llgg;->c:Llgj;

    .line 51
    const/4 v1, 0x2

    iput v1, v0, Llgg;->e:I

    .line 52
    new-instance v1, Llgf;

    .line 53
    invoke-direct {v1, v0}, Llgf;-><init>(Llgg;)V

    .line 54
    iput-object v1, p0, Lbsd;->b:Llgf;

    .line 55
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Lhc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Lbsf;

    invoke-direct {v1, p0, v0}, Lbsf;-><init>(Lbsd;Ljava/lang/String;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbsd;->k:Lbsg;

    invoke-interface {v0}, Lbsg;->C()V

    .line 89
    iget-object v0, p0, Lbsd;->b:Llgf;

    invoke-virtual {v0, p1}, Llgf;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 206
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 207
    iget-object v0, p0, Lbsd;->l:Landroid/content/Context;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbk;->e:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 208
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lbsd;->l:Landroid/content/Context;

    .line 209
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 210
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 211
    invoke-static {p1}, Lhc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v0, p0, Lbsd;->j:Lel;

    const v1, 0x7f1102f3

    .line 214
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0, p1, v0}, Lbsd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0, v0}, Lbsd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lbsd;->l:Landroid/content/Context;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    new-instance v2, Lhne;

    sget-object v3, Lrbk;->f:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    .line 219
    invoke-virtual {v1, v2}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v2, p0, Lbsd;->l:Landroid/content/Context;

    .line 220
    invoke-virtual {v1, v2}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v1

    .line 221
    invoke-static {v0, v4, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lbsd;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    new-instance v1, Lmmx;

    invoke-direct {v1}, Lmmx;-><init>()V

    const v2, 0x7f1102f2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v2, 0x7f1102f1

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v3, "hint_text"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/high16 v0, 0x1040000

    .line 75
    iget-object v2, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v3, "cancel_resource_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object v0, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v2, "force_ltr"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v2, "error_msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, v1, Lmmx;->a:Landroid/os/Bundle;

    const-string v2, "text_value"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {v1}, Lmmx;->a()Lmmu;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lbsd;->j:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "comment_add_link_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Llfv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Llfv;->a(Ljava/lang/String;)Lsaj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lbsd;->e()V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Llfv;->a(Ljava/lang/String;)Lsaj;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lbsd;->b(Lsaj;)V

    .line 100
    iget-object v0, p0, Lbsd;->k:Lbsg;

    iget-object v1, p0, Lbsd;->c:Lmby;

    invoke-interface {v0, v1}, Lbsg;->a(Lmby;)V

    goto :goto_0
.end method

.method public final a(Lsaj;)V
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-direct {p0}, Lbsd;->e()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lbsd;->b(Lsaj;)V

    .line 106
    iget-object v0, p0, Lbsd;->k:Lbsg;

    iget-object v1, p0, Lbsd;->c:Lmby;

    invoke-interface {v0, v1}, Lbsg;->a(Lmby;)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbsd;->c:Lmby;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbsd;->k:Lbsg;

    iget-object v1, p0, Lbsd;->c:Lmby;

    invoke-interface {v0, v1}, Lbsg;->a(Lmby;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbsd;->m:Lsaj;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "state_preview"

    iget-object v1, p0, Lbsd;->m:Lsaj;

    invoke-static {v1}, Lsaj;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    :cond_0
    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "state_related_images"

    iget-object v1, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    const-string v0, "selected_image_index"

    iget v1, p0, Lbsd;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    const-string v0, "state_link_autodetect"

    iget-boolean v1, p0, Lbsd;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbsd;->b:Llgf;

    invoke-virtual {v0}, Llgf;->a()V

    .line 62
    iget-object v0, p0, Lbsd;->k:Lbsg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsg;->a(Lmby;)V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 192
    iget-object v0, p0, Lbsd;->c:Lmby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v0, p0, Lbsd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsd;->g:I

    .line 195
    iget v0, p0, Lbsd;->g:I

    iget-object v1, p0, Lbsd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 196
    iput v2, p0, Lbsd;->g:I

    .line 197
    :cond_2
    iget v0, p0, Lbsd;->g:I

    if-ne v0, v2, :cond_3

    .line 198
    iget-object v0, p0, Lbsd;->c:Lmby;

    const/4 v1, 0x0

    .line 199
    iput-object v1, v0, Lmby;->h:Ljava/lang/String;

    .line 203
    :goto_1
    iget-object v0, p0, Lbsd;->k:Lbsg;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbsd;->k:Lbsg;

    iget-object v1, p0, Lbsd;->c:Lmby;

    invoke-interface {v0, v1}, Lbsg;->a(Lmby;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, Lbsd;->c:Lmby;

    iget-object v0, p0, Lbsd;->f:Ljava/util/ArrayList;

    iget v2, p0, Lbsd;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    iget-object v0, v0, Lbsh;->b:Ljava/lang/String;

    .line 202
    iput-object v0, v1, Lmby;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    .line 226
    :cond_0
    iget-object v0, p0, Lbsd;->c:Lmby;

    if-eqz v0, :cond_1

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_1
    if-le p3, p4, :cond_2

    sub-int v0, p4, p3

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 229
    invoke-virtual {p0, p1}, Lbsd;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    .line 232
    iget-object v0, p0, Lbsd;->n:Ljava/util/Timer;

    new-instance v1, Lbse;

    invoke-direct {v1, p0, p1}, Lbse;-><init>(Lbsd;Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

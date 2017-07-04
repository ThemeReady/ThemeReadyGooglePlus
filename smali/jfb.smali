.class public final Ljfb;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhoi;
.implements Lkws;


# instance fields
.field public W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field public X:Lkwn;

.field public Y:Lhoj;

.field public Z:Liwc;

.field public a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private aa:[Ljava/lang/String;

.field private ab:[Ljava/lang/String;

.field private ac:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private ad:Lkwx;

.field private ae:Ljny;

.field private af:Lkwr;

.field private ag:Lkxd;

.field public b:Lkwn;

.field public c:Lkwn;

.field public d:Lkwn;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "L20"

    aput-object v1, v0, v3

    const-string v1, "L30"

    aput-object v1, v0, v4

    const-string v1, "L40"

    aput-object v1, v0, v5

    const-string v1, "L50"

    aput-object v1, v0, v6

    const-string v1, "L60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "L70"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "L80"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "L90"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "WL20"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "WL30"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "WL40"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "WL50"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "WL60"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WL70"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "WL80"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "WL90"

    aput-object v2, v0, v1

    iput-object v0, p0, Ljfb;->aa:[Ljava/lang/String;

    .line 3
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "high_speed"

    aput-object v1, v0, v3

    const-string v1, "standard_speed"

    aput-object v1, v0, v4

    const-string v1, "low_speed_network"

    aput-object v1, v0, v5

    const-string v1, "very_low_speed_network"

    aput-object v1, v0, v6

    iput-object v0, p0, Ljfb;->ab:[Ljava/lang/String;

    .line 4
    new-instance v0, Lhoj;

    iget-object v1, p0, Ljfb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Lel;Lmwn;)V

    .line 6
    iget-object v1, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Ljfb;->Y:Lhoj;

    .line 9
    new-instance v0, Lkwr;

    iget-object v1, p0, Ljfb;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Ljfb;->af:Lkwr;

    .line 10
    return-void
.end method


# virtual methods
.method final C()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v3, p0, Ljfb;->b:Lkwn;

    iget-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 208
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 209
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lkwx;->b(Z)V

    .line 210
    iget-object v3, p0, Ljfb;->c:Lkwn;

    iget-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 211
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 212
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lkwx;->b(Z)V

    .line 213
    iget-object v0, p0, Ljfb;->d:Lkwn;

    iget-object v3, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 214
    iget-boolean v3, v3, Lkyg;->c:Z

    .line 215
    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lkwx;->b(Z)V

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v0, v2

    .line 212
    goto :goto_1

    :cond_2
    move v1, v2

    .line 215
    goto :goto_2
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    const-string v0, "L20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const v0, 0x7f1104d6

    .line 219
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const-string v0, "L30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const v0, 0x7f1104d7

    .line 223
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, "L40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const v0, 0x7f1104d8

    .line 227
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    const-string v0, "L50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const v0, 0x7f1104d9

    .line 231
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_3
    const-string v0, "L60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    const v0, 0x7f1104da

    .line 235
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_4
    const-string v0, "L70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const v0, 0x7f1104db

    .line 239
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_5
    const-string v0, "L80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    const v0, 0x7f1104dc

    .line 243
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_6
    const-string v0, "L90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    const v0, 0x7f1104dd

    .line 247
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :cond_7
    const-string v0, "WL20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const v0, 0x7f110b57

    .line 251
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :cond_8
    const-string v0, "WL30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254
    const v0, 0x7f110b58

    .line 255
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_9
    const-string v0, "WL40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    const v0, 0x7f110b59

    .line 259
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :cond_a
    const-string v0, "WL50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262
    const v0, 0x7f110b5a

    .line 263
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_b
    const-string v0, "WL60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    const v0, 0x7f110b5b

    .line 267
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :cond_c
    const-string v0, "WL70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    const v0, 0x7f110b5c

    .line 271
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_d
    const-string v0, "WL80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    const v0, 0x7f110b5d

    .line 275
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :cond_e
    const-string v0, "WL90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278
    const v0, 0x7f110b5e

    .line 279
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :cond_f
    const-string v0, "high_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 282
    const v0, 0x7f11049e

    .line 283
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :cond_10
    const-string v0, "standard_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 286
    const v0, 0x7f110a8e

    .line 287
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :cond_11
    const-string v0, "low_speed_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 290
    const v0, 0x7f110515

    .line 291
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_12
    const-string v0, "very_low_speed_network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 294
    const v0, 0x7f110b37

    .line 295
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 297
    :cond_13
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Value is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Ljfb;->cb:Lmsx;

    const-class v1, Liwc;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    iput-object v0, p0, Ljfb;->Z:Liwc;

    .line 13
    iget-object v0, p0, Ljfb;->cb:Lmsx;

    const-class v1, Ljny;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    iput-object v0, p0, Ljfb;->ae:Ljny;

    .line 14
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 302
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljfb;->a(Ljava/io/File;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Ljfb;->ca:Lmtb;

    const v1, 0x7f1101af

    .line 308
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    const v8, 0x7f1105f9

    const v6, 0x7f0a0006

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lkxd;

    iget-object v3, p0, Ljfb;->ca:Lmtb;

    invoke-direct {v0, v3}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfb;->ag:Lkxd;

    .line 16
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f110107

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v7}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 21
    iget-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v3, "automatic_quality_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v3, p0, Ljfb;->ca:Lmtb;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 28
    const-string v4, "automatic_quality_key"

    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lkyg;->a(Z)V

    .line 31
    iget-object v0, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    new-instance v3, Ljfc;

    invoke-direct {v3, p0}, Ljfc;-><init>(Ljfb;)V

    .line 32
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 33
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 34
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 35
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f110a8d

    .line 37
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3, v7}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v0

    iput-object v0, p0, Ljfb;->b:Lkwn;

    .line 40
    iget-object v0, p0, Ljfb;->b:Lkwn;

    const-string v3, "standard_quality_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ljfb;->b:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 44
    iput-object v3, v0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p0, Ljfb;->b:Lkwn;

    iget-object v3, p0, Ljfb;->aa:[Ljava/lang/String;

    .line 46
    iput-object v3, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p0, Ljfb;->ca:Lmtb;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v3, "standard_quality_key"

    const-string v4, "WL80"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, p0, Ljfb;->b:Lkwn;

    invoke-virtual {p0, v0}, Ljfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ljfb;->b:Lkwn;

    const-string v3, "WL80"

    invoke-virtual {v0, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ljfb;->b:Lkwn;

    new-instance v3, Ljfd;

    invoke-direct {v3, p0}, Ljfd;-><init>(Ljfb;)V

    .line 56
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 57
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->b:Lkwn;

    .line 58
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 59
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f110514

    .line 61
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v7}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v0

    iput-object v0, p0, Ljfb;->c:Lkwn;

    .line 64
    iget-object v0, p0, Ljfb;->c:Lkwn;

    const-string v3, "low_quality_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ljfb;->c:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 69
    iget-object v0, p0, Ljfb;->c:Lkwn;

    iget-object v3, p0, Ljfb;->aa:[Ljava/lang/String;

    .line 70
    iput-object v3, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, Ljfb;->ca:Lmtb;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string v3, "low_quality_key"

    const-string v4, "WL60"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v3, p0, Ljfb;->c:Lkwn;

    invoke-virtual {p0, v0}, Ljfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ljfb;->c:Lkwn;

    const-string v3, "WL60"

    invoke-virtual {v0, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ljfb;->c:Lkwn;

    new-instance v3, Ljfe;

    invoke-direct {v3, p0}, Ljfe;-><init>(Ljfb;)V

    .line 80
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 81
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->c:Lkwn;

    .line 82
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 83
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f110b36

    .line 85
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3, v7}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v0

    iput-object v0, p0, Ljfb;->d:Lkwn;

    .line 88
    iget-object v0, p0, Ljfb;->d:Lkwn;

    const-string v3, "very_low_quality_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ljfb;->d:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 92
    iput-object v3, v0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Ljfb;->d:Lkwn;

    iget-object v3, p0, Ljfb;->aa:[Ljava/lang/String;

    .line 94
    iput-object v3, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Ljfb;->ca:Lmtb;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string v3, "very_low_quality_key"

    const-string v4, "WL40"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v3, p0, Ljfb;->d:Lkwn;

    invoke-virtual {p0, v0}, Ljfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ljfb;->d:Lkwn;

    const-string v3, "WL40"

    invoke-virtual {v0, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Ljfb;->d:Lkwn;

    new-instance v3, Ljff;

    invoke-direct {v3, p0}, Ljff;-><init>(Ljfb;)V

    .line 104
    iput-object v3, v0, Lkwx;->o:Lkxb;

    .line 105
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->d:Lkwn;

    .line 106
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 107
    invoke-virtual {p0}, Ljfb;->C()V

    .line 108
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f11067a

    .line 110
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, v7}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljfb;->ac:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 113
    iget-object v0, p0, Ljfb;->ac:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v3, "overlay_key"

    invoke-virtual {v0, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ljfb;->ac:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v3, p0, Ljfb;->ca:Lmtb;

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 120
    const-string v4, "overlay_key"

    .line 121
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lkyg;->a(Z)V

    .line 123
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->ac:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 124
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 125
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v3, 0x7f1101ae

    .line 127
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3, v7}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    iput-object v0, p0, Ljfb;->ad:Lkwx;

    .line 130
    iget-object v0, p0, Ljfb;->ad:Lkwx;

    new-instance v3, Ljfg;

    invoke-direct {v3, p0}, Ljfg;-><init>(Ljfb;)V

    .line 131
    iput-object v3, v0, Lkwx;->p:Lkxc;

    .line 132
    iget-object v0, p0, Ljfb;->af:Lkwr;

    iget-object v3, p0, Ljfb;->ad:Lkwx;

    .line 133
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lkxk;->b(Lkwx;)Z

    .line 134
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    .line 136
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v3

    .line 138
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    const v4, 0x7f110106

    .line 140
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v4, v7}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 143
    iget-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const-string v4, "automatic_network_key"

    invoke-virtual {v0, v4}, Lkwx;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v4, p0, Ljfb;->ca:Lmtb;

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_preferences"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 150
    const-string v5, "automatic_network_key"

    .line 151
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 152
    invoke-virtual {v0, v4}, Lkyg;->a(Z)V

    .line 153
    const v0, 0x7f110105

    .line 154
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljfb;->ae:Ljny;

    .line 156
    invoke-interface {v0}, Ljny;->c()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 173
    const v0, 0x7f110b10

    .line 174
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_1
    iget-object v4, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v4, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    new-instance v4, Ljfh;

    invoke-direct {v4, p0}, Ljfh;-><init>(Ljfb;)V

    .line 178
    iput-object v4, v0, Lkwx;->o:Lkxb;

    .line 179
    iget-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 180
    iget-object v0, p0, Ljfb;->ag:Lkxd;

    .line 182
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v4, v7}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v0

    iput-object v0, p0, Ljfb;->X:Lkwn;

    .line 185
    iget-object v0, p0, Ljfb;->X:Lkwn;

    const-string v4, "network_classification_key"

    invoke-virtual {v0, v4}, Lkwx;->d(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ljfb;->X:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0007

    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 189
    iput-object v4, v0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 190
    iget-object v0, p0, Ljfb;->X:Lkwn;

    iget-object v4, p0, Ljfb;->ab:[Ljava/lang/String;

    .line 191
    iput-object v4, v0, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 192
    iget-object v0, p0, Ljfb;->ca:Lmtb;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    const-string v4, "network_classification_key"

    const-string v5, "standard_speed"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v4, p0, Ljfb;->X:Lkwn;

    invoke-virtual {p0, v0}, Ljfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Ljfb;->X:Lkwn;

    const-string v4, "standard_speed"

    invoke-virtual {v0, v4}, Lkwx;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Ljfb;->X:Lkwn;

    new-instance v4, Ljfi;

    invoke-direct {v4, p0}, Ljfi;-><init>(Ljfb;)V

    .line 201
    iput-object v4, v0, Lkwx;->o:Lkxb;

    .line 202
    iget-object v4, p0, Ljfb;->X:Lkwn;

    iget-object v0, p0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 203
    iget-boolean v0, v0, Lkyg;->c:Z

    .line 204
    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lkwx;->b(Z)V

    .line 205
    iget-object v0, p0, Ljfb;->X:Lkwn;

    invoke-virtual {v3, v0}, Lkxk;->b(Lkwx;)Z

    .line 206
    return-void

    .line 158
    :pswitch_0
    const v0, 0x7f110b10

    .line 159
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_1
    const v0, 0x7f11049e

    .line 162
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :pswitch_2
    const v0, 0x7f110a8e

    .line 165
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :pswitch_3
    const v0, 0x7f110515

    .line 168
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :pswitch_4
    const v0, 0x7f110b37

    .line 171
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 204
    goto :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

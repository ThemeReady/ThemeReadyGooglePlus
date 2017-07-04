.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 878
    const/4 v0, -0x1

    sput v0, Ldiz;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 826
    const v0, 0x7f0e007e

    if-ne p0, v0, :cond_0

    .line 827
    const v0, 0x7f02028c

    .line 828
    :goto_0
    return v0

    .line 827
    :cond_0
    const v0, 0x7f020461

    .line 828
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 559
    if-le p2, v4, :cond_0

    .line 560
    invoke-static {p1}, Ldiz;->b(I)I

    move-result v0

    .line 562
    :goto_0
    new-instance v2, Lgx;

    invoke-direct {v2, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 563
    const v3, 0x7f1100e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 565
    const v3, 0x7f100034

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 566
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 567
    invoke-virtual {v1, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 571
    iget-object v3, v2, Lgx;->x:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 572
    const v0, 0x7f0c0183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 573
    iput v0, v2, Lgx;->u:I

    .line 574
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 561
    :cond_0
    invoke-static {p1}, Ldiz;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 605
    const v0, 0x7f100037

    .line 606
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 607
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 608
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "account_name"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    const v3, 0x7f100036

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 611
    invoke-virtual {v1, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {p0, p1, p3}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v3

    .line 613
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    const-string v4, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    invoke-static {p0, p1, v3}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 617
    invoke-static {}, Ldks;->a()I

    move-result v4

    .line 618
    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 619
    const-string v4, "AST"

    invoke-static {p0, p1, p3, v4}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 620
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-static {p4}, Ldiz;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 622
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 623
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 626
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 629
    invoke-static {}, Lhc;->aN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    const v2, 0x7f0c0183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->color:I

    .line 631
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 77
    sget v0, Ldiz;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldiz;->a:I

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    sput v0, Ldiz;->a:I

    .line 79
    :cond_0
    sget-object v0, Ldwr;->e:Ldwr;

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "rich"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget v0, Ldiz;->a:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 82
    invoke-static {p0, p1, p2, p3}, Ldiz;->e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string v1, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    sget v0, Ldiz;->a:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 85
    invoke-static {p0, p1, p2, p3}, Ldiz;->c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "digest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {p0, p1, p2, p3}, Ldiz;->d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "coalesced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Ldiz;->a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 791
    if-nez p2, :cond_0

    .line 792
    const/4 v0, 0x0

    .line 800
    :goto_0
    return-object v0

    .line 793
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [J

    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    :goto_1
    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x14

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 799
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 800
    :cond_1
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/util/ArrayList;[JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 801
    if-eqz p2, :cond_3

    .line 802
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 803
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 804
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 807
    iget-object v4, v0, Lbta;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 808
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 812
    if-ne v0, v5, :cond_2

    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iget-object v0, v0, Lbta;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 815
    invoke-static {p0, p1, v0, p3, v1}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 821
    :goto_1
    return-object v0

    .line 816
    :cond_2
    if-le v0, v5, :cond_3

    .line 817
    invoke-static {v2}, Lbsz;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 818
    invoke-static {p0, p1, v0, p3}, Ldad;->a(Landroid/content/Context;I[BLjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 821
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;)Lit;
    .locals 24

    .prologue
    .line 653
    .line 656
    new-instance v21, Lit;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lit;-><init>(Landroid/content/Context;)V

    .line 659
    const/16 v2, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 660
    const/16 v2, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 661
    const/16 v2, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 662
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 663
    const/16 v2, 0xb

    .line 664
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 665
    :goto_0
    const/16 v2, 0x10

    .line 666
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 667
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 668
    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object v10, v2

    .line 670
    :goto_1
    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x3

    if-ne v6, v3, :cond_3

    .line 672
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move/from16 v23, v3

    .line 673
    :goto_2
    const/16 v22, 0x0

    .line 674
    packed-switch v6, :pswitch_data_0

    .line 729
    :pswitch_0
    const/16 v3, 0x3f

    if-ne v7, v3, :cond_f

    .line 730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 731
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    .line 732
    :goto_3
    if-nez v2, :cond_0

    .line 733
    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 735
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Ldad;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 736
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    const/4 v13, 0x1

    .line 739
    invoke-static/range {p2 .. p2}, Ldiz;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v2

    move-object/from16 v6, v21

    move/from16 v10, v20

    move/from16 v11, v23

    .line 740
    invoke-static/range {v3 .. v15}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;Lit;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 743
    :goto_4
    if-nez v2, :cond_d

    const/4 v3, 0x0

    .line 745
    :goto_5
    if-eqz v3, :cond_e

    .line 747
    iget-object v2, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 748
    add-int/lit8 v2, v2, -0x1

    .line 749
    iget-object v4, v3, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v2, v3

    .line 760
    :goto_6
    return-object v2

    .line 664
    :cond_1
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_0

    .line 669
    :cond_2
    invoke-static {v2}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_1

    .line 672
    :cond_3
    const/4 v3, 0x0

    move/from16 v23, v3

    goto :goto_2

    .line 675
    :pswitch_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 676
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto :goto_3

    .line 677
    :pswitch_2
    const/16 v3, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 678
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x4c

    if-eq v7, v3, :cond_f

    .line 680
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v10, p0

    move/from16 v11, p1

    move v13, v7

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v19}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    .line 681
    goto/16 :goto_3

    .line 682
    :pswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v10, v5}, Ldiz;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    .line 683
    goto/16 :goto_3

    .line 684
    :pswitch_4
    const/16 v3, 0x12

    if-ne v7, v3, :cond_5

    .line 685
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    invoke-static/range {p0 .. p1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto/16 :goto_3

    .line 687
    :cond_4
    invoke-static/range {p0 .. p1}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 688
    const-string v3, "starting_tab_index"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v12, v22

    goto/16 :goto_3

    .line 689
    :cond_5
    const/16 v3, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 690
    const/4 v2, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 691
    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 692
    new-instance v2, Lbgy;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 694
    iget-object v4, v2, Lbgy;->a:Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 698
    iput-object v3, v2, Lbgy;->e:Ljava/lang/String;

    .line 701
    const/16 v3, 0x61

    if-eq v7, v3, :cond_6

    const/16 v3, 0x6f

    if-ne v7, v3, :cond_7

    .line 703
    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lbgy;->u:Ljava/lang/Boolean;

    .line 706
    :cond_7
    invoke-virtual {v2}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v3

    .line 707
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_7
    move v12, v2

    move-object v2, v3

    .line 708
    goto/16 :goto_3

    .line 707
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 709
    :pswitch_5
    const/16 v3, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 710
    const/16 v3, 0x31

    if-ne v7, v3, :cond_9

    .line 711
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 712
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v2 .. v11}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto/16 :goto_3

    .line 713
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 714
    const/16 v2, 0x34

    if-ne v7, v2, :cond_a

    .line 715
    const-class v2, Llns;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llns;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v2, 0x3

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v11, p1

    .line 717
    invoke-interface/range {v10 .. v15}, Llns;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto/16 :goto_3

    .line 718
    :cond_a
    const/16 v2, 0x30

    if-ne v7, v2, :cond_b

    .line 719
    const-class v2, Ldta;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldta;

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object v14, v5

    move-wide v15, v8

    .line 720
    invoke-interface/range {v10 .. v16}, Ldta;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto/16 :goto_3

    .line 721
    :cond_b
    const-class v2, Ldta;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldta;

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object v14, v5

    move-wide v15, v8

    .line 722
    invoke-interface/range {v10 .. v16}, Ldta;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    move/from16 v12, v22

    goto/16 :goto_3

    .line 723
    :pswitch_6
    const/16 v3, 0x21

    if-ne v7, v3, :cond_c

    .line 724
    const/4 v2, 0x2

    .line 725
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 726
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Ldad;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 727
    :cond_c
    if-nez v2, :cond_f

    .line 728
    invoke-static {}, Ldad;->a()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v3, v21

    .line 743
    goto/16 :goto_5

    .line 753
    :cond_e
    invoke-static/range {p0 .. p2}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v3

    .line 754
    const-string v2, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    new-instance v2, Lit;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 758
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 759
    iget-object v4, v2, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    move/from16 v12, v22

    goto/16 :goto_3

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 633
    if-eqz p1, :cond_2

    .line 634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    iget-object v1, v0, Lbta;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 637
    :try_start_0
    const-class v1, Lhsh;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    .line 638
    iget-object v0, v0, Lbta;->d:Ljava/lang/String;

    .line 639
    invoke-static {v0}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 640
    invoke-static {}, Lhc;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const/4 v0, 0x1

    .line 642
    :goto_1
    invoke-interface {v1, v4, v5, v0}, Lhsh;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    const-string v1, "AndroidNotification"

    const-string v4, "Cannot download square avatar"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 649
    :catch_1
    move-exception v0

    .line 650
    const-string v1, "AndroidNotification"

    const-string v4, "Canceled"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 652
    :cond_2
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lnis;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnis;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 576
    const v3, 0x7f0d02b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v5, v3

    .line 577
    const v3, 0x7f0d02b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 579
    iget-object v2, p1, Lnis;->a:Lniy;

    if-eqz v2, :cond_4

    .line 580
    iget-object v2, p1, Lnis;->a:Lniy;

    iget-object v2, v2, Lniy;->b:[Lniu;

    move-object v10, v2

    .line 582
    :goto_0
    if-eqz v10, :cond_3

    array-length v2, v10

    if-eqz v2, :cond_3

    .line 583
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 584
    array-length v11, v10

    move v9, v1

    :goto_1
    if-ge v9, v11, :cond_2

    aget-object v0, v10, v9

    .line 585
    if-eqz v0, :cond_1

    iget-object v1, v0, Lniu;->a:Lnit;

    if-eqz v1, :cond_1

    .line 586
    iget-object v0, v0, Lniu;->a:Lnit;

    iget-object v0, v0, Lnit;->a:Ljava/lang/String;

    sget-object v1, Ljet;->a:Ljet;

    invoke-static {p0, v0, v1}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 587
    :try_start_0
    const-class v0, Ljeg;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    .line 588
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 590
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 591
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 592
    check-cast v0, Landroid/graphics/Bitmap;

    .line 593
    if-eqz v0, :cond_0

    .line 594
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    .line 601
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 602
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "AndroidNotification"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not download image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 599
    :catch_1
    move-exception v0

    .line 600
    const-string v1, "AndroidNotification"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Canceled "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    move-object v0, v8

    .line 603
    :cond_3
    return-object v0

    :cond_4
    move-object v10, v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 93
    if-lez v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_0
    const/16 v1, 0x1c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 95
    invoke-static {v1}, Ldiz;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 11

    .prologue
    const v3, 0x7f0e007f

    const v2, 0x7f0e007e

    const v1, 0x7f0e007a

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 1
    const-class v5, Ldiz;

    monitor-enter v5

    :try_start_0
    invoke-static {p0, p1}, Ldqd;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    .line 76
    :cond_0
    monitor-exit v5

    return-void

    .line 3
    :cond_1
    const/4 v4, 0x3

    :try_start_1
    new-array v6, v4, [Landroid/app/Notification;

    .line 4
    invoke-static {}, Ldiz;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-static {p0, p1}, Lbua;->b(Landroid/content/Context;I)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 7
    if-eqz v4, :cond_3

    .line 8
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 9
    const/4 v7, 0x0

    const v8, 0x7f0e007a

    .line 10
    invoke-static {p0, p1, v4, v8}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    const/4 v4, 0x1

    invoke-static {p0, p1, v4}, Lbua;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    invoke-static {v4}, Ldiz;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 18
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 19
    invoke-static {p0, p1, v4, v7, v8}, Lbua;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 20
    if-eqz v4, :cond_5

    .line 21
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 22
    const/4 v8, 0x2

    const v9, 0x7f0e007f

    .line 23
    invoke-static {p0, p1, v4, v9}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v9

    aput-object v9, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_5
    const/4 v4, 0x1

    const/4 v8, 0x1

    .line 28
    invoke-static {p0, p1, v4, v7, v8}, Lbua;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 29
    if-eqz v4, :cond_7

    .line 30
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_6

    .line 31
    const/4 v7, 0x1

    const v8, 0x7f0e007e

    .line 32
    invoke-static {p0, p1, v4, v8}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 33
    :cond_6
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_0
    move v4, v0

    .line 65
    :goto_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    .line 66
    if-nez v4, :cond_b

    move v0, v1

    .line 70
    :goto_2
    aget-object v7, v6, v4

    if-nez v7, :cond_d

    .line 71
    invoke-static {p0, p1, v0}, Ldks;->a(Landroid/content/Context;II)V

    .line 75
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 26
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 35
    :catchall_3
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 38
    :cond_8
    invoke-static {p0, p1}, Lbua;->b(Landroid/content/Context;I)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    .line 39
    if-eqz v4, :cond_9

    .line 40
    const/4 v7, 0x0

    const v8, 0x7f0e007a

    .line 41
    :try_start_9
    invoke-static {p0, p1, v4, v8}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 42
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_9
    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Lbua;->b(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    invoke-static {v4}, Ldiz;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v7

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 50
    invoke-static {p0, p1, v4, v7, v8}, Lbua;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v4

    .line 51
    if-eqz v4, :cond_a

    .line 52
    const/4 v8, 0x2

    const v9, 0x7f0e007f

    .line 53
    :try_start_b
    invoke-static {p0, p1, v4, v9}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v9

    aput-object v9, v6, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 54
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_a
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 58
    invoke-static {p0, p1, v4, v7, v8}, Lbua;->a(Landroid/content/Context;IZLjava/util/List;Z)Landroid/database/Cursor;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    const/4 v7, 0x1

    const v8, 0x7f0e007e

    .line 61
    :try_start_d
    invoke-static {p0, p1, v4, v8}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 62
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 44
    :catchall_4
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 56
    :catchall_5
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 64
    :catchall_6
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 68
    :cond_b
    if-ne v4, v10, :cond_c

    move v0, v2

    .line 69
    goto :goto_2

    :cond_c
    move v0, v3

    goto :goto_2

    .line 73
    :cond_d
    aget-object v7, v6, v4

    .line 74
    invoke-static {p0, p1, v7, v0}, Ldks;->a(Landroid/content/Context;ILandroid/app/Notification;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lgx;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgx;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 832
    if-nez p3, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 835
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    .line 836
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 838
    const-class v1, Lgih;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    iget-object v0, v0, Lbta;->c:Ljava/lang/String;

    .line 839
    invoke-interface {v1, v2, v0}, Lgih;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p1, Lgx;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "AndroidNotification"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    const-string v1, "AndroidNotification"

    const-string v2, "Insufficient permissions to get a contact"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 822
    sget-object v0, Ldwr;->e:Ldwr;

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 823
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v2

    .line 824
    invoke-interface {v0, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 825
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 849
    if-eqz p0, :cond_1

    .line 850
    :try_start_0
    new-instance v0, Lnjr;

    invoke-direct {v0}, Lnjr;-><init>()V

    .line 852
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 853
    check-cast v0, Lnjr;

    .line 854
    sget-object v2, Lnlt;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 855
    if-eqz v0, :cond_1

    .line 857
    iget-object v2, v0, Lnlt;->b:Lnlu;

    if-eqz v2, :cond_2

    .line 858
    iget-object v0, v0, Lnlt;->b:Lnlu;

    iget v0, v0, Lnlu;->a:I
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    .line 860
    :cond_0
    const/4 v0, 0x1

    .line 865
    :goto_1
    return v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    const-string v2, "AndroidNotification"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    const-string v2, "AndroidNotification"

    const-string v3, "Unable to parse AppPayload proto"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    .line 865
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 829
    const v0, 0x7f0e007e

    if-ne p0, v0, :cond_0

    .line 830
    const v0, 0x7f02028c

    .line 831
    :goto_0
    return v0

    .line 830
    :cond_0
    const v0, 0x7f020460

    .line 831
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 99
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 100
    if-lez v0, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 103
    invoke-static {p0, p1, p2, p3}, Ldiz;->e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldiz;->c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    if-le v0, v2, :cond_3

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 107
    invoke-static {p0, p1, p2, p3}, Ldiz;->d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0, p1, v0, p2, p3}, Ldiz;->a(Landroid/content/Context;IILandroid/database/Cursor;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 764
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 765
    :cond_0
    const/16 v3, 0xc

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-static {p2}, Ldiz;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 769
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    const/16 v3, 0x9

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 774
    :cond_1
    new-instance v3, Lczu;

    invoke-direct {v3, p0}, Lczu;-><init>(Landroid/content/Context;)V

    .line 776
    iget-object v4, v3, Lczu;->a:Landroid/content/Intent;

    const-string v5, "account_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    iget-object v4, v3, Lczu;->a:Landroid/content/Intent;

    const-string v5, "show_notifications"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    iget-object v3, v3, Lczu;->a:Landroid/content/Intent;

    .line 783
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 784
    const-string v4, "com.google.android.libraries.social.notifications.notif_types"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 785
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 787
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 788
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 790
    :cond_4
    return-object v3
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 866
    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    .line 868
    :try_start_0
    new-instance v1, Lnjd;

    invoke-direct {v1}, Lnjd;-><init>()V

    .line 870
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 871
    check-cast v0, Lnjd;

    .line 872
    iget-object v1, v0, Lnjd;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 873
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lnjd;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 877
    :goto_0
    return-object v0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    const-string v1, "AndroidNotification"

    const-string v2, "Unable to parse AnalyticsData proto"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 110
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 111
    const/16 v1, 0xc

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 112
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    const/16 v6, 0x1c

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 117
    invoke-static {p0, p1, p2}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;)Lit;

    move-result-object v8

    .line 118
    const/16 v9, 0x8

    if-ne v0, v9, :cond_1

    move-object v0, v3

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-ne v1, v0, :cond_4

    .line 121
    :cond_2
    const v0, 0x7f020287

    move v1, v0

    .line 129
    :goto_1
    invoke-static {}, Ldks;->a()I

    move-result v0

    const/high16 v6, 0x8000000

    .line 130
    invoke-virtual {v8, v0, v6, v3}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 131
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 132
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v6, "account_name"

    .line 133
    invoke-interface {v0, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    :goto_2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 143
    const-string v1, "AST"

    invoke-static {p0, p1, p2, v1}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 146
    :cond_3
    invoke-static {}, Lhc;->aN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const v1, 0x7f0c0183

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->color:I

    goto :goto_0

    .line 122
    :cond_4
    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    .line 123
    const v0, 0x7f020289

    move v1, v0

    goto :goto_1

    .line 124
    :cond_5
    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_6

    .line 125
    invoke-static {v6}, Ldiz;->a([B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    :cond_6
    const v0, 0x7f02041a

    move v1, v0

    goto :goto_1

    .line 127
    :cond_7
    invoke-static {p3}, Ldiz;->a(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    .line 134
    goto :goto_2
.end method

.method private static d(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 149
    .line 150
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 152
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    .line 265
    :goto_1
    return-object v0

    .line 155
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 161
    const/4 v2, 0x0

    .line 162
    new-instance v6, Lha;

    invoke-direct {v6}, Lha;-><init>()V

    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_2
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 166
    const/16 v3, 0x8

    if-eq v0, v3, :cond_b

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v3, v6, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    if-nez v1, :cond_a

    .line 176
    :goto_3
    const/4 v1, 0x6

    .line 177
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 178
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 179
    add-int/lit8 v1, v2, 0x1

    .line 180
    const/16 v2, 0xf

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    invoke-static {v2}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-wide v2, v4

    .line 183
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    .line 184
    if-nez v1, :cond_5

    .line 185
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 186
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 187
    const v5, 0x7f100037

    .line 188
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {p0, p1, p2}, Ldiz;->b(Landroid/content/Context;ILandroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v8

    .line 190
    const/high16 v9, 0x14000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    const-string v9, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    new-instance v9, Lgx;

    invoke-direct {v9, p0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Ldks;->a()I

    move-result v10

    .line 195
    invoke-static {p0, p1, v8}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    const/4 v11, 0x0

    .line 196
    invoke-static {p0, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 198
    invoke-static {v5}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v6, Lha;->d:Ljava/lang/CharSequence;

    .line 201
    iget-object v10, v9, Lgx;->x:Landroid/app/Notification;

    invoke-static {v5}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 205
    invoke-static {v5}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v9, Lgx;->b:Ljava/lang/CharSequence;

    .line 209
    iget-object v5, v9, Lgx;->x:Landroid/app/Notification;

    iput-wide v2, v5, Landroid/app/Notification;->when:J

    .line 211
    const/4 v2, 0x0

    .line 213
    iput v2, v9, Lgx;->h:I

    .line 217
    iput v1, v9, Lgx;->g:I

    .line 221
    iput-object v8, v9, Lgx;->d:Landroid/app/PendingIntent;

    .line 223
    const-string v2, "AST"

    .line 224
    invoke-static {p0, p1, p2, v2}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 226
    iget-object v3, v9, Lgx;->x:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 229
    invoke-virtual {v9, v6}, Lgx;->a(Lhl;)Lgx;

    .line 230
    invoke-static {}, Lhc;->aN()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 231
    invoke-static {p3}, Ldiz;->b(I)I

    move-result v2

    .line 232
    iget-object v3, v9, Lgx;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 241
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 243
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lgx;->c:Ljava/lang/CharSequence;

    .line 244
    :cond_6
    invoke-static {p0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 246
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lgx;->k:Ljava/lang/CharSequence;

    .line 249
    :cond_7
    invoke-static {}, Lhc;->aO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const/4 v0, 0x0

    .line 251
    iput v0, v9, Lgx;->v:I

    .line 254
    invoke-static {p0, p3, v1}, Ldiz;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v0

    .line 255
    iput-object v0, v9, Lgx;->w:Landroid/app/Notification;

    .line 257
    const-string v0, "social"

    .line 259
    iput-object v0, v9, Lgx;->s:Ljava/lang/String;

    .line 261
    const v0, 0x7f0c0183

    .line 262
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 263
    iput v0, v9, Lgx;->u:I

    .line 264
    invoke-static {p0, v9, p1, v7}, Ldiz;->a(Landroid/content/Context;Lgx;ILjava/util/List;)V

    .line 265
    :cond_8
    invoke-virtual {v9}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_1

    .line 234
    :cond_9
    invoke-static {p3}, Ldiz;->a(I)I

    move-result v2

    .line 235
    iget-object v3, v9, Lgx;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 238
    invoke-static {p3}, Ldiz;->b(I)I

    move-result v2

    .line 239
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 240
    iput-object v2, v9, Lgx;->e:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    move v1, v2

    move-wide v2, v4

    goto/16 :goto_4

    :cond_c
    move-wide v4, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static e(Landroid/content/Context;ILandroid/database/Cursor;I)Landroid/app/Notification;
    .locals 41
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 266
    const/16 v4, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 267
    const/16 v4, 0x8

    if-ne v8, v4, :cond_0

    .line 268
    const/4 v4, 0x0

    .line 557
    :goto_0
    return-object v4

    .line 269
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    .line 270
    const/16 v4, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 271
    const/16 v4, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 272
    const/16 v4, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 273
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 274
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 275
    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 276
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 277
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long v38, v4, v12

    .line 278
    const/16 v4, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 279
    const/16 v16, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v22, 0x0

    .line 283
    const/16 v21, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v12, -0x1

    .line 286
    const/16 v20, 0x0

    .line 287
    invoke-static/range {p3 .. p3}, Ldiz;->a(I)I

    move-result v18

    .line 288
    const/16 v4, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    invoke-static {v4}, Lbsz;->a([B)Ljava/util/List;

    move-result-object v4

    move-object/from16 v26, v4

    .line 292
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ldiz;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 293
    invoke-static/range {p0 .. p0}, Lhc;->D(Landroid/content/Context;)I

    move-result v5

    .line 294
    invoke-static {v4, v5}, Lhc;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 295
    const/16 v4, 0x16

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 296
    const/4 v5, 0x0

    .line 297
    :try_start_0
    new-instance v17, Lnis;

    invoke-direct/range {v17 .. v17}, Lnis;-><init>()V

    .line 298
    const/16 v23, 0x0

    array-length v0, v4

    move/from16 v24, v0

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v4, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v4

    .line 299
    check-cast v4, Lnis;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v4

    .line 303
    :goto_2
    const/16 v17, 0x0

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmcq;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v23

    .line 305
    sparse-switch v8, :sswitch_data_0

    :cond_1
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v29, v20

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    move-object/from16 v18, v19

    .line 327
    :goto_3
    sparse-switch v9, :sswitch_data_1

    :cond_2
    move v4, v5

    move-object/from16 v5, v18

    .line 428
    :goto_4
    invoke-static/range {p0 .. p2}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;)Lit;

    move-result-object v6

    .line 430
    invoke-static {}, Ldks;->a()I

    move-result v7

    const/high16 v8, 0x8000000

    const/4 v10, 0x0

    .line 431
    invoke-virtual {v6, v7, v8, v10}, Lit;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 432
    new-instance v7, Lgx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object v8, v7, Lgx;->x:Landroid/app/Notification;

    invoke-static/range {v37 .. v37}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 439
    invoke-static/range {v35 .. v35}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lgx;->b:Ljava/lang/CharSequence;

    .line 443
    invoke-static/range {v36 .. v36}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lgx;->c:Ljava/lang/CharSequence;

    .line 447
    iget-object v8, v7, Lgx;->x:Landroid/app/Notification;

    move-wide/from16 v0, v38

    iput-wide v0, v8, Landroid/app/Notification;->when:J

    .line 449
    const/4 v8, 0x0

    .line 451
    iput v8, v7, Lgx;->h:I

    .line 455
    iget-object v8, v7, Lgx;->x:Landroid/app/Notification;

    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 459
    iput-object v6, v7, Lgx;->d:Landroid/app/PendingIntent;

    .line 461
    const-string v4, "AST"

    .line 462
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Ldiz;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 464
    iget-object v6, v7, Lgx;->x:Landroid/app/Notification;

    iput-object v4, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 465
    if-eqz v29, :cond_18

    .line 466
    new-instance v4, Lgv;

    invoke-direct {v4}, Lgv;-><init>()V

    .line 468
    move-object/from16 v0, v29

    iput-object v0, v4, Lgv;->a:Landroid/graphics/Bitmap;

    .line 469
    invoke-static/range {p0 .. p0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 471
    invoke-static/range {v36 .. v36}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lgv;->e:Ljava/lang/CharSequence;

    .line 472
    const/4 v6, 0x1

    iput-boolean v6, v4, Lgv;->f:Z

    .line 473
    :cond_3
    invoke-virtual {v7, v4}, Lgx;->a(Lhl;)Lgx;

    .line 514
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 516
    iput-object v5, v7, Lgx;->e:Landroid/graphics/Bitmap;

    .line 517
    :cond_5
    invoke-static/range {p0 .. p1}, Lbka;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 518
    if-eqz v16, :cond_6

    .line 519
    new-instance v4, Lgu;

    move/from16 v0, v16

    invoke-direct {v4, v0, v15, v14}, Lgu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 520
    invoke-virtual {v4}, Lgu;->a()Lgt;

    move-result-object v4

    .line 521
    new-instance v5, Lhm;

    invoke-direct {v5}, Lhm;-><init>()V

    .line 522
    iget-object v6, v5, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-interface {v5, v7}, Lgz;->a(Lgx;)Lgx;

    .line 526
    move/from16 v0, v16

    invoke-virtual {v7, v0, v15, v14}, Lgx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgx;

    .line 527
    :cond_6
    if-eqz v33, :cond_8

    .line 528
    const/4 v4, 0x1

    move/from16 v0, v30

    if-eq v0, v4, :cond_7

    .line 529
    new-instance v4, Lgu;

    move/from16 v0, v33

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-direct {v4, v0, v1, v2}, Lgu;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 530
    invoke-virtual {v4}, Lgu;->a()Lgt;

    move-result-object v4

    .line 531
    new-instance v5, Lhm;

    invoke-direct {v5}, Lhm;-><init>()V

    .line 532
    iget-object v6, v5, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-interface {v5, v7}, Lgz;->a(Lgx;)Lgx;

    .line 536
    :cond_7
    move/from16 v0, v33

    move-object/from16 v1, v32

    move-object/from16 v2, v31

    invoke-virtual {v7, v0, v1, v2}, Lgx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgx;

    .line 537
    :cond_8
    invoke-static/range {p0 .. p0}, Ldiz;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 538
    const-class v4, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;

    .line 539
    move/from16 v0, p1

    invoke-interface {v4, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v7, Lgx;->k:Ljava/lang/CharSequence;

    .line 542
    :cond_9
    invoke-static {}, Lhc;->aO()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 543
    const/4 v4, 0x0

    .line 544
    iput v4, v7, Lgx;->v:I

    .line 546
    const/4 v4, 0x1

    .line 547
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Ldiz;->a(Landroid/content/Context;II)Landroid/app/Notification;

    move-result-object v4

    .line 548
    iput-object v4, v7, Lgx;->w:Landroid/app/Notification;

    .line 550
    const-string v4, "social"

    .line 552
    iput-object v4, v7, Lgx;->s:Ljava/lang/String;

    .line 553
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v26

    invoke-static {v0, v7, v1, v2}, Ldiz;->a(Landroid/content/Context;Lgx;ILjava/util/List;)V

    .line 554
    :cond_a
    invoke-static {}, Lhc;->aN()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 555
    const v4, 0x7f0c0183

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 556
    iput v4, v7, Lgx;->u:I

    .line 557
    :cond_b
    invoke-virtual {v7}, Lgx;->b()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_0

    .line 291
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v26, v4

    goto/16 :goto_1

    .line 301
    :catch_0
    move-exception v4

    .line 302
    const-string v17, "AndroidNotification"

    const-string v23, "Unable to parse ExpandedInfo proto"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v27, v5

    goto/16 :goto_2

    .line 306
    :sswitch_0
    const v5, 0x7f0203d7

    move-object/from16 v4, v17

    move-object/from16 v18, v19

    move-object/from16 v29, v20

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    .line 307
    goto/16 :goto_3

    .line 308
    :sswitch_1
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, Ldiz;->a(Landroid/content/Context;Lnis;I)Ljava/util/List;

    move-result-object v4

    .line 309
    const v5, 0x7f0d02b5

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 310
    const v8, 0x7f0d02b4

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 311
    invoke-static {v4, v5, v8}, Lhc;->a(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 312
    const v5, 0x7f02028c

    .line 313
    const v17, 0x7f02028c

    move-object/from16 v0, v34

    move/from16 v1, v17

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v29, v8

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v21

    move/from16 v33, v22

    .line 314
    goto/16 :goto_3

    .line 315
    :sswitch_2
    if-nez v23, :cond_1

    .line 316
    const v22, 0x7f02048b

    .line 317
    const v4, 0x7f110645

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 320
    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v4 .. v13}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IIJZZ)Landroid/content/Intent;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 322
    const-string v5, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    invoke-static {}, Ldks;->a()I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 326
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v29, v20

    move/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    move/from16 v33, v22

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v18, v19

    goto/16 :goto_3

    .line 324
    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 328
    :sswitch_3
    const v8, 0x7f02048a

    .line 329
    if-eqz v26, :cond_20

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 330
    const/16 v4, 0x27

    if-ne v9, v4, :cond_e

    const/4 v4, 0x1

    .line 331
    :goto_7
    if-eqz v4, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 332
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbta;

    .line 333
    if-eqz v4, :cond_1f

    iget-object v5, v4, Lbta;->c:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 334
    const v7, 0x7f02048b

    .line 335
    const v5, 0x7f110648

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 339
    if-nez v4, :cond_f

    .line 340
    const/4 v4, 0x0

    .line 343
    :goto_8
    const/4 v5, 0x0

    .line 344
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v5, v4}, Ldad;->a(Landroid/content/Context;ILjava/util/ArrayList;Lhay;)Landroid/content/Intent;

    move-result-object v4

    .line 345
    invoke-static {}, Ldks;->a()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v5, v6

    move v6, v7

    :goto_9
    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v5, v18

    move v4, v8

    .line 347
    goto/16 :goto_4

    .line 330
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 341
    :cond_f
    new-instance v5, Lhay;

    new-instance v10, Lkbd;

    iget-object v11, v4, Lbta;->c:Ljava/lang/String;

    iget-object v4, v4, Lbta;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v10}, Lhay;-><init>(Lkbd;)V

    move-object v4, v5

    goto :goto_8

    .line 348
    :sswitch_4
    const/16 v6, 0x1c

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 349
    invoke-static {v6}, Ldiz;->a([B)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 350
    const v19, 0x7f02041a

    .line 351
    :goto_a
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 352
    const v5, 0x7f0d02c3

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 353
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v6, v5

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 356
    :goto_b
    const v21, 0x7f02048e

    .line 357
    const v5, 0x7f1107b7

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 359
    invoke-static/range {p2 .. p2}, Lbua;->a(Landroid/database/Cursor;)I

    move-result v5

    .line 361
    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    .line 362
    const/4 v5, 0x6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 363
    invoke-static {v5, v6}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    new-instance v6, Lbgy;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lbgy;-><init>(Landroid/content/Context;I)V

    .line 366
    iput-object v5, v6, Lbgy;->e:Ljava/lang/String;

    .line 368
    invoke-virtual {v6}, Lbgy;->a()Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    .line 374
    :goto_c
    new-instance v16, Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 377
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v13, 0x1

    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 378
    invoke-static/range {p2 .. p2}, Ldiz;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v18

    .line 379
    invoke-static/range {v5 .. v17}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;Lit;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 380
    invoke-static {}, Ldks;->a()I

    move-result v5

    .line 381
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    .line 382
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v5, v4

    move-object/from16 v15, v20

    move/from16 v16, v21

    move/from16 v4, v19

    .line 384
    goto/16 :goto_4

    .line 355
    :cond_10
    const v4, 0x7f02028c

    move-object/from16 v0, v34

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    .line 370
    :cond_11
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 371
    invoke-static/range {p0 .. p1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_c

    .line 372
    :cond_12
    invoke-static/range {p0 .. p1}, Ldad;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "destination"

    const/4 v8, 0x3

    .line 373
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_c

    .line 377
    :cond_13
    const/4 v13, 0x0

    goto :goto_d

    .line 385
    :sswitch_5
    const v5, 0x7f02028b

    .line 386
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 387
    const v6, 0x7f0d02c3

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 388
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v8, v6

    int-to-float v6, v6

    invoke-static {v4, v8, v6}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 391
    :goto_e
    const v8, 0x7f02048e

    .line 392
    const v6, 0x7f1107b7

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-static/range {p0 .. p1}, Ldad;->g(Landroid/content/Context;I)Ldag;

    move-result-object v12

    const/4 v13, 0x2

    .line 395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 396
    iput-object v13, v12, Ldag;->a:Ljava/lang/Integer;

    .line 398
    const/16 v13, 0x1e

    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Ldag;->e:Ljava/lang/Integer;

    .line 402
    invoke-virtual {v12}, Ldag;->a()Landroid/content/Intent;

    move-result-object v15

    .line 403
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 404
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v20, 0x0

    .line 406
    invoke-static/range {p0 .. p0}, Ldwp;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_15

    const/16 v21, 0x1

    :goto_f
    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 407
    invoke-static/range {p2 .. p2}, Ldiz;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-wide/from16 v18, v10

    .line 408
    invoke-static/range {v13 .. v25}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;Lit;IJZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 409
    invoke-static {}, Ldks;->a()I

    move-result v7

    .line 410
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v15}, Ldks;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 411
    move-object/from16 v0, p0

    invoke-static {v0, v7, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v40, v5

    move-object v5, v4

    move/from16 v4, v40

    .line 413
    goto/16 :goto_4

    .line 390
    :cond_14
    const v4, 0x7f02028b

    move-object/from16 v0, v34

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_e

    .line 406
    :cond_15
    const/16 v21, 0x0

    goto :goto_f

    .line 415
    :sswitch_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmcq;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    .line 416
    if-eqz v23, :cond_17

    .line 417
    const v16, 0x7f020180

    .line 418
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6}, Lmcq;->g(Landroid/content/Context;ILjava/lang/String;)Lmbv;

    move-result-object v6

    .line 419
    if-eqz v6, :cond_16

    .line 420
    iget-object v4, v6, Lmbv;->d:Ljava/lang/String;

    .line 422
    :goto_10
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILmbv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v15, v4

    move v4, v5

    move-object/from16 v5, v18

    .line 423
    goto/16 :goto_4

    .line 421
    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    .line 423
    :cond_17
    if-nez v4, :cond_2

    .line 424
    const v8, 0x7f02048c

    .line 425
    const v4, 0x7f110646

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v10

    .line 426
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v14

    move-object v15, v4

    move/from16 v16, v8

    move v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 474
    :cond_18
    if-eqz v27, :cond_4

    move-object/from16 v0, v27

    iget-object v4, v0, Lnis;->b:[Lnip;

    if-eqz v4, :cond_4

    move-object/from16 v0, v27

    iget-object v4, v0, Lnis;->b:[Lnip;

    array-length v4, v4

    if-eqz v4, :cond_4

    .line 475
    move-object/from16 v0, v27

    iget-object v8, v0, Lnis;->b:[Lnip;

    .line 476
    array-length v4, v8

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    .line 477
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 479
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xb4

    if-ge v4, v6, :cond_19

    move-object/from16 v4, v28

    .line 482
    :goto_11
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v36

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    new-instance v6, Lgw;

    invoke-direct {v6}, Lgw;-><init>()V

    .line 484
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Lgw;->a:Ljava/lang/CharSequence;

    .line 486
    invoke-virtual {v7, v6}, Lgx;->a(Lhl;)Lgx;

    goto/16 :goto_5

    .line 481
    :cond_19
    const/4 v4, 0x0

    const/16 v6, 0xb4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 489
    :cond_1a
    sparse-switch v9, :sswitch_data_2

    .line 491
    const/4 v4, 0x1

    .line 492
    :goto_12
    if-eqz v4, :cond_4

    .line 493
    new-instance v9, Lha;

    invoke-direct {v9, v7}, Lha;-><init>(Lgx;)V

    .line 495
    invoke-static/range {v35 .. v35}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Lha;->d:Ljava/lang/CharSequence;

    .line 498
    if-nez v16, :cond_1b

    if-nez v33, :cond_1b

    .line 499
    const v4, 0x7f1100e2

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Lha;->e:Ljava/lang/CharSequence;

    .line 501
    const/4 v4, 0x1

    iput-boolean v4, v9, Lha;->f:Z

    .line 502
    :cond_1b
    array-length v10, v8

    const/4 v4, 0x0

    move v6, v4

    :goto_13
    if-ge v6, v10, :cond_1d

    aget-object v11, v8, v6

    .line 503
    iget-object v4, v11, Lnip;->a:Lnix;

    iget-object v4, v4, Lnix;->c:Ljava/lang/String;

    .line 504
    iget-object v12, v11, Lnip;->a:Lnix;

    iget-object v12, v12, Lnix;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 505
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v11, Lnip;->a:Lnix;

    iget-object v11, v11, Lnix;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    :cond_1c
    iget-object v11, v9, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_13

    .line 490
    :sswitch_7
    const/4 v4, 0x0

    goto :goto_12

    .line 509
    :cond_1d
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 510
    const-string v4, " "

    .line 511
    iget-object v6, v9, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v4, v9, Lha;->a:Ljava/util/ArrayList;

    invoke-static/range {v28 .. v28}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1e
    move/from16 v19, v5

    goto/16 :goto_a

    :cond_1f
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_9

    :cond_20
    move v4, v8

    move-object/from16 v5, v18

    goto/16 :goto_4

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .line 327
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_6
        0x27 -> :sswitch_3
        0x61 -> :sswitch_4
        0x6f -> :sswitch_4
    .end sparse-switch

    .line 489
    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_7
        0x27 -> :sswitch_7
    .end sparse-switch
.end method

.class final Lcom/google/protobuf/java_com_google_android_apps_plusone__plusone_release_xxhdpi_45c0d790GeneratedExtensionRegistryLite;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    return-void
.end method

.method static synthetic d()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/protobuf/java_com_google_android_apps_plusone__plusone_release_xxhdpi_45c0d790GeneratedExtensionRegistryLite;->getInstance()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/protobuf/java_com_google_android_apps_plusone__plusone_release_xxhdpi_45c0d790GeneratedExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/java_com_google_android_apps_plusone__plusone_release_xxhdpi_45c0d790GeneratedExtensionRegistryLite;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lrxk;I)Lrwo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT::",
            "Lrxk;",
            ">(TCT;I)",
            "Lrwo",
            "<TCT;*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    :goto_1
    :pswitch_0
    return-object v0

    .line 3
    :sswitch_0
    const-string v3, "370"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "372"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "374"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "376"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "378"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "380"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "spw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "384"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "386"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "388"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "390"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "392"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "394"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "396"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "398"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "ngk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "402"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "404"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "tbz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "408"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "412"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "414"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "416"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "ngm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "ngn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "422"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "424"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "426"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "428"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "430"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "432"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "434"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "436"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "438"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "440"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "442"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "444"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "ngj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "448"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    .line 10
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Ltdf;->a:Lrwo;

    goto/16 :goto_1

    .line 21
    :pswitch_3
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_1

    .line 22
    :sswitch_28
    sget-object v0, Lsri;->c:Lrwo;

    goto/16 :goto_1

    .line 23
    :sswitch_29
    sget-object v0, Lsry;->c:Lrwo;

    goto/16 :goto_1

    .line 24
    :sswitch_2a
    sget-object v0, Lsvt;->c:Lrwo;

    goto/16 :goto_1

    .line 28
    :pswitch_4
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_1

    .line 29
    :sswitch_2b
    sget-object v0, Ltbl;->c:Lrwo;

    goto/16 :goto_1

    .line 30
    :sswitch_2c
    sget-object v0, Lsrp;->l:Lrwo;

    goto/16 :goto_1

    .line 31
    :sswitch_2d
    sget-object v0, Lswu;->e:Lrwo;

    goto/16 :goto_1

    .line 32
    :sswitch_2e
    sget-object v0, Lswo;->f:Lrwo;

    goto/16 :goto_1

    .line 33
    :sswitch_2f
    sget-object v0, Lnal;->b:Lrwo;

    goto/16 :goto_1

    .line 34
    :sswitch_30
    sget-object v0, Lnag;->b:Lrwo;

    goto/16 :goto_1

    .line 35
    :sswitch_31
    sget-object v0, Lnav;->e:Lrwo;

    goto/16 :goto_1

    .line 36
    :sswitch_32
    sget-object v0, Lswt;->d:Lrwo;

    goto/16 :goto_1

    .line 37
    :sswitch_33
    sget-object v0, Lswj;->b:Lrwo;

    goto/16 :goto_1

    .line 38
    :sswitch_34
    sget-object v0, Lnaq;->d:Lrwo;

    goto/16 :goto_1

    .line 39
    :sswitch_35
    sget-object v0, Llye;->e:Lrwo;

    goto/16 :goto_1

    .line 46
    :pswitch_5
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_1

    .line 47
    :sswitch_36
    sget-object v0, Lswd;->b:Lrwo;

    goto/16 :goto_1

    .line 48
    :sswitch_37
    sget-object v0, Lsse;->c:Lrwo;

    goto/16 :goto_1

    .line 49
    :sswitch_38
    sget-object v0, Lsvy;->d:Lrwo;

    goto/16 :goto_1

    .line 51
    :pswitch_6
    sparse-switch p2, :sswitch_data_4

    goto/16 :goto_1

    .line 52
    :sswitch_39
    sget-object v0, Lswe;->b:Lrwo;

    goto/16 :goto_1

    .line 53
    :sswitch_3a
    sget-object v0, Lssf;->c:Lrwo;

    goto/16 :goto_1

    .line 54
    :sswitch_3b
    sget-object v0, Lsvz;->b:Lrwo;

    goto/16 :goto_1

    .line 68
    :pswitch_7
    sparse-switch p2, :sswitch_data_5

    goto/16 :goto_1

    .line 69
    :sswitch_3c
    sget-object v0, Lsrh;->d:Lrwo;

    goto/16 :goto_1

    .line 70
    :sswitch_3d
    sget-object v0, Lsrx;->f:Lrwo;

    goto/16 :goto_1

    .line 71
    :sswitch_3e
    sget-object v0, Lsvs;->e:Lrwo;

    goto/16 :goto_1

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0xc64c -> :sswitch_0
        0xc64e -> :sswitch_1
        0xc650 -> :sswitch_2
        0xc652 -> :sswitch_3
        0xc654 -> :sswitch_4
        0xc66b -> :sswitch_5
        0xc66f -> :sswitch_7
        0xc671 -> :sswitch_8
        0xc673 -> :sswitch_9
        0xc68a -> :sswitch_a
        0xc68c -> :sswitch_b
        0xc68e -> :sswitch_c
        0xc690 -> :sswitch_d
        0xc692 -> :sswitch_e
        0xc936 -> :sswitch_10
        0xc938 -> :sswitch_11
        0xc93c -> :sswitch_13
        0xc953 -> :sswitch_14
        0xc955 -> :sswitch_15
        0xc957 -> :sswitch_16
        0xc959 -> :sswitch_17
        0xc974 -> :sswitch_1a
        0xc976 -> :sswitch_1b
        0xc978 -> :sswitch_1c
        0xc97a -> :sswitch_1d
        0xc991 -> :sswitch_1e
        0xc993 -> :sswitch_1f
        0xc995 -> :sswitch_20
        0xc997 -> :sswitch_21
        0xc999 -> :sswitch_22
        0xc9b0 -> :sswitch_23
        0xc9b2 -> :sswitch_24
        0xc9b4 -> :sswitch_25
        0xc9b8 -> :sswitch_27
        0x1a9d1 -> :sswitch_26
        0x1a9d2 -> :sswitch_f
        0x1a9d4 -> :sswitch_18
        0x1a9d5 -> :sswitch_19
        0x1bdba -> :sswitch_6
        0x1bfcc -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x62b520a
        :pswitch_2
    .end packed-switch

    .line 21
    :sswitch_data_1
    .sparse-switch
        0x5ac22b9 -> :sswitch_28
        0x5be8531 -> :sswitch_29
        0x5c80ca3 -> :sswitch_2a
    .end sparse-switch

    .line 28
    :sswitch_data_2
    .sparse-switch
        0x4a08b72 -> :sswitch_2b
        0x5be8531 -> :sswitch_2c
        0x60d3d26 -> :sswitch_2d
        0x637bfe5 -> :sswitch_2e
        0x6501699 -> :sswitch_2f
        0x65805f5 -> :sswitch_30
        0x65aca1c -> :sswitch_31
        0x65da049 -> :sswitch_32
        0x661e556 -> :sswitch_33
        0x6ee127a -> :sswitch_34
        0x7aefde3 -> :sswitch_35
    .end sparse-switch

    .line 46
    :sswitch_data_3
    .sparse-switch
        0x5b523c7 -> :sswitch_36
        0x5be8530 -> :sswitch_37
        0x74a0810 -> :sswitch_38
    .end sparse-switch

    .line 51
    :sswitch_data_4
    .sparse-switch
        0x5b523c7 -> :sswitch_39
        0x5be8530 -> :sswitch_3a
        0x74a0810 -> :sswitch_3b
    .end sparse-switch

    .line 68
    :sswitch_data_5
    .sparse-switch
        0x5ac22b9 -> :sswitch_3c
        0x5be8531 -> :sswitch_3d
        0x5c80ca3 -> :sswitch_3e
    .end sparse-switch
.end method

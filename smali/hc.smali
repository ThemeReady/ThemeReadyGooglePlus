.class public Lhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqkk;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A:Landroid/graphics/Bitmap;

.field public static B:Landroid/graphics/Bitmap;

.field public static C:F

.field public static D:Lhvq;

.field public static E:Lhvq;

.field public static F:Lhvq;

.field public static G:Lhvq;

.field public static H:Lhvq;

.field public static I:Lhvq;

.field public static J:Lhvq;

.field public static K:Lhvq;

.field public static L:Lhvq;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/text/DateFormat;

.field public static Q:Ljava/text/DateFormat;

.field public static R:Ljava/text/DateFormat;

.field public static S:J

.field public static T:J

.field public static U:J

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a:Ljava/lang/reflect/Field;

.field public static aa:[Ljio;

.field public static ab:I

.field public static ac:Landroid/util/SparseIntArray;

.field public static ad:Landroid/graphics/drawable/Drawable;

.field public static ae:Landroid/text/Html$TagHandler;

.field public static af:Ljava/lang/Integer;

.field public static ag:Ljava/lang/Integer;

.field public static ah:Ljava/lang/Integer;

.field public static ai:Ljava/lang/Integer;

.field public static aj:Ljava/lang/reflect/Method;

.field public static volatile ak:Ljava/lang/Thread;

.field public static volatile al:Landroid/os/Handler;

.field public static am:Landroid/content/Context;

.field public static an:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation
.end field

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Landroid/graphics/Bitmap;

.field public static r:Landroid/graphics/Bitmap;

.field public static s:Landroid/graphics/Bitmap;

.field public static t:Landroid/graphics/Bitmap;

.field public static u:Landroid/graphics/Bitmap;

.field public static v:Landroid/graphics/Bitmap;

.field public static w:Landroid/graphics/Bitmap;

.field public static x:Landroid/graphics/Bitmap;

.field public static y:Landroid/graphics/Bitmap;

.field public static z:Landroid/graphics/Bitmap;


# instance fields
.field public final ao:Lj;

.field public final ap:Lh;

.field public final aq:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj;Lh;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 8826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8827
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8828
    iput-object p1, p0, Lhc;->ao:Lj;

    .line 8829
    iput-object p2, p0, Lhc;->ap:Lh;

    .line 8830
    iput-object p3, p0, Lhc;->aq:Landroid/content/ComponentName;

    .line 8831
    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3627
    sget-object v0, Lhc;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3628
    invoke-static {p0}, Lhc;->E(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3629
    invoke-static {p0}, Lhc;->z(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 3630
    invoke-static {v0, v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhc;->q:Landroid/graphics/Bitmap;

    .line 3631
    :cond_0
    sget-object v0, Lhc;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 791
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2316
    sget-object v0, Lhc;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lhc;->z()[Leoz;

    move-result-object v0

    invoke-static {v0}, Lhc;->a([Leoz;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc;->k:Ljava/util/Set;

    :cond_0
    sget-object v0, Lhc;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static A(I)Lpdz;
    .locals 3

    .prologue
    .line 4104
    new-instance v0, Lpej;

    invoke-direct {v0}, Lpej;-><init>()V

    .line 4105
    iput p0, v0, Lpej;->c:I

    .line 4106
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Lpej;Ljava/lang/String;)Lpei;

    move-result-object v0

    .line 4107
    const/4 v1, 0x1

    new-array v1, v1, [Lpei;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lhc;->a([Lpei;)Lpdz;

    move-result-object v0

    return-object v0
.end method

.method public static A(Ljava/lang/String;)Ltkt;
    .locals 1

    .prologue
    .line 2897
    if-nez p0, :cond_0

    .line 2898
    const/4 v0, 0x0

    .line 2901
    :goto_0
    return-object v0

    .line 2899
    :cond_0
    new-instance v0, Ltkt;

    invoke-direct {v0}, Ltkt;-><init>()V

    .line 2900
    iput-object p0, v0, Ltkt;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 3992
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3993
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3994
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 3995
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3996
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3997
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v0, v2, v3}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 3998
    const-string v0, "srchcxns"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3999
    const-string v0, "srchcxnsqry"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4000
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4001
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4002
    return-void

    .line 4003
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static B(I)I
    .locals 1

    .prologue
    const/16 v0, 0x42

    .line 4177
    packed-switch p0, :pswitch_data_0

    .line 4192
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 4178
    :pswitch_1
    const/16 v0, 0x45

    goto :goto_0

    .line 4179
    :pswitch_2
    const/16 v0, 0xe8

    goto :goto_0

    .line 4180
    :pswitch_3
    const/16 v0, 0x5d

    goto :goto_0

    .line 4181
    :pswitch_4
    const/16 v0, 0xc2

    goto :goto_0

    .line 4182
    :pswitch_5
    const/16 v0, 0xe7

    goto :goto_0

    .line 4183
    :pswitch_6
    const/16 v0, 0xc3

    goto :goto_0

    .line 4184
    :pswitch_7
    const/16 v0, 0x40

    goto :goto_0

    .line 4185
    :pswitch_8
    const/16 v0, 0x41

    goto :goto_0

    .line 4188
    :pswitch_9
    const/16 v0, 0xa9

    goto :goto_0

    .line 4189
    :pswitch_a
    const/16 v0, 0x7f

    goto :goto_0

    .line 4190
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 4191
    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    .line 4177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3644
    sget v0, Lhc;->n:I

    if-nez v0, :cond_0

    .line 3645
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b3

    .line 3646
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lhc;->n:I

    .line 3647
    :cond_0
    sget v0, Lhc;->n:I

    return v0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 3707
    const-string v0, "tiny"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3708
    const/4 v0, 0x0

    .line 3714
    :goto_0
    return v0

    .line 3709
    :cond_0
    const-string v0, "small"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3710
    const/4 v0, 0x1

    goto :goto_0

    .line 3711
    :cond_1
    const-string v0, "medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3712
    const/4 v0, 0x2

    goto :goto_0

    .line 3713
    :cond_2
    const-string v0, "large"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3714
    const/4 v0, 0x3

    goto :goto_0

    .line 3715
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5507
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5508
    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5509
    const-string v0, ""

    .line 5517
    :cond_0
    :goto_0
    return-object v0

    .line 5510
    :cond_1
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 5511
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5512
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 5516
    goto :goto_0

    .line 5517
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2317
    sget-object v0, Lhc;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lhc;->y()[Leoz;

    move-result-object v0

    invoke-static {v0}, Lhc;->a([Leoz;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhc;->l:Ljava/util/Set;

    :cond_0
    sget-object v0, Lhc;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 792
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public static C(I)I
    .locals 1

    .prologue
    .line 4324
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 4326
    :cond_0
    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 3716
    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3717
    const/4 v0, 0x0

    .line 3721
    :goto_0
    return v0

    .line 3718
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3719
    const/4 v0, 0x1

    goto :goto_0

    .line 3720
    :cond_1
    const-string v0, "rounded_corners"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3721
    const/4 v0, 0x2

    goto :goto_0

    .line 3722
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static C(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3648
    sget-object v0, Lhc;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3649
    invoke-static {p0}, Lhc;->E(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3650
    invoke-static {p0}, Lhc;->B(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 3651
    invoke-static {v0, v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhc;->t:Landroid/graphics/Bitmap;

    .line 3652
    :cond_0
    sget-object v0, Lhc;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static C(Ljava/lang/Object;)Leoc;
    .locals 1

    .prologue
    .line 2274
    new-instance v0, Leoc;

    .line 2275
    invoke-direct {v0, p0}, Leoc;-><init>(Ljava/lang/Object;)V

    .line 2276
    return-object v0
.end method

.method public static C(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5642
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5643
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 5644
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5645
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":notifications:gaiaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 2318
    const/4 v0, 0x0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3665
    sget v0, Lhc;->o:I

    if-nez v0, :cond_0

    .line 3666
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027b

    .line 3667
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lhc;->o:I

    .line 3668
    :cond_0
    sget v0, Lhc;->o:I

    return v0
.end method

.method public static D(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4091
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "destination_collexion_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/content/Context;I)Landroid/text/TextPaint;
    .locals 6

    .prologue
    .line 6846
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6847
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6848
    sget-object v1, Lmlp;->i:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6849
    :try_start_0
    sget v2, Lmlp;->m:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6850
    sget v2, Lmlp;->l:I

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Landroid/text/TextPaint;->linkColor:I

    .line 6851
    sget v2, Lmlp;->k:I

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 6852
    sget v2, Lmlp;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6853
    sget v3, Lmlp;->o:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 6854
    sget v4, Lmlp;->n:I

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6855
    invoke-static {v2, v3, v4}, Lhc;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6857
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6858
    return-object v0

    .line 6859
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2277
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4709
    packed-switch p0, :pswitch_data_0

    .line 4714
    const-string v0, ""

    :goto_0
    return-object v0

    .line 4710
    :pswitch_0
    const-string v0, "H"

    goto :goto_0

    .line 4711
    :pswitch_1
    const-string v0, "S"

    goto :goto_0

    .line 4712
    :pswitch_2
    const-string v0, "L"

    goto :goto_0

    .line 4713
    :pswitch_3
    const-string v0, "VL"

    goto :goto_0

    .line 4709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D()Ljava/security/KeyPair;
    .locals 2

    .prologue
    .line 2324
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static E(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7087
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static E(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 4153
    const-wide v2, 0x3ffffffffffe5L

    .line 4154
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4155
    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 4156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4157
    :cond_0
    return-wide v2
.end method

.method public static E(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3669
    sget-object v0, Lhc;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3670
    invoke-static {p0}, Lhc;->G(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3671
    invoke-static {p0}, Lhc;->D(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 3672
    invoke-static {v0, v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhc;->w:Landroid/graphics/Bitmap;

    .line 3673
    :cond_0
    sget-object v0, Lhc;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static E()Z
    .locals 1

    .prologue
    .line 2337
    const/4 v0, 0x3

    invoke-static {v0}, Lhc;->u(I)Z

    move-result v0

    return v0
.end method

.method public static E(I)Z
    .locals 1

    .prologue
    .line 5640
    invoke-static {}, Ljtt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GnsSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3686
    sget v0, Lhc;->p:I

    if-nez v0, :cond_0

    .line 3687
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0251

    .line 3688
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lhc;->p:I

    .line 3689
    :cond_0
    sget v0, Lhc;->p:I

    return v0
.end method

.method public static F()Lfze;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 2692
    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7155
    if-nez p0, :cond_0

    .line 7156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7157
    :cond_0
    return-object p0
.end method

.method public static F(I)Lkbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5795
    packed-switch p0, :pswitch_data_0

    .line 5814
    :pswitch_0
    sget-object v0, Ljyo;->a:Lkbm;

    :goto_0
    return-object v0

    .line 5796
    :pswitch_1
    sget-object v0, Ljyo;->a:Lkbm;

    goto :goto_0

    .line 5797
    :pswitch_2
    sget-object v0, Ljyo;->c:Lkbm;

    goto :goto_0

    .line 5798
    :pswitch_3
    sget-object v0, Ljyo;->d:Lkbm;

    goto :goto_0

    .line 5799
    :pswitch_4
    sget-object v0, Ljyo;->f:Lkbm;

    goto :goto_0

    .line 5800
    :pswitch_5
    sget-object v0, Ljyo;->e:Lkbm;

    goto :goto_0

    .line 5801
    :pswitch_6
    sget-object v0, Ljyo;->g:Lkbm;

    goto :goto_0

    .line 5802
    :pswitch_7
    sget-object v0, Ljyo;->k:Lkbm;

    goto :goto_0

    .line 5803
    :pswitch_8
    sget-object v0, Ljyo;->h:Lkbm;

    goto :goto_0

    .line 5804
    :pswitch_9
    sget-object v0, Ljyo;->i:Lkbm;

    goto :goto_0

    .line 5805
    :pswitch_a
    sget-object v0, Ljyo;->l:Lkbm;

    goto :goto_0

    .line 5806
    :pswitch_b
    sget-object v0, Ljyo;->m:Lkbm;

    goto :goto_0

    .line 5807
    :pswitch_c
    sget-object v0, Ljyo;->n:Lkbm;

    goto :goto_0

    .line 5808
    :pswitch_d
    sget-object v0, Ljyo;->o:Lkbm;

    goto :goto_0

    .line 5809
    :pswitch_e
    sget-object v0, Ljyo;->p:Lkbm;

    goto :goto_0

    .line 5810
    :pswitch_f
    sget-object v0, Ljyo;->j:Lkbm;

    goto :goto_0

    .line 5811
    :pswitch_10
    sget-object v0, Ljyo;->r:Lkbm;

    goto :goto_0

    .line 5812
    :pswitch_11
    sget-object v0, Ljyo;->s:Lkbm;

    goto :goto_0

    .line 5813
    :pswitch_12
    sget-object v0, Ljyo;->t:Lkbm;

    goto :goto_0

    .line 5795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static F(Ljava/lang/String;)Ltdv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4413
    sget-object v1, Ltdv;->d:Ltdv;

    .line 4415
    sget v0, Ljx;->eJ:I

    .line 4416
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4417
    check-cast v0, Lrwh;

    .line 4419
    invoke-virtual {v0}, Lrwh;->c()V

    .line 4420
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 4421
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 4423
    check-cast v0, Lrwh;

    .line 4424
    sget-object v2, Lsnc;->b:Lsnc;

    .line 4426
    sget v1, Ljx;->eJ:I

    .line 4427
    invoke-virtual {v2, v1, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4428
    check-cast v1, Lrwh;

    .line 4430
    invoke-virtual {v1}, Lrwh;->c()V

    .line 4431
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 4432
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 4434
    check-cast v1, Lrwh;

    .line 4435
    sget-object v3, Lsmy;->i:Lsmy;

    .line 4437
    sget v2, Ljx;->eJ:I

    .line 4438
    invoke-virtual {v3, v2, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4439
    check-cast v2, Lrwh;

    .line 4441
    invoke-virtual {v2}, Lrwh;->c()V

    .line 4442
    iget-object v4, v2, Lrwh;->b:Lrwg;

    .line 4443
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 4445
    check-cast v2, Lrwh;

    check-cast v2, Lrwk;

    .line 4446
    invoke-virtual {v2, p0}, Lrwk;->aB(Ljava/lang/String;)Lrwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrwh;->b(Lrwk;)Lrwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->s(Lrwh;)Lrwh;

    move-result-object v0

    .line 4449
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 4451
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4452
    invoke-virtual {v0, v1, v2, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4453
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4454
    :goto_0
    if-nez v1, :cond_1

    .line 4456
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 4457
    throw v0

    .line 4453
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4459
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    .line 4460
    return-object v0
.end method

.method public static G(I)I
    .locals 1

    .prologue
    .line 5823
    packed-switch p0, :pswitch_data_0

    .line 5831
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5824
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 5825
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 5826
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 5827
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 5828
    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    .line 5829
    :pswitch_5
    const/16 v0, 0x64

    goto :goto_0

    .line 5830
    :pswitch_6
    const/16 v0, 0xb

    goto :goto_0

    .line 5823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static G(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3690
    sget-object v0, Lhc;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3691
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3692
    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3693
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lhc;->z:Landroid/graphics/Bitmap;

    .line 3694
    :cond_0
    sget-object v0, Lhc;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static G()Lfzb;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 2693
    new-instance v0, Lfzn;

    invoke-direct {v0}, Lfzn;-><init>()V

    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4526
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4527
    const/4 v0, 0x0

    .line 4532
    :goto_0
    return-object v0

    .line 4528
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.google.com/maps/@/data=!3m1!4b1!4m2!7m1!2e1!13s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static G(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7698
    instance-of v0, p0, Lgam;

    if-eqz v0, :cond_0

    .line 7699
    check-cast p0, Lgam;

    invoke-interface {p0}, Lgam;->al_()V

    .line 7700
    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 3723
    sget v0, Lhc;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3724
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lhc;->C:F

    .line 3725
    :cond_0
    sget v0, Lhc;->C:F

    return v0
.end method

.method public static H(I)J
    .locals 4

    .prologue
    .line 5959
    const-wide/16 v0, 0x0

    .line 5960
    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    .line 5961
    const-wide/16 v0, 0x20

    .line 5962
    :cond_0
    and-int/lit8 v2, p0, 0x8

    if-eqz v2, :cond_1

    .line 5963
    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    .line 5964
    :cond_1
    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_2

    .line 5965
    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    .line 5966
    :cond_2
    and-int/lit8 v2, p0, 0x20

    if-eqz v2, :cond_3

    .line 5967
    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    .line 5968
    :cond_3
    return-wide v0
.end method

.method public static H()Lghb;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 2694
    new-instance v0, Lggq;

    invoke-direct {v0}, Lggq;-><init>()V

    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4616
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4617
    const-string v1, "%locale%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4618
    const-string v1, "%locale%"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4622
    :goto_0
    return-object v0

    .line 4619
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4620
    const-string v2, "hl"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4621
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic H(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7701
    invoke-static {p0}, Lhc;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3969
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static I(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5969
    .line 5970
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 5971
    const-wide/16 v0, 0x20

    .line 5972
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 5973
    const-wide v0, 0x7fffffffffffffffL

    .line 5974
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static I()Lgml;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 2695
    new-instance v0, Lgmn;

    invoke-direct {v0}, Lgmn;-><init>()V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7756
    instance-of v0, p0, Lpsh;

    const-string v1, "Given class does not have a peer"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 7757
    check-cast p0, Lpsh;

    invoke-interface {p0}, Lpsh;->h()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lsjk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4655
    if-nez p0, :cond_1

    .line 4667
    :cond_0
    :goto_0
    return-object v0

    .line 4657
    :cond_1
    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 4658
    new-instance v1, Lsjk;

    invoke-direct {v1}, Lsjk;-><init>()V

    .line 4660
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4665
    invoke-static {v1, v2}, Lhc;->a(Lsjk;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4667
    goto :goto_0

    .line 4664
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static J()Lgoc;
    .locals 1

    .prologue
    .line 2696
    sget-object v0, Lgns;->a:Lgoc;

    .line 2697
    return-object v0
.end method

.method public static J(Landroid/content/Context;)Liep;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4152
    const-class v0, Liep;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    return-object v0
.end method

.method public static J(Ljava/lang/Object;)Lqjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lqjd",
            "<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 7983
    new-instance v0, Lqje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqje;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4763
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4764
    invoke-static {v0}, Lhc;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4765
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4766
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4767
    const-string v0, "LocalMediaHandler"

    const-string v1, "Media file could not be deleted."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4768
    :cond_0
    return-void

    .line 4769
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting non-null file:// uri parameter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(I)Z
    .locals 4

    .prologue
    .line 5975
    invoke-static {p0}, Lhc;->I(I)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K()J
    .locals 2

    .prologue
    .line 3026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Ljava/lang/Object;)Lqjj;
    .locals 2

    .prologue
    .line 7985
    new-instance v0, Lqjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 7986
    invoke-direct {v0, v1}, Lqjj;-><init>(Ljava/lang/String;)V

    .line 7987
    return-object v0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4283
    sget-object v0, Lhc;->P:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 4284
    invoke-static {p0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lhc;->P:Ljava/text/DateFormat;

    .line 4285
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lhc;->Q:Ljava/text/DateFormat;

    .line 4286
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lhc;->R:Ljava/text/DateFormat;

    .line 4287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4288
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4289
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4290
    :cond_0
    return-void
.end method

.method public static K(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6352
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4819
    const-string v0, "image/jpg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L()Lgru;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 3027
    new-instance v0, Lgru;

    invoke-direct {v0}, Lgru;-><init>()V

    return-object v0
.end method

.method public static L(Ljava/lang/Object;)Lqjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqjp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7994
    if-nez p0, :cond_0

    invoke-static {}, Lhc;->bh()Lqjp;

    move-result-object v0

    .line 7996
    :goto_0
    return-object v0

    .line 7994
    :cond_0
    new-instance v0, Lqjr;

    .line 7995
    invoke-direct {v0, p0}, Lqjr;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const/4 v6, 0x0

    .line 4291
    sget-object v0, Lhc;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4292
    const v0, 0x7f110af2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->M:Ljava/lang/String;

    .line 4293
    const v0, 0x7f110af3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->N:Ljava/lang/String;

    .line 4294
    const v0, 0x7f110b6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->O:Ljava/lang/String;

    .line 4295
    const v0, 0x7f110415

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->V:Ljava/lang/String;

    .line 4296
    const v0, 0x7f110414

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->W:Ljava/lang/String;

    .line 4297
    const v0, 0x7f1103c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->Z:Ljava/lang/String;

    .line 4298
    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->X:Ljava/lang/String;

    .line 4299
    const v0, 0x7f110421

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhc;->Y:Ljava/lang/String;

    .line 4300
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4301
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-wide v4, Lhc;->T:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 4302
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 4303
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 4304
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 4305
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 4306
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4307
    sput-wide v0, Lhc;->S:J

    add-long/2addr v0, v8

    sput-wide v0, Lhc;->T:J

    .line 4308
    sget-wide v0, Lhc;->S:J

    sub-long/2addr v0, v8

    sput-wide v0, Lhc;->U:J

    .line 4309
    :cond_1
    return-void
.end method

.method public static L(I)Z
    .locals 1

    .prologue
    .line 6353
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4820
    const-string v0, "image/png"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static M(Ljava/lang/Object;)Lgsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgsi;"
        }
    .end annotation

    .prologue
    .line 8009
    new-instance v0, Lqke;

    invoke-direct {v0, p0}, Lqke;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static M(Landroid/content/Context;)Liwc;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4486
    const-class v0, Liwc;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    return-object v0
.end method

.method public static M()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3451
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6354
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4821
    const-string v0, "image/*"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static N(I)I
    .locals 1

    .prologue
    .line 6392
    invoke-static {p0}, Lhc;->O(I)I

    move-result v0

    invoke-static {v0}, Lhc;->P(I)I

    move-result v0

    return v0
.end method

.method public static N(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8035
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhc;->X(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 5020
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "case when ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %1$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %2$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * 1000 when ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %3$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %4$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= %5$d and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < %6$d) then "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / 1000 else 0 end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/32 v4, 0x9660180

    .line 5021
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/32 v4, 0x70c81200

    .line 5022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-wide v4, 0x24b675dc00L

    .line 5023
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-wide v4, 0x1b88d865000L

    .line 5024
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-wide v4, 0x8f68bc636000L

    .line 5025
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide v4, 0x6b8e8d4a88000L

    .line 5026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5027
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lizg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4534
    .line 4535
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 4536
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lpkk;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpkk",
            "<",
            "Lhfa;",
            "Lsri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3453
    new-instance v1, Lpkl;

    invoke-direct {v1, v0}, Lpkl;-><init>(B)V

    .line 3454
    invoke-virtual {v1, v0}, Lpkl;->b(I)Lpkl;

    move-result-object v1

    const v2, 0xf4240

    .line 3455
    invoke-virtual {v1, v2}, Lpkl;->a(I)Lpkl;

    move-result-object v1

    .line 3456
    sget-object v2, Lsri;->b:Lsri;

    .line 3457
    invoke-virtual {v1, v2}, Lpkl;->a(Lrxk;)Lpkl;

    move-result-object v1

    const/16 v2, 0x400

    .line 3458
    invoke-virtual {v1, v2}, Lpkl;->a(I)Lpkl;

    move-result-object v1

    .line 3460
    invoke-virtual {v1}, Lpkl;->a()Lpkk;

    move-result-object v1

    .line 3461
    invoke-virtual {v1}, Lpkk;->b()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lpkk;->c()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v2, "The maximum cache size must be limited by memory or entry count as a positive integer"

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 3463
    return-object v1
.end method

.method public static O(I)I
    .locals 1

    .prologue
    .line 6393
    packed-switch p0, :pswitch_data_0

    .line 6399
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6394
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 6395
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6396
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6397
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 6398
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 6393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static O(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 5063
    new-instance v0, Ljava/io/File;

    const-string v1, "unusedFilePath"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->P(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "SqliteKeyValueCache:ActivityLogCategoriesCache.db"
    .end annotation

    .prologue
    .line 3467
    const-string v0, "SqliteKeyValueCache:ActivityLogCategoriesCache.db"

    return-object v0
.end method

.method public static O(Ljava/lang/Object;)Lqrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqrn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8162
    new-instance v0, Lqpw;

    invoke-direct {v0, p0}, Lqpw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 4689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 4690
    invoke-static {p0}, Lhc;->P(Landroid/content/Context;)Z

    move-result v0

    .line 4693
    :goto_0
    return v0

    .line 4691
    :cond_0
    invoke-static {p0}, Lizr;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4693
    invoke-static {p0}, Lhc;->P(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 4692
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4691
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static P(I)I
    .locals 1

    .prologue
    .line 6400
    packed-switch p0, :pswitch_data_0

    .line 6405
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 6401
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 6402
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6403
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6404
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 6400
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static P(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 5064
    invoke-static {p0}, Lhc;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5065
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5066
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8456
    new-instance v0, Lqxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static P()Ltck;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    const v1, 0x5be8531

    .line 3483
    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3484
    sget-object v0, Ltck;->n:Ltck;

    .line 3485
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ltck;->a(I)Ltck;

    move-result-object v0

    goto :goto_0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 4694
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 4695
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    .line 4696
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4697
    :goto_0
    return v0

    .line 4696
    :cond_1
    const/4 v0, 0x0

    .line 4697
    goto :goto_0
.end method

.method public static Q()Lhvq;
    .locals 1

    .prologue
    .line 3849
    sget-object v0, Lhc;->D:Lhvq;

    if-nez v0, :cond_0

    .line 3850
    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    sput-object v0, Lhc;->D:Lhvq;

    .line 3851
    :cond_0
    sget-object v0, Lhc;->D:Lhvq;

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 5068
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 5069
    if-nez v0, :cond_0

    .line 5070
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5071
    :cond_0
    return-object v0
.end method

.method public static Q(Landroid/content/Context;)Ljbz;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4702
    new-instance v0, Ljbz;

    invoke-direct {v0, p0}, Ljbz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static Q(I)Z
    .locals 1

    .prologue
    .line 6420
    packed-switch p0, :pswitch_data_0

    .line 6422
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6421
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Q(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8538
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8539
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 8554
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 8539
    goto :goto_0

    .line 8540
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8541
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 8542
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 8543
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 8544
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 8545
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 8546
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 8547
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8548
    :cond_8
    instance-of v0, p0, Lrvh;

    if-eqz v0, :cond_9

    .line 8549
    sget-object v0, Lrvh;->a:Lrvh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8550
    :cond_9
    instance-of v0, p0, Lrxk;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 8551
    check-cast v0, Lrxk;

    invoke-interface {v0}, Lrxk;->i()Lrxk;

    move-result-object v0

    if-ne p0, v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    move v0, v2

    goto :goto_0

    .line 8552
    :cond_b
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 8553
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_0

    :cond_d
    move v0, v2

    .line 8554
    goto :goto_0
.end method

.method public static R()Lhvq;
    .locals 1

    .prologue
    .line 3852
    sget-object v0, Lhc;->E:Lhvq;

    if-nez v0, :cond_0

    .line 3853
    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    sput-object v0, Lhc;->E:Lhvq;

    .line 3854
    :cond_0
    sget-object v0, Lhc;->E:Lhvq;

    return-object v0
.end method

.method public static R(Landroid/content/Context;)Ljbn;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4706
    new-instance v0, Ljbn;

    invoke-direct {v0, p0}, Ljbn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static R(I)Z
    .locals 1

    .prologue
    .line 7048
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/"

    .line 5120
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5121
    :goto_0
    return v0

    .line 5120
    :cond_1
    const/4 v0, 0x0

    .line 5121
    goto :goto_0
.end method

.method public static S(I)I
    .locals 1

    .prologue
    .line 7084
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lhc;->d(II)I

    move-result v0

    return v0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5199
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 5200
    :try_start_0
    invoke-virtual {v0, p0}, Linv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5204
    sget v1, Linv;->f:I

    .line 5205
    invoke-virtual {v0, v1}, Linv;->b(I)I

    move-result v4

    .line 5208
    invoke-virtual {v0, v1, v4}, Linv;->a(II)Liog;

    move-result-object v0

    .line 5209
    if-eqz v0, :cond_2

    .line 5211
    iget-object v1, v0, Liog;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5212
    iget-object v1, v0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 5213
    iget-object v0, v0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    .line 5214
    array-length v1, v0

    new-array v4, v1, [I

    move v1, v2

    .line 5215
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 5216
    aget-wide v6, v0, v1

    long-to-int v5, v6

    aput v5, v4, v1

    .line 5217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5221
    :goto_1
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    :cond_1
    move-object v0, v3

    .line 5225
    :goto_2
    if-nez v0, :cond_4

    .line 5227
    :goto_3
    return v2

    :cond_2
    move-object v0, v3

    .line 5219
    goto :goto_1

    .line 5223
    :cond_3
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 5227
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Linv;->a(S)I

    move-result v2

    goto :goto_3

    .line 5203
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static S()Lhvq;
    .locals 1

    .prologue
    .line 3855
    sget-object v0, Lhc;->F:Lhvq;

    if-nez v0, :cond_0

    .line 3856
    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    sput-object v0, Lhc;->F:Lhvq;

    .line 3857
    :cond_0
    sget-object v0, Lhc;->F:Lhvq;

    return-object v0
.end method

.method public static S(Landroid/content/Context;)Ljee;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4715
    const-class v0, Ljee;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    return-object v0
.end method

.method public static T(I)I
    .locals 1

    .prologue
    .line 7303
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7306
    const v0, 0x7f110558

    :goto_0
    return v0

    .line 7304
    :pswitch_0
    const v0, 0x7f110555

    goto :goto_0

    .line 7305
    :pswitch_1
    const v0, 0x7f110554

    goto :goto_0

    .line 7303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static T()Lhvq;
    .locals 1

    .prologue
    .line 3858
    sget-object v0, Lhc;->G:Lhvq;

    if-nez v0, :cond_0

    .line 3859
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sput-object v0, Lhc;->G:Lhvq;

    .line 3860
    :cond_0
    sget-object v0, Lhc;->G:Lhvq;

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 4720
    const-string v0, "localMedia"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5646
    if-nez p0, :cond_1

    .line 5656
    :cond_0
    :goto_0
    return-object v0

    .line 5648
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5649
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 5651
    const-string v2, "notifications"

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5653
    const-string v2, "gaiaid"

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5655
    const/4 v0, 0x3

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static U(I)I
    .locals 1

    .prologue
    .line 7307
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7311
    :pswitch_0
    const v0, 0x7f110557

    :goto_0
    return v0

    .line 7308
    :pswitch_1
    const v0, 0x7f110553

    goto :goto_0

    .line 7309
    :pswitch_2
    const v0, 0x7f110559

    goto :goto_0

    .line 7310
    :pswitch_3
    const v0, 0x7f110556

    goto :goto_0

    .line 7307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static U()Lhvq;
    .locals 1

    .prologue
    .line 3864
    sget-object v0, Lhc;->J:Lhvq;

    if-nez v0, :cond_0

    .line 3865
    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    sput-object v0, Lhc;->J:Lhvq;

    .line 3866
    :cond_0
    sget-object v0, Lhc;->J:Lhvq;

    return-object v0
.end method

.method public static U(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 4721
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5715
    const-string v0, "f."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "v."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5717
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "f."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static V()Lhvq;
    .locals 1

    .prologue
    .line 3867
    sget-object v0, Lhc;->H:Lhvq;

    if-nez v0, :cond_0

    .line 3868
    new-instance v0, Lhvn;

    invoke-direct {v0}, Lhvn;-><init>()V

    sput-object v0, Lhc;->H:Lhvq;

    .line 3869
    :cond_0
    sget-object v0, Lhc;->H:Lhvq;

    return-object v0
.end method

.method public static V(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 4722
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4723
    if-eqz v0, :cond_0

    .line 4724
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 4725
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4727
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static V(Ljava/lang/String;)Lpfu;
    .locals 2

    .prologue
    .line 5718
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    .line 5719
    invoke-static {p0}, Lhc;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpfu;->a:Ljava/lang/String;

    .line 5720
    return-object v0
.end method

.method public static V(I)Lphs;
    .locals 1

    .prologue
    .line 7525
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->b(Z)V

    .line 7526
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {p0, v0}, Lphs;->a(ILpov;)Lphs;

    move-result-object v0

    return-object v0

    .line 7525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W()Lhvq;
    .locals 1

    .prologue
    .line 3870
    sget-object v0, Lhc;->I:Lhvq;

    if-nez v0, :cond_0

    .line 3871
    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    sput-object v0, Lhc;->I:Lhvq;

    .line 3872
    :cond_0
    sget-object v0, Lhc;->I:Lhvq;

    return-object v0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5721
    const-string v0, "f."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5722
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5723
    :cond_0
    return-object p0
.end method

.method public static W(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 8031
    const-string v0, "size"

    invoke-static {p0, v0}, Lhc;->a(ILjava/lang/String;)I

    .line 8032
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static W(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljij;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 4987
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4988
    sget-object v4, Lhc;->aa:[Ljio;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 4989
    invoke-static {p0, v9, v9}, Lhc;->d(Landroid/content/Context;II)[Ljig;

    move-result-object v7

    move v0, v1

    .line 4990
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_0

    .line 4991
    aget-object v8, v7, v0

    .line 4992
    iget-object v8, v8, Ljig;->a:Ljava/lang/Integer;

    .line 4993
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v6, v8}, Lhc;->a(Landroid/content/Context;Ljio;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4994
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4995
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4996
    :cond_1
    return-object v3
.end method

.method public static X(I)I
    .locals 6

    .prologue
    .line 8034
    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 5377
    sget v0, Lhc;->ab:I

    if-nez v0, :cond_0

    .line 5378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lhc;->ab:I

    .line 5379
    :cond_0
    sget v0, Lhc;->ab:I

    return v0
.end method

.method public static X()Lhvq;
    .locals 1

    .prologue
    .line 3873
    sget-object v0, Lhc;->L:Lhvq;

    if-nez v0, :cond_0

    .line 3874
    new-instance v0, Lhvp;

    invoke-direct {v0}, Lhvp;-><init>()V

    sput-object v0, Lhc;->L:Lhvq;

    .line 3875
    :cond_0
    sget-object v0, Lhc;->L:Lhvq;

    return-object v0
.end method

.method public static X(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5746
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 5756
    :goto_0
    return-object v0

    .line 5748
    :cond_0
    const/4 v0, 0x0

    .line 5749
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5750
    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 5751
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 5752
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5753
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5754
    add-int/lit8 v0, v1, 0x1

    .line 5755
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5756
    goto :goto_0
.end method

.method public static Y()Lhvq;
    .locals 1

    .prologue
    .line 3876
    sget-object v0, Lhc;->K:Lhvq;

    if-nez v0, :cond_0

    .line 3877
    new-instance v0, Lhvh;

    invoke-direct {v0}, Lhvh;-><init>()V

    sput-object v0, Lhc;->K:Lhvq;

    .line 3878
    :cond_0
    sget-object v0, Lhc;->K:Lhvq;

    return-object v0
.end method

.method public static Y(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8173
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lhc;->a(ILjava/lang/String;)I

    .line 8174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static Y(Landroid/content/Context;)Ljnx;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 5505
    const-class v0, Ljnx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5853
    const-string v0, "#~loop:svt=person&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^https?://plus\\.google\\.com/[0-9]*$"

    .line 5854
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5855
    :goto_0
    return v0

    .line 5854
    :cond_1
    const/4 v0, 0x0

    .line 5855
    goto :goto_0
.end method

.method public static Z(I)I
    .locals 2

    .prologue
    .line 8243
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 8244
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lhc;->a(ILjava/lang/String;)I

    .line 8245
    add-int/lit8 v0, p0, 0x1

    .line 8248
    :goto_0
    return v0

    .line 8246
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 8247
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 8248
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static Z()Liuc;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4473
    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5856
    const-string v0, "pid="

    invoke-static {p0, v0}, Lhc;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5857
    if-nez v0, :cond_0

    .line 5858
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 5859
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5860
    :cond_0
    return-object v0
.end method

.method public static Z(Landroid/content/Context;)Ljny;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 5506
    const-class v0, Ljny;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    return-object v0
.end method

.method public static a(Ljava/lang/Double;)D
    .locals 2

    .prologue
    .line 7198
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lhc;->a(Ljava/lang/Double;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Double;D)D
    .locals 2

    .prologue
    .line 7199
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .prologue
    .line 165
    invoke-static {p1, p2}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/util/DisplayMetrics;)F
    .locals 3

    .prologue
    .line 7044
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/Scroller;)F
    .locals 1

    .prologue
    .line 6897
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Float;F)F
    .locals 0

    .prologue
    .line 7200
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method public static a(F)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4343
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 4344
    if-gt v1, v0, :cond_0

    .line 4348
    :goto_0
    return v0

    .line 4345
    :cond_0
    const/16 v0, 0x8

    if-gt v1, v0, :cond_1

    .line 4346
    invoke-static {v1}, Lira;->b(I)I

    move-result v0

    goto :goto_0

    .line 4347
    :cond_1
    div-int/lit8 v0, v1, 0x8

    shl-int/lit8 v0, v0, 0x3

    .line 4348
    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const v0, -0xbbbbbc

    .line 2185
    sparse-switch p1, :sswitch_data_0

    .line 2189
    :cond_0
    :goto_0
    return v0

    .line 2186
    :sswitch_0
    and-int v1, p0, p1

    if-eqz v1, :cond_0

    const/high16 v0, -0x10000

    goto :goto_0

    .line 2187
    :sswitch_1
    and-int v1, p0, p1

    if-eqz v1, :cond_0

    const v0, -0xff0100

    goto :goto_0

    .line 2188
    :sswitch_2
    and-int v1, p0, p1

    if-eqz v1, :cond_0

    const v0, -0xffff01

    goto :goto_0

    .line 2185
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 3
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;)I
    .locals 2

    .prologue
    .line 7162
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 7163
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lhc;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7164
    :cond_1
    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 8015
    if-gez p0, :cond_0

    .line 8016
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8017
    :cond_0
    return p0
.end method

.method public static a(JI)I
    .locals 2

    .prologue
    .line 7083
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    const-string v1, "_sync_account=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    const-string v1, " AND _sync_account_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const-string v1, " AND authority=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    sget-object v1, Ldli;->a:Landroid/net/Uri;

    .line 1718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 1719
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    const-string v1, "_sync_account=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    const-string v1, " AND _sync_account_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    const-string v1, " AND feed=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    const-string v1, " AND authority=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    sget-object v1, Ldli;->a:Landroid/net/Uri;

    .line 1711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 1712
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    if-eqz p1, :cond_0

    .line 645
    new-array v0, v3, [I

    aput p2, v0, v2

    .line 646
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 647
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 648
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    if-eqz v0, :cond_0

    .line 655
    :goto_0
    return v0

    .line 651
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 652
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 653
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 655
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 461
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static {p0, p1, v0, v1, v2}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    sget-object v2, Lea;->a:Lec;

    invoke-virtual {v2, p1}, Lec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    if-nez v2, :cond_2

    move v0, v1

    .line 449
    goto :goto_0

    .line 450
    :cond_2
    if-nez p4, :cond_3

    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 452
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 454
    aget-object p4, v3, v1

    .line 456
    :cond_3
    sget-object v0, Lea;->a:Lec;

    invoke-virtual {v0, p0, v2, p4}, Lec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 459
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 876
    invoke-static {}, Lhc;->aT()V

    .line 878
    invoke-static {p1}, Lhc;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 879
    invoke-static {p0, v0}, Lhc;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 880
    invoke-static {p0, v0}, Lhc;->e(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)I
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7712
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 173
    invoke-static {p1, p2}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/media/AudioAttributes;)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 485
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 486
    const/4 v0, 0x7

    .line 497
    :goto_0
    :pswitch_0
    return v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v2, :cond_1

    .line 488
    const/4 v0, 0x6

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 492
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 494
    goto :goto_0

    .line 495
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 496
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 2216
    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 6355
    const/4 v0, 0x0

    move v2, v0

    .line 6356
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 6357
    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6358
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6359
    instance-of v0, v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 6360
    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 6362
    iget-object v0, v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->j:Ljava/lang/String;

    .line 6363
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6365
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 6376
    :goto_1
    return v0

    .line 6367
    :cond_0
    instance-of v0, v1, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 6368
    check-cast v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;

    .line 6370
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    .line 6371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6373
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 6375
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6376
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/util/DisplayMetrics;Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6612
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6613
    invoke-static {p0}, Lhc;->a(Landroid/util/DisplayMetrics;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;Z)I
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p4}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanv;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 844
    :cond_0
    const/4 v0, 0x0

    .line 855
    :goto_0
    return v0

    .line 845
    :cond_1
    if-nez p5, :cond_2

    .line 847
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 848
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v1

    .line 850
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 851
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 852
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_2
    invoke-virtual {p1, p3}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    .line 854
    invoke-virtual {p1, p2}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 855
    invoke-virtual {p1}, Lamo;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;ZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 804
    invoke-virtual {p4}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanv;->a()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 842
    :goto_0
    return v0

    .line 807
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 808
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v2

    .line 811
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 812
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 813
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 815
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 816
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v3

    .line 819
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 820
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 821
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 822
    if-eqz p6, :cond_2

    .line 823
    invoke-virtual {p0}, Lanv;->a()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 825
    :goto_1
    if-nez p5, :cond_3

    move v0, v1

    .line 826
    goto :goto_0

    .line 824
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 827
    :cond_3
    invoke-virtual {p1, p3}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    .line 828
    invoke-virtual {p1, p2}, Lamo;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 829
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 831
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 832
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v3

    .line 835
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 836
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 837
    sub-int v0, v3, v0

    .line 838
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 839
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 840
    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lamo;->b()I

    move-result v1

    .line 841
    invoke-virtual {p1, p2}, Lamo;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 842
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lhay;)I
    .locals 4

    .prologue
    const v0, 0x7f11092a

    .line 1865
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhay;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1879
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 1868
    :cond_1
    iget-object v1, p0, Lhay;->c:[Ljyj;

    .line 1870
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1871
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1872
    iget v1, v1, Ljyj;->c:I

    .line 1873
    sparse-switch v1, :sswitch_data_0

    .line 1879
    :cond_2
    const v0, 0x7f110927

    goto :goto_0

    .line 1874
    :sswitch_1
    const v0, 0x7f11092c

    goto :goto_0

    .line 1875
    :sswitch_2
    const v0, 0x7f110929

    goto :goto_0

    .line 1876
    :sswitch_3
    const v0, 0x7f110928

    goto :goto_0

    .line 1877
    :sswitch_4
    const v0, 0x7f11092b

    goto :goto_0

    .line 1873
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5228
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V

    .line 5229
    :try_start_0
    invoke-virtual {v0, p0}, Linv;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5233
    sget v1, Linv;->f:I

    .line 5234
    invoke-virtual {v0, v1}, Linv;->b(I)I

    move-result v4

    .line 5237
    invoke-virtual {v0, v1, v4}, Linv;->a(II)Liog;

    move-result-object v0

    .line 5238
    if-eqz v0, :cond_2

    .line 5240
    iget-object v1, v0, Liog;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5241
    iget-object v1, v0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 5242
    iget-object v0, v0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    .line 5243
    array-length v1, v0

    new-array v4, v1, [I

    move v1, v2

    .line 5244
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 5245
    aget-wide v6, v0, v1

    long-to-int v5, v6

    aput v5, v4, v1

    .line 5246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 5250
    :goto_1
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    :cond_1
    move-object v0, v3

    .line 5254
    :goto_2
    if-nez v0, :cond_4

    .line 5256
    :goto_3
    return v2

    :cond_2
    move-object v0, v3

    .line 5248
    goto :goto_1

    .line 5252
    :cond_3
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 5256
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Linv;->a(S)I

    move-result v2

    goto :goto_3

    .line 5232
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/io/ObjectInputStream;)I
    .locals 1

    .prologue
    .line 8298
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Boolean;)I
    .locals 1

    .prologue
    .line 2334
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 1

    .prologue
    .line 7193
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 113
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 116
    :cond_1
    return p1

    .line 115
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljet;)I
    .locals 1

    .prologue
    .line 4716
    sget-object v0, Ljet;->b:Ljet;

    if-ne p0, v0, :cond_0

    .line 4717
    const/4 v0, 0x2

    .line 4718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lnco;)I
    .locals 3

    .prologue
    .line 7415
    .line 7416
    iget-object v0, p0, Lnco;->a:Lndt;

    .line 7418
    if-eqz v0, :cond_1

    .line 7419
    iget v1, v0, Lndt;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7421
    iget-object v1, v0, Lndt;->b:Lndu;

    if-nez v1, :cond_0

    .line 7422
    sget-object v0, Lndu;->d:Lndu;

    .line 7425
    :goto_0
    iget v0, v0, Lndu;->c:I

    .line 7427
    :goto_1
    return v0

    .line 7423
    :cond_0
    iget-object v0, v0, Lndt;->b:Lndu;

    goto :goto_0

    .line 7427
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lncq;)I
    .locals 1

    .prologue
    .line 7410
    instance-of v0, p0, Lncs;

    if-eqz v0, :cond_0

    .line 7411
    check-cast p0, Lncs;

    invoke-static {p0}, Lhc;->a(Lncs;)I

    move-result v0

    .line 7414
    :goto_0
    return v0

    .line 7412
    :cond_0
    instance-of v0, p0, Lnco;

    if-eqz v0, :cond_1

    .line 7413
    check-cast p0, Lnco;

    invoke-static {p0}, Lhc;->a(Lnco;)I

    move-result v0

    goto :goto_0

    .line 7414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lncq;Lnds;)I
    .locals 2

    .prologue
    .line 7339
    invoke-static {p1}, Lhc;->a(Lnds;)I

    move-result v0

    .line 7340
    instance-of v1, p0, Lncs;

    if-eqz v1, :cond_0

    .line 7341
    check-cast p0, Lncs;

    invoke-interface {p0}, Lncs;->c()Lrca;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Lrca;)I

    move-result v1

    or-int/2addr v0, v1

    .line 7342
    :cond_0
    return v0
.end method

.method public static a(Lncs;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 7428
    invoke-interface {p0}, Lncs;->c()Lrca;

    move-result-object v3

    .line 7429
    if-nez v3, :cond_1

    .line 7439
    :cond_0
    :goto_0
    return v0

    .line 7432
    :cond_1
    invoke-virtual {v3}, Lrca;->f()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 7433
    :goto_1
    if-nez v2, :cond_3

    .line 7434
    invoke-virtual {v3}, Lrca;->f()I

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v0

    .line 7432
    goto :goto_1

    .line 7436
    :cond_3
    invoke-virtual {v3}, Lrca;->a()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 7437
    :goto_2
    if-nez v1, :cond_0

    .line 7438
    invoke-virtual {v3}, Lrca;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 7436
    goto :goto_2
.end method

.method public static a(Lnds;)I
    .locals 3

    .prologue
    .line 7343
    const/4 v1, 0x0

    .line 7345
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_9

    .line 7348
    iget v0, p0, Lnds;->f:I

    invoke-static {v0}, Lndo;->a(I)Lndo;

    move-result-object v0

    .line 7349
    if-nez v0, :cond_0

    sget-object v0, Lndo;->a:Lndo;

    .line 7350
    :cond_0
    sget-object v2, Lndo;->b:Lndo;

    if-ne v0, v2, :cond_9

    .line 7351
    const/high16 v0, 0x10000

    .line 7353
    :goto_0
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 7356
    iget v1, p0, Lnds;->e:I

    invoke-static {v1}, Lndc;->a(I)Lndc;

    move-result-object v1

    .line 7357
    if-nez v1, :cond_1

    sget-object v1, Lndc;->a:Lndc;

    .line 7358
    :cond_1
    sget-object v2, Lndc;->b:Lndc;

    if-ne v1, v2, :cond_2

    .line 7359
    or-int/lit8 v0, v0, 0x10

    .line 7361
    :cond_2
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 7364
    iget v1, p0, Lnds;->d:I

    invoke-static {v1}, Lndi;->a(I)Lndi;

    move-result-object v1

    .line 7365
    if-nez v1, :cond_3

    sget-object v1, Lndi;->a:Lndi;

    .line 7366
    :cond_3
    sget-object v2, Lndi;->b:Lndi;

    if-ne v1, v2, :cond_4

    .line 7367
    or-int/lit16 v0, v0, 0x400

    .line 7369
    :cond_4
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 7372
    iget v1, p0, Lnds;->c:I

    invoke-static {v1}, Lndg;->a(I)Lndg;

    move-result-object v1

    .line 7373
    if-nez v1, :cond_5

    sget-object v1, Lndg;->a:Lndg;

    .line 7374
    :cond_5
    sget-object v2, Lndg;->b:Lndg;

    if-ne v1, v2, :cond_6

    .line 7375
    or-int/lit8 v0, v0, 0x1

    .line 7377
    :cond_6
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 7379
    iget v1, p0, Lnds;->b:I

    invoke-static {v1}, Lndk;->a(I)Lndk;

    move-result-object v1

    .line 7380
    if-nez v1, :cond_7

    sget-object v1, Lndk;->a:Lndk;

    .line 7381
    :cond_7
    invoke-virtual {v1}, Lndk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7385
    :cond_8
    :goto_1
    return v0

    .line 7382
    :pswitch_0
    or-int/lit16 v0, v0, 0x80

    .line 7383
    goto :goto_1

    .line 7384
    :pswitch_1
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0

    .line 7381
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lrca;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7386
    if-nez p0, :cond_1

    .line 7408
    :cond_0
    :goto_0
    return v0

    .line 7389
    :cond_1
    invoke-virtual {p0}, Lrca;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7390
    const/4 v0, 0x2

    .line 7391
    :cond_2
    invoke-virtual {p0}, Lrca;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7392
    or-int/lit8 v0, v0, 0x20

    .line 7393
    :cond_3
    invoke-virtual {p0}, Lrca;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7394
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 7395
    :cond_4
    invoke-virtual {p0}, Lrca;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7396
    or-int/lit16 v0, v0, 0x100

    .line 7397
    :cond_5
    invoke-virtual {p0}, Lrca;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7398
    or-int/lit8 v0, v0, 0x4

    .line 7399
    :cond_6
    invoke-virtual {p0}, Lrca;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7400
    or-int/lit16 v0, v0, 0x200

    .line 7401
    :cond_7
    invoke-virtual {p0}, Lrca;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7402
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 7403
    :cond_8
    invoke-virtual {p0}, Lrca;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7404
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 7405
    :cond_9
    invoke-virtual {p0}, Lrca;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7406
    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 7407
    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(ZI)I
    .locals 1

    .prologue
    .line 7086
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lhc;->d(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2273
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 7089
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lhc;->d(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a([Lrzs;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">([TT;)I"
        }
    .end annotation

    .prologue
    .line 2002
    array-length v0, p0

    .line 2003
    if-ltz v0, :cond_0

    .line 2004
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 2006
    :goto_0
    add-int/lit8 v1, v0, 0x0

    .line 2007
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 2010
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 2011
    iput v4, v3, Lrzs;->aj:I

    .line 2014
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 2015
    add-int/2addr v1, v3

    .line 2016
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2005
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 2017
    :cond_1
    return v1
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 5091
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 5093
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5094
    const-string v0, "datetaken"

    .line 5095
    invoke-static {p0, p1, v0, v4, v5}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5096
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 5097
    invoke-static {v0, v1}, Lhc;->a(J)J

    move-result-wide v0

    .line 5106
    :goto_0
    return-wide v0

    .line 5098
    :cond_0
    const-string v0, "date_added"

    .line 5099
    invoke-static {p0, p1, v0, v4, v5}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5100
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 5101
    invoke-static {v0, v1}, Lhc;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 5102
    :cond_1
    const-string v0, "date_modified"

    .line 5103
    invoke-static {p0, p1, v0, v4, v5}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5104
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 5105
    invoke-static {v0, v1}, Lhc;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 5106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhc;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 4822
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 4824
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4825
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 4826
    :goto_0
    if-eqz v2, :cond_0

    .line 4827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4832
    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v6

    .line 4825
    goto :goto_0

    .line 4830
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    .line 4831
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-wide v0, v6

    .line 4832
    goto :goto_1

    .line 4833
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_3

    .line 4834
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4833
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4830
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 309
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 310
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 311
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 1

    .prologue
    .line 7195
    if-nez p0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6791
    .line 6792
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6793
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6795
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6796
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6800
    :goto_0
    invoke-interface {v3, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v0, :cond_0

    .line 6801
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6802
    const v5, 0x7f11065c

    new-instance v6, Lmol;

    invoke-direct {v6, v3, p3, v0}, Lmol;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6803
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400b4

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6804
    const v0, 0x7f0e01a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6805
    const v0, 0x7f0e032c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1102c7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 6806
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6807
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6808
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6809
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6810
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 5593
    const-string v0, "com.google.android.libraries.social.notifications.impl.NOTIFICATION_SELECTED"

    sget-object v1, Ljtb;->b:Ljtb;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lhc;->a(Ljava/lang/String;Ljtb;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 5594
    const-string v1, "com.google.android.libraries.social.notifications.from_system_tray"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5595
    const/high16 v1, 0x10000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 3588
    new-instance v2, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3589
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3591
    if-eqz v1, :cond_0

    .line 3592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lhc;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3594
    :cond_1
    return-object v2
.end method

.method public static a(Ltfx;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 4004
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 4005
    const-string v1, "cxn_id"

    iget-object v2, p0, Ltfx;->a:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4006
    const-string v1, "cxn_payload"

    .line 4007
    invoke-static {p0}, Ltfx;->a(Lrzs;)[B

    move-result-object v2

    .line 4008
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4009
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILhay;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1897
    invoke-virtual {p2}, Lhay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    const/4 v2, 0x0

    .line 1900
    :goto_0
    const/4 v3, 0x5

    .line 1901
    const/4 v9, 0x3

    move-object v0, p0

    move v1, p1

    move v6, v5

    move v7, v5

    move v8, v4

    invoke-static/range {v0 .. v9}, Ldad;->a(Landroid/content/Context;ILhay;IZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 1902
    return-object v0

    :cond_0
    move-object v2, p2

    .line 1899
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5400
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.moviemaker.MovieMakerActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5401
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5402
    const-string v1, "source_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5403
    const-string v1, "source_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5404
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5405
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljmc;ILjava/lang/String;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5391
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5392
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.moviemaker.MovieMakerActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5393
    const-string v1, "cluster_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5394
    const-string v1, "source_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5395
    const-string v1, "source_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5396
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5397
    const-string v1, "force_download_and_analysis"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5398
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljtb;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljtb;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 5599
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 5600
    const/4 v0, 0x0

    .line 5601
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 5602
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 5603
    goto :goto_0

    .line 5604
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5605
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5606
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5607
    const-string v1, "com.google.android.libraries.social.notifications.notification_event_type"

    .line 5608
    iget v2, p1, Ljtb;->e:I

    .line 5609
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5610
    const-string v1, "com.google.android.libraries.social.notifications.notification_keys"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5611
    const-string v1, "com.google.android.libraries.social.notifications.account_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5612
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 376
    const-string v1, "multidex.version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7709
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7710
    :catch_0
    move-exception v0

    .line 7711
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t find our own package"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 535
    instance-of v0, p0, Lxx;

    if-eqz v0, :cond_0

    check-cast p0, Lxx;

    .line 536
    invoke-interface {p0}, Lxx;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 5588
    sget-object v2, Ljwc;->a:[Ljava/lang/String;

    const-string v5, "sort_version DESC"

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5589
    const-class v0, Ljwb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 5590
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    .line 5591
    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5592
    const-string v1, "notifications"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 4360
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 4361
    if-nez v0, :cond_0

    .line 4362
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4363
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5126
    .line 5128
    if-lez p2, :cond_1

    .line 5129
    :try_start_0
    invoke-static {p0, p1}, Lhc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 5130
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5131
    const/4 v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5132
    :goto_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    if-le v3, p2, :cond_2

    .line 5133
    iget v3, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 5134
    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 5135
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5144
    :catchall_0
    move-exception v0

    .line 5145
    if-eqz v1, :cond_0

    .line 5146
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5149
    :cond_0
    :goto_1
    throw v0

    :cond_1
    move-object v0, v1

    .line 5136
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 5137
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lhc;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5138
    invoke-static {p0, p1, v0}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 5139
    if-eqz v1, :cond_3

    .line 5140
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 5143
    :cond_3
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5301
    .line 5302
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5303
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5304
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 5305
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5306
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 5307
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lhc;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5308
    if-eqz v1, :cond_1

    .line 5309
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5312
    :cond_1
    return-object v0

    .line 5310
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 5311
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5257
    if-eqz p2, :cond_0

    .line 5258
    invoke-static {p0, p1}, Lhc;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 5259
    if-eqz v0, :cond_0

    .line 5260
    invoke-static {p2, v0}, Lhc;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5261
    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5313
    .line 5314
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5315
    :try_start_0
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5316
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5317
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 5336
    :goto_0
    if-nez v1, :cond_0

    .line 5338
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 5322
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    .line 5323
    goto :goto_0

    .line 5325
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5327
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v0

    .line 5328
    goto :goto_0

    .line 5330
    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 5331
    :catchall_0
    move-exception v0

    .line 5332
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 5335
    :goto_2
    throw v0

    .line 5338
    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, p2, p3, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 5320
    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5380
    if-nez p4, :cond_1

    move-object v0, v1

    .line 5388
    :cond_0
    :goto_0
    return-object v0

    .line 5382
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, p3, :cond_0

    .line 5384
    :cond_2
    invoke-static {v0, p2, p3, v1}, Lmyb;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5385
    if-eq v1, v0, :cond_0

    .line 5386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 5387
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 5357
    if-nez p1, :cond_1

    .line 5376
    :cond_0
    :goto_0
    return-object v0

    .line 5359
    :cond_1
    invoke-static {p1}, Lhc;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5361
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5362
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 5363
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5364
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_2

    .line 5365
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v6, 0x200

    if-ne v5, v6, :cond_2

    .line 5366
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v6, 0x180

    if-ne v5, v6, :cond_2

    .line 5367
    iput-object p2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5368
    :cond_2
    invoke-static {v1, p1}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 5369
    invoke-static {v5}, Lmyd;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5370
    invoke-static {v1, v2, v3, v7, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5371
    :cond_3
    invoke-static {v5}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5372
    invoke-static {v1, v2, v3, v7, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5373
    :cond_4
    const-string v1, "MediaStoreUtil"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5374
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getThumbnail: unrecognized mimeType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1906
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1909
    :goto_0
    return-object v0

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    const-string v1, "ImageUtils"

    const-string v2, "ImageUtils#decodeResource(Resources, int) threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1909
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1985
    if-eqz p0, :cond_1

    .line 1986
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1987
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1988
    div-float v2, v0, v1

    .line 1989
    div-float v3, p1, p2

    .line 1990
    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1991
    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 1992
    float-to-int v0, p2

    .line 1995
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 1997
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    .line 1998
    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 1999
    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 2000
    float-to-int v3, p1

    float-to-int v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2001
    :goto_1
    return-object v0

    .line 1993
    :cond_0
    mul-float/2addr v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 1994
    float-to-int v1, p1

    goto :goto_0

    .line 2001
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 5289
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 5300
    :goto_0
    return-object p0

    .line 5291
    :cond_0
    if-nez p2, :cond_1

    .line 5292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5293
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5294
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5295
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5296
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5297
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5298
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5299
    invoke-virtual {v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p0, p2

    .line 5300
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4349
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4352
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4359
    :goto_0
    return-object p0

    .line 4353
    :cond_0
    invoke-static {p0}, Lhc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4354
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4355
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4356
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4357
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4358
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 4359
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3733
    if-nez p0, :cond_0

    .line 3752
    :goto_0
    return-object v5

    .line 3735
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3736
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3739
    shl-int/lit8 v1, v4, 0x1

    if-lt v1, v0, :cond_2

    .line 3741
    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 3743
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    move v4, v0

    .line 3749
    :goto_1
    if-eq v4, p1, :cond_1

    .line 3750
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3751
    invoke-static {v5, v0, p1}, Lhc;->a(Landroid/graphics/Matrix;II)V

    .line 3752
    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 3744
    :cond_2
    shl-int/lit8 v1, v4, 0x1

    .line 3747
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v3, v4

    move v4, v1

    move v10, v2

    move v2, v0

    move v0, v1

    move v1, v10

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 4364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4365
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4366
    if-ne v0, p1, :cond_0

    if-ne v1, p1, :cond_0

    .line 4377
    :goto_0
    return-object p0

    .line 4367
    :cond_0
    int-to-float v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float v1, v2, v0

    .line 4368
    invoke-static {p0}, Lhc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4369
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4370
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4371
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4372
    sub-int v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4373
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4374
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4375
    invoke-virtual {v4, p0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4376
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 4377
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 5269
    if-nez p1, :cond_1

    .line 5270
    const/4 p1, 0x0

    .line 5288
    :cond_0
    :goto_0
    return-object p1

    .line 5271
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 5274
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5275
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    if-le v1, v2, :cond_3

    .line 5276
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 5277
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 5280
    :goto_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5281
    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5282
    if-eqz p0, :cond_4

    .line 5285
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5286
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5287
    invoke-virtual {v0, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object p1, p0

    .line 5288
    goto :goto_0

    .line 5278
    :cond_3
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 5279
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 5284
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5122
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5125
    :goto_0
    return-object v0

    .line 5123
    :catch_0
    move-exception v1

    .line 5124
    const-string v2, "MediaStoreUtil"

    const-string v3, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an OOME"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 3761
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3762
    :cond_0
    const/4 v0, 0x0

    .line 3769
    :goto_0
    return-object v0

    .line 3763
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3764
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3765
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3766
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3767
    const/high16 v2, -0x1000000

    invoke-static {v2}, Lhc;->w(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 3768
    invoke-static {v1, p0, p1, v2, v2}, Lhc;->a(Landroid/graphics/Canvas;Ljava/util/List;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1957
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    :cond_0
    const/4 v0, 0x0

    .line 1984
    :goto_0
    return-object v0

    .line 1959
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1960
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1961
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1962
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1963
    const/high16 v3, -0x1000000

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1964
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1965
    if-ne v1, v9, :cond_2

    .line 1966
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1967
    :cond_2
    if-ne v1, v10, :cond_4

    .line 1968
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p2

    invoke-static {v1, v3, v4}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1969
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    int-to-float v7, p2

    invoke-static {v1, v4, v7}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1970
    invoke-virtual {v0, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1971
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1972
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 1984
    goto :goto_0

    .line 1973
    :cond_4
    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    .line 1974
    div-int/lit8 v7, p1, 0x3

    .line 1975
    div-int/lit8 v8, p2, 0x2

    .line 1976
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sub-int v3, p1, v7

    int-to-float v3, v3

    int-to-float v4, p2

    invoke-static {v1, v3, v4}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1977
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    int-to-float v4, v7

    int-to-float v9, v8

    invoke-static {v1, v4, v9}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1978
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    int-to-float v9, v7

    int-to-float v10, v8

    invoke-static {v1, v9, v10}, Lhc;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1979
    invoke-virtual {v0, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1980
    sub-int v3, p1, v7

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1981
    sub-int v3, p1, v7

    int-to-float v3, v3

    int-to-float v4, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1982
    sub-int v1, p1, v7

    int-to-float v1, v1

    sub-int v3, p1, v7

    int-to-float v3, v3

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1983
    sub-int v1, p1, v7

    int-to-float v1, v1

    int-to-float v2, v8

    int-to-float v3, p1

    int-to-float v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-static {p0}, Lhc;->b(Ljava/lang/String;)[Lrxp;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    invoke-static {v1, v0}, Lrxp;->a([Lrxp;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 6860
    if-eqz p0, :cond_0

    .line 6861
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6862
    if-eqz v0, :cond_0

    .line 6868
    :goto_0
    return-object v0

    .line 6864
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 6868
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6865
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6866
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 6867
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 6864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 588
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 589
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 590
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 464
    invoke-static {p0, p1, p2}, Lec;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6006
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6008
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6007
    invoke-static {p0, p1, p0}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6009
    invoke-static {}, Lhc;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6010
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6012
    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 4623
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4625
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4626
    const-string v1, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4627
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4628
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4633
    :cond_0
    :goto_0
    return-object p1

    .line 4631
    :catch_0
    move-exception v0

    const-string v0, "HelpUrl"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4632
    const-string v1, "HelpUrl"

    const-string v2, "Error finding package "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 5072
    .line 5073
    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5074
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 5090
    :goto_1
    return-object v0

    .line 5073
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5077
    if-eqz p2, :cond_1

    .line 5078
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5079
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5078
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5082
    if-eqz p2, :cond_2

    .line 5083
    :try_start_2
    sget-object v0, Ljiq;->a:Landroid/net/Uri;

    .line 5085
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5084
    :cond_2
    sget-object v0, Ljiq;->b:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 5087
    :catch_2
    move-exception v0

    .line 5088
    const-string v1, "MediaStoreOperations"

    const-string v2, "Failed to save image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5089
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1698
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1699
    const-string v1, "feed"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    const-string v1, "_sync_account"

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const-string v1, "_sync_account_type"

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    const-string v1, "authority"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v1, "service"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    sget-object v1, Ldli;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 2335
    :try_start_0
    invoke-static {p0, p1, p2}, Lfru;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lfru;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 429
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1658
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aboutme.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1659
    if-eqz p2, :cond_0

    .line 1660
    const-string v1, "referer"

    const-string v2, "gplus_android"

    .line 1661
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pageId"

    .line 1662
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1663
    :cond_0
    const-string v1, "https://accounts.google.com/AccountChooser"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1664
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "continue"

    .line 1665
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Email"

    .line 1666
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1668
    return-object v0
.end method

.method public static a(Ljil;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 5010
    invoke-static {}, Lhc;->aq()V

    .line 5011
    sget-object v0, Lhc;->aa:[Ljio;

    iget v1, p0, Ljil;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljio;->b()Landroid/net/Uri;

    move-result-object v0

    iget-wide v2, p0, Ljil;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 437
    invoke-static {p0, p1}, Ldr;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ldl;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lnc;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 515
    invoke-static {p0}, Lhr;->a(Lnc;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnb;

    invoke-direct {v0, p0}, Lnb;-><init>(Lnc;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2230
    invoke-static {p0, p1}, Lhc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7095
    if-nez p0, :cond_0

    .line 7096
    const/4 v0, 0x0

    .line 7102
    :goto_0
    return-object v0

    .line 7097
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7098
    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7099
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7100
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public static a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    .line 3846
    .line 3847
    invoke-static {}, Lhc;->Q()Lhvq;

    move-result-object v4

    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v5

    invoke-static {}, Lhc;->Y()Lhvq;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3848
    invoke-static/range {v0 .. v6}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsnj;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    .line 3819
    if-nez p0, :cond_1

    .line 3820
    const/4 v0, 0x0

    .line 3839
    :cond_0
    return-object v0

    .line 3821
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3822
    const/4 v1, 0x0

    iget-object v2, p0, Lsnj;->a:[Lsni;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3823
    iget-object v3, p0, Lsnj;->a:[Lsni;

    aget-object v3, v3, v1

    .line 3824
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 3825
    iget v5, v3, Lsni;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget-object v5, v3, Lsni;->d:Lsnh;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    .line 3826
    invoke-interface {p1, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    .line 3836
    :cond_2
    :goto_1
    iget-object v5, v3, Lsni;->c:Lsnf;

    if-eqz v5, :cond_3

    if-eqz p6, :cond_3

    .line 3837
    invoke-interface {p6, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    .line 3838
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3827
    :cond_4
    iget v5, v3, Lsni;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    if-eqz p2, :cond_5

    .line 3828
    invoke-interface {p2, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    goto :goto_1

    .line 3829
    :cond_5
    iget v5, v3, Lsni;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lsni;->f:Lsng;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lsni;->f:Lsng;

    iget-object v5, v5, Lsng;->a:Ljava/lang/String;

    .line 3830
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_6

    .line 3831
    invoke-interface {p3, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    goto :goto_1

    .line 3832
    :cond_6
    iget v5, v3, Lsni;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    if-eqz p4, :cond_7

    .line 3833
    invoke-interface {p4, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    goto :goto_1

    .line 3834
    :cond_7
    if-eqz p5, :cond_2

    .line 3835
    invoke-interface {p5, v0, v4, v3}, Lhvq;->a(Landroid/text/SpannableStringBuilder;ILsni;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 6840
    if-nez p1, :cond_0

    .line 6841
    invoke-static {p0}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 6842
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lkz;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 794
    new-instance v0, Lagv;

    invoke-direct {v0, p0, p1}, Lagv;-><init>(Landroid/content/Context;Lkz;)V

    return-object v0

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lla;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 797
    new-instance v0, Lagm;

    invoke-direct {v0, p0, p1}, Lagm;-><init>(Landroid/content/Context;Lla;)V

    .line 799
    :goto_0
    return-object v0

    .line 798
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 799
    new-instance v0, Lagh;

    invoke-direct {v0, p0, p1}, Lagh;-><init>(Landroid/content/Context;Lla;)V

    goto :goto_0

    .line 800
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Llb;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 802
    new-instance v0, Laha;

    invoke-direct {v0, p0, p1}, Laha;-><init>(Landroid/content/Context;Llb;)V

    return-object v0

    .line 803
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Les;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3574
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfvj;Landroid/view/ViewGroup;Lfvo;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2342
    const v0, 0x7f0e0033

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2343
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2344
    const v3, 0x7f040069

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 2345
    const v0, 0x7f0e0032

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2347
    iget-object v1, p0, Lfvj;->a:Ljava/lang/String;

    .line 2348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    const v0, 0x7f0e0031

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 2351
    iget-object v0, p0, Lfvj;->b:Ljava/util/ArrayList;

    move-object v6, v0

    .line 2352
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    move-object v1, v0

    check-cast v1, Laqy;

    .line 2354
    iget-object v0, v1, Laqy;->g:Ljava/lang/String;

    .line 2355
    invoke-static {v0}, Lhc;->v(Ljava/lang/String;)I

    move-result v3

    .line 2357
    iget-object v0, v1, Laqy;->g:Ljava/lang/String;

    .line 2359
    iget-object v1, v1, Laqy;->h:Ljava/lang/String;

    move-object v5, p2

    .line 2360
    invoke-static/range {v0 .. v5}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lfvo;)Landroid/widget/RadioButton;

    move v1, v8

    .line 2361
    goto :goto_0

    .line 2363
    :cond_0
    iget-object v0, p0, Lfvj;->c:Ljava/util/ArrayList;

    .line 2364
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v2

    :cond_1
    :goto_1
    if-ge v3, v12, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Laqo;

    .line 2366
    iget v5, v1, Laqo;->c:I

    .line 2368
    if-eqz v5, :cond_1

    .line 2370
    iget-object v5, v1, Laqo;->b:Ljava/lang/String;

    .line 2371
    invoke-static {v5}, Lhc;->v(Ljava/lang/String;)I

    move-result v8

    .line 2373
    iget-object v5, v1, Laqo;->b:Ljava/lang/String;

    .line 2375
    iget-object v6, v1, Laqo;->e:Ljava/lang/String;

    move-object v9, v4

    move-object v10, p2

    .line 2376
    invoke-static/range {v5 .. v10}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lfvo;)Landroid/widget/RadioButton;

    goto :goto_1

    .line 2379
    :cond_2
    iget-object v0, p0, Lfvj;->d:Laqu;

    .line 2380
    if-eqz v0, :cond_3

    .line 2381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006b

    .line 2382
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2384
    iget-object v1, p0, Lfvj;->d:Laqu;

    .line 2386
    iget-object v1, v1, Laqu;->e:Ljava/lang/String;

    .line 2387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2388
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2390
    :cond_3
    iget-object v0, p0, Lfvj;->h:Lfvl;

    .line 2391
    if-eqz v0, :cond_4

    .line 2393
    iget-object v0, p0, Lfvj;->h:Lfvl;

    .line 2395
    iget v0, v0, Lfvl;->a:I

    .line 2397
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2398
    :cond_4
    return-object v11
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 2176
    const-class v0, Lmbo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 2178
    invoke-interface {v0, p1}, Lmbo;->a(Ljava/lang/String;)Lmbm;

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_0

    .line 2180
    invoke-interface {v0, p0, p1, p2, p3}, Lmbm;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2181
    if-eqz v0, :cond_0

    .line 2184
    :goto_0
    return-object v0

    .line 2183
    :cond_0
    const-string v0, "StreamCardFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported activityId ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and flags ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") pair; returning render error card."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2184
    new-instance v0, Lmfc;

    invoke-direct {v0, p0}, Lmfc;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 5

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 8
    const v0, 0x10c000f

    if-ne p1, v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 11
    :cond_3
    const v0, 0x10c000d

    if-ne p1, v0, :cond_4

    .line 12
    :try_start_2
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_4
    const v0, 0x10c000e

    if-ne p1, v0, :cond_5

    .line 15
    :try_start_4
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v1}, Lhc;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_c

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    .line 34
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 35
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v3, "linearInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "accelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 41
    :cond_3
    const-string v3, "decelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 43
    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 45
    :cond_5
    const-string v3, "cycleInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 47
    :cond_6
    const-string v3, "anticipateInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 49
    :cond_7
    const-string v3, "overshootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 51
    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    const-string v3, "bounceInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    .line 55
    :cond_a
    const-string v3, "pathInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    new-instance v0, Lch;

    invoke-direct {v0, p0, v2, p1}, Lch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown interpolator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Lde;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ldd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldd;-><init>(Landroid/view/inputmethod/InputConnection;ZLde;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lfvo;)Landroid/widget/RadioButton;
    .locals 3

    .prologue
    .line 2399
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006a

    const/4 v2, 0x0

    .line 2400
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2401
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2402
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 2403
    new-instance v1, Lfvn;

    invoke-direct {v1, p5, p2, p0}, Lfvn;-><init>(Lfvo;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2404
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2405
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IFI)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 6869
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 6870
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZZ)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 6871
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6872
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6873
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6874
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6875
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6876
    if-eqz p5, :cond_0

    .line 6877
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6878
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 6893
    .line 6894
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6895
    invoke-static {p0, p1, p2, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 4

    .prologue
    .line 6889
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6890
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    add-int/2addr v1, p3

    .line 6891
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 6892
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Laqr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2417
    sget-object v1, Laqr;->e:Laqr;

    .line 2419
    sget v0, Ljx;->eJ:I

    .line 2420
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2421
    check-cast v0, Lrwh;

    .line 2423
    invoke-virtual {v0}, Lrwh;->c()V

    .line 2424
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 2425
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 2427
    check-cast v0, Lrwh;

    .line 2429
    const-string v1, "options"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 2430
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2431
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Error parsing JSON - options list is empty."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2432
    :cond_0
    invoke-virtual {v0, v1}, Lrwh;->a(Ljava/lang/Iterable;)Lrwh;

    .line 2433
    const-string v1, "actions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhc;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->b(Ljava/lang/Iterable;)Lrwh;

    .line 2434
    const-string v1, "messages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhc;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->c(Ljava/lang/Iterable;)Lrwh;

    .line 2435
    const-string v1, "strings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lhc;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->d(Ljava/lang/Iterable;)Lrwh;

    .line 2438
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 2440
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2441
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2442
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2443
    :goto_0
    if-nez v1, :cond_2

    .line 2445
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 2446
    throw v0

    .line 2442
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2448
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Laqr;

    return-object v0
.end method

.method public static a(Lel;)Lbyz;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 1546
    instance-of v0, p0, Lbyz;

    if-eqz v0, :cond_0

    .line 1547
    check-cast p0, Lbyz;

    return-object p0

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xe0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to inject a Fragment wrapper of type com.google.android.apps.plus.dialogs.simpledialog.SimpleDialogPeer, but the wrapper available is of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/protobuf/ExtensionRegistryLite;)Lbzb;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7726
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 7727
    sget-object v1, Lbzb;->l:Lbzb;

    .line 7728
    invoke-static {p0, v0, v1, p1}, Lhc;->b(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Lbzb;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lhay;)Lcmj;
    .locals 3

    .prologue
    .line 1858
    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    .line 1859
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1860
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1861
    const-string v2, "audience"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1862
    const-string v2, "people_list_title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 1864
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 949
    instance-of v0, p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    if-eqz v0, :cond_0

    .line 950
    check-cast p0, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    return-object p0

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xe3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to inject a Activity wrapper of type com.google.android.apps.plus.activitylog.impl.ActivityLogActivityPeer, but the wrapper available is of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2268
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p2}, Lhc;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2266
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lebo;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 2190
    instance-of v0, p0, Lebo;

    if-eqz v0, :cond_0

    .line 2191
    check-cast p0, Lebo;

    return-object p0

    .line 2192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xdd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to inject a View wrapper of type com.google.android.apps.plus.widgets.buttons.ButtonWithSideTextPeer, but the wrapper available is of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lfli;
    .locals 2

    .prologue
    .line 2331
    const-string v0, "intent must not be null"

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_place"

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lflv;

    invoke-static {p1, v0, v1}, Lhc;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lfli;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lsly;Lfze;)Lfzd;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 6320
    invoke-static {p1}, Lhc;->a(Lsly;)Ljava/lang/String;

    move-result-object v0

    .line 6321
    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1}, Lfze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfzd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lgce;)Lgcc;
    .locals 2

    .prologue
    .line 6189
    if-nez p0, :cond_0

    .line 6190
    invoke-interface {p1}, Lgce;->a()Lgcc;

    move-result-object v0

    .line 6207
    :goto_0
    return-object v0

    .line 6191
    :cond_0
    const-string v0, " "

    invoke-interface {p1, v0}, Lgce;->b(Ljava/lang/String;)Lgcd;

    .line 6192
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgce;->a(Z)Lgcd;

    .line 6193
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6194
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->d(Ljava/lang/String;)Lgce;

    .line 6195
    :cond_1
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6196
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->h(Ljava/lang/String;)Lgce;

    .line 6197
    :cond_2
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6198
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->f(Ljava/lang/String;)Lgce;

    .line 6199
    :cond_3
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6200
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->e(Ljava/lang/String;)Lgce;

    .line 6201
    :cond_4
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6202
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, Lgce;->a(I)Lgce;

    .line 6203
    :cond_5
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6204
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->g(Ljava/lang/String;)Lgce;

    .line 6205
    :cond_6
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6206
    const-string v0, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgce;->c(Ljava/lang/String;)Lgcd;

    .line 6207
    :cond_7
    invoke-interface {p1}, Lgce;->a()Lgcc;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lgj;)Lgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj",
            "<TT;>;)",
            "Lgj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7928
    new-instance v0, Lqgr;

    invoke-direct {v0, p0}, Lqgr;-><init>(Lgj;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lmwn;Ltjw;Ltjw;Ltjw;Ljava/util/Map;)Lgvo;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmwn;",
            "Ltjw",
            "<",
            "Lgvt;",
            ">;",
            "Ltjw",
            "<",
            "Ljaq;",
            ">;",
            "Ltjw",
            "<",
            "Lpjp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lgvo;",
            ">;>;)",
            "Lgvo;"
        }
    .end annotation

    .prologue
    .line 7508
    .line 7509
    invoke-static {p0}, Lhc;->s(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 7510
    if-nez v0, :cond_0

    .line 7511
    invoke-interface {p4}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 7517
    :goto_0
    return-object v0

    .line 7512
    :cond_0
    const-class v1, Ljai;

    if-ne v0, v1, :cond_1

    .line 7513
    new-instance v0, Ljai;

    move-object v1, p0

    check-cast v1, Les;

    .line 7514
    invoke-interface {p2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvt;

    invoke-interface {p3}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaq;

    sget-object v5, Ljay;->a:Ljay;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljai;-><init>(Les;Lmwn;Lgvt;Ljaq;Ljay;)V

    goto :goto_0

    .line 7516
    :cond_1
    const-class v1, Lgwj;

    if-ne v0, v1, :cond_2

    .line 7517
    new-instance v1, Lgwj;

    invoke-interface {p2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    sget-object v2, Lgvs;->a:Lgvs;

    invoke-direct {v1, p0, p1, v0, v2}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;Lgvt;Lgvs;)V

    move-object v0, v1

    goto :goto_0

    .line 7518
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected account handler class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;ILpdz;Z)Lhay;
    .locals 21

    .prologue
    .line 3050
    if-nez p2, :cond_0

    .line 3051
    const/4 v2, 0x0

    .line 3099
    :goto_0
    return-object v2

    .line 3052
    :cond_0
    const-class v2, Lkas;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkas;

    .line 3053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3054
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3055
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3056
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3057
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3058
    const/4 v8, 0x0

    .line 3059
    const/4 v9, 0x5

    :try_start_0
    move/from16 v0, p1

    invoke-interface {v2, v0, v9}, Lkas;->a(II)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3060
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_1

    .line 3061
    const-string v3, "AclDataUtils"

    const-string v4, "Error converting sharing roster to audience"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3062
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3063
    const/4 v2, 0x0

    goto :goto_0

    .line 3064
    :cond_1
    const/4 v8, -0x1

    :try_start_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3065
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3066
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3067
    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 3068
    const/4 v10, 0x6

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 3069
    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    .line 3070
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3071
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 3075
    :catch_0
    move-exception v3

    :goto_2
    :try_start_3
    const-string v3, "AclDataUtils"

    const-string v4, "Error converting sharing roster to audience"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3076
    if-eqz v2, :cond_3

    .line 3077
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3078
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 3073
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3081
    move-object/from16 v0, p2

    iget-object v2, v0, Lpdz;->c:[Lpei;

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lpdz;->a:[Lpea;

    if-eqz v2, :cond_b

    .line 3082
    move-object/from16 v0, p2

    iget-object v13, v0, Lpdz;->a:[Lpea;

    array-length v14, v13

    const/4 v2, 0x0

    move v12, v2

    :goto_3
    if-ge v12, v14, :cond_b

    aget-object v2, v13, v12

    .line 3083
    move/from16 v0, p3

    invoke-static {v2, v0}, Lhc;->a(Lpea;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3084
    const/4 v9, 0x0

    .line 3085
    iget-object v8, v2, Lpea;->b:Lpeg;

    iget-object v8, v8, Lpeg;->b:Lpej;

    if-eqz v8, :cond_5

    iget-object v8, v2, Lpea;->b:Lpeg;

    iget-object v8, v8, Lpeg;->b:Lpej;

    iget v8, v8, Lpej;->c:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5

    .line 3086
    const/4 v9, 0x1

    .line 3087
    :cond_5
    iget-object v2, v2, Lpea;->b:Lpeg;

    iget-object v15, v2, Lpeg;->a:[Lpej;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_a

    aget-object v17, v15, v11

    .line 3088
    const/4 v2, 0x0

    .line 3089
    move-object/from16 v0, p2

    iget-object v0, v0, Lpdz;->c:[Lpei;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v8, 0x0

    move v10, v8

    :goto_5
    move/from16 v0, v19

    if-ge v10, v0, :cond_6

    aget-object v8, v18, v10

    .line 3090
    iget-object v0, v8, Lpei;->a:Lpej;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lhc;->a(Lpej;Lpej;)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v2, p0

    .line 3091
    invoke-static/range {v2 .. v9}, Lhc;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Lpei;Z)V

    .line 3092
    const/4 v2, 0x1

    .line 3095
    :cond_6
    if-nez v2, :cond_9

    .line 3096
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sharingRoster contains a sharingTargetId that is not in targets"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3079
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v8, :cond_7

    .line 3080
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 3094
    :cond_8
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_5

    .line 3097
    :cond_9
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_4

    .line 3098
    :cond_a
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 3099
    :cond_b
    new-instance v2, Lhay;

    invoke-direct {v2, v3, v4, v7}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 3079
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_6

    .line 3075
    :catch_1
    move-exception v2

    move-object v2, v8

    goto/16 :goto_2
.end method

.method public static a(Lpdz;)Lhay;
    .locals 6

    .prologue
    .line 3909
    if-nez p0, :cond_0

    .line 3910
    const/4 v0, 0x0

    .line 3917
    :goto_0
    return-object v0

    .line 3911
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3912
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3913
    iget-object v0, p0, Lpdz;->c:[Lpei;

    if-eqz v0, :cond_1

    .line 3914
    iget-object v3, p0, Lpdz;->c:[Lpei;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3915
    invoke-static {v1, v2, v5}, Lhc;->a(Ljava/util/List;Ljava/util/List;Lpei;)V

    .line 3916
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3917
    :cond_1
    new-instance v0, Lhay;

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lhea;)Lhdl;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3450
    return-object p0
.end method

.method public static a(Ldeh;)Lheq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 952
    new-instance v0, Lheq;

    invoke-direct {v0, p0}, Lheq;-><init>(Ldeh;)V

    return-object v0
.end method

.method public static a(Lhfx;)Lhim;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3476
    return-object p0
.end method

.method public static a(Lmwn;Lhix;Lhjz;Lhjq;)Lhiq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3493
    new-instance v0, Lhiq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhiq;-><init>(Lmwn;Lhix;Lhjz;Lhjq;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lmwn;)Lhix;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3492
    new-instance v0, Lhix;

    invoke-direct {v0, p0, p1}, Lhix;-><init>(Landroid/app/Activity;Lmwn;)V

    return-object v0
.end method

.method public static a(Lmwn;Lhjz;Lhjx;)Lhjq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3491
    new-instance v0, Lhjq;

    invoke-direct {v0, p0, p1, p2}, Lhjq;-><init>(Lmwn;Lhjz;Lhjx;)V

    return-object v0
.end method

.method public static a(Lmwn;)Lhjz;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3490
    new-instance v0, Lhjz;

    invoke-direct {v0, p0}, Lhjz;-><init>(Lmwn;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Lhlq;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lhlu;",
            ">;)",
            "Lhlq;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 3520
    new-instance v0, Lhlt;

    invoke-direct {v0, p0}, Lhlt;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lsly;Ljava/util/Set;Ljava/util/Set;Lhlr;Ljava/util/concurrent/Executor;Llij;)Lhlu;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsly;",
            "Ljava/util/Set",
            "<",
            "Llje",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;",
            "Lhlr;",
            "Ljava/util/concurrent/Executor;",
            "Llij;",
            ")",
            "Lhlu;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 6323
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6324
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    .line 6325
    invoke-interface {v0}, Llje;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6327
    :cond_0
    new-instance v0, Lljc;

    invoke-direct {v0, p3}, Lljc;-><init>(Ljava/util/Set;)V

    .line 6329
    const-class v2, Lhls;

    .line 6330
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6331
    new-instance v5, Llii;

    invoke-direct {v5, p1}, Llii;-><init>(Lsly;)V

    .line 6332
    new-instance v0, Lhlu;

    .line 6333
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhlu;-><init>(Landroid/content/Context;Lsly;Ljava/util/Map;Lhlr;Llii;Ljava/util/concurrent/Executor;Llij;)V

    .line 6334
    return-object v0
.end method

.method public static a(Lhmj;Lhmk;)Lhmh;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3539
    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1}, Lhmh;-><init>(Lhmj;Lhmk;)V

    return-object v0
.end method

.method public static a(Les;Lmwn;Lhmh;)Lhmi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3538
    new-instance v0, Lhmp;

    invoke-direct {v0, p0, p1, p2}, Lhmp;-><init>(Les;Lmwn;Lhmh;)V

    return-object v0
.end method

.method public static a(Ltjw;Ljava/util/Set;)Lhmi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lhmi;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lhmi;",
            ">;)",
            "Lhmi;"
        }
    .end annotation

    .prologue
    .line 3541
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3542
    invoke-interface {p0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmi;

    .line 3543
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lhc;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmi;

    goto :goto_0
.end method

.method public static a(Lgvo;Lgvt;Lhlq;)Lhmj;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3549
    new-instance v0, Lhmj;

    invoke-direct {v0, p0, p1, p2}, Lhmj;-><init>(Lgvo;Lgvt;Lhlq;)V

    return-object v0
.end method

.method public static a(Lel;Lmwn;)Lhmk;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 3548
    new-instance v0, Lhmk;

    invoke-virtual {p0}, Lel;->at_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhmk;-><init>(Landroid/content/Context;Lmwn;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lhne;)Lhne;
    .locals 3

    .prologue
    .line 3555
    instance-of v0, p0, Lhng;

    if-eqz v0, :cond_0

    .line 3556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " implements VisualElementProvider; this metadata should be added to the result of VisualElementProvider.getVisualElement()."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3557
    :cond_0
    const v0, 0x7f0e002d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3558
    return-object p1
.end method

.method public static a(Lhne;Landroid/view/View;)Lhnf;
    .locals 1

    .prologue
    .line 3554
    new-instance v0, Lhnf;

    invoke-direct {v0}, Lhnf;-><init>()V

    invoke-virtual {v0, p0}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lmbu;)Lhtn;
    .locals 7

    .prologue
    .line 6660
    .line 6661
    iget v1, p1, Lmbu;->a:I

    .line 6663
    new-array v6, v1, [Lhtq;

    .line 6664
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6666
    iget-object v2, p1, Lmbu;->f:[Lmby;

    aget-object v2, v2, v0

    .line 6667
    invoke-static {p0, v2}, Lhc;->a(Ljava/lang/String;Lmby;)Lhtq;

    move-result-object v2

    aput-object v2, v6, v0

    .line 6668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6669
    :cond_0
    new-instance v0, Lhtn;

    .line 6671
    iget v2, p1, Lmbu;->b:I

    .line 6674
    iget-object v3, p1, Lmbu;->c:Ljava/lang/String;

    .line 6677
    iget-object v4, p1, Lmbu;->d:Ljava/lang/String;

    .line 6680
    iget-object v5, p1, Lmbu;->e:Ljava/lang/String;

    move-object v1, p0

    .line 6681
    invoke-direct/range {v0 .. v6}, Lhtn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lhtq;)V

    .line 6682
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lmby;)Lhtq;
    .locals 17

    .prologue
    .line 6618
    .line 6619
    move-object/from16 v0, p1

    iget-object v2, v0, Lmby;->p:Ljet;

    .line 6620
    invoke-virtual {v2}, Ljet;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6627
    sget v16, Ljx;->bm:I

    .line 6628
    :goto_0
    new-instance v3, Lhtq;

    .line 6630
    move-object/from16 v0, p1

    iget-object v5, v0, Lmby;->a:Ljava/lang/String;

    .line 6633
    move-object/from16 v0, p1

    iget-object v6, v0, Lmby;->b:Ljava/lang/String;

    .line 6636
    move-object/from16 v0, p1

    iget-object v7, v0, Lmby;->c:Ljava/lang/String;

    .line 6639
    move-object/from16 v0, p1

    iget-object v8, v0, Lmby;->g:Ljava/lang/String;

    .line 6642
    move-object/from16 v0, p1

    iget-object v9, v0, Lmby;->h:Ljava/lang/String;

    .line 6645
    move-object/from16 v0, p1

    iget-object v10, v0, Lmby;->i:Ljava/lang/String;

    .line 6648
    move-object/from16 v0, p1

    iget-object v11, v0, Lmby;->j:Ljava/lang/String;

    .line 6651
    move-object/from16 v0, p1

    iget-wide v12, v0, Lmby;->k:J

    .line 6654
    move-object/from16 v0, p1

    iget-short v14, v0, Lmby;->l:S

    .line 6657
    move-object/from16 v0, p1

    iget-short v15, v0, Lmby;->m:S

    move-object/from16 v4, p0

    .line 6658
    invoke-direct/range {v3 .. v16}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JSSI)V

    .line 6659
    return-object v3

    .line 6621
    :pswitch_0
    sget v16, Ljx;->bn:I

    goto :goto_0

    .line 6623
    :pswitch_1
    sget v16, Ljx;->bo:I

    goto :goto_0

    .line 6625
    :pswitch_2
    sget v16, Ljx;->bp:I

    goto :goto_0

    .line 6620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lmpy;)Lhvq;
    .locals 1

    .prologue
    .line 3861
    if-nez p0, :cond_0

    .line 3862
    invoke-static {}, Lhc;->T()Lhvq;

    move-result-object v0

    .line 3863
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhvl;

    invoke-direct {v0, p0}, Lhvl;-><init>(Lmpy;)V

    goto :goto_0
.end method

.method public static a(Lgvo;)Lipz;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4339
    new-instance v0, Lipz;

    invoke-direct {v0}, Lipz;-><init>()V

    .line 4341
    iput-object p0, v0, Lipz;->b:Lgvo;

    .line 4342
    return-object v0
.end method

.method public static a(Lher;)Lisx;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 3452
    return-object p0
.end method

.method public static a(Lhic;)Liud;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .prologue
    .line 3486
    return-object p0
.end method

.method public static a(Ljbz;)Ljaq;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4703
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    .line 4798
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4799
    invoke-static {v0, p2}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4800
    invoke-static {v0}, Lhc;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lhc;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4801
    :cond_0
    const-string v0, ".jpg"

    .line 4809
    :goto_0
    const-string v1, "gplus"

    invoke-static {v1, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0

    .line 4802
    :cond_1
    invoke-static {v0}, Lhc;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4803
    const-string v0, ".png"

    goto :goto_0

    .line 4804
    :cond_2
    invoke-static {v0}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4805
    const-string v0, ".mp4"

    goto :goto_0

    .line 4806
    :cond_3
    invoke-static {v0}, Lmyd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4807
    const-string v0, ".gif"

    goto :goto_0

    .line 4808
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7136
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 759
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltes;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4461
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhc;->a(Ltes;Lmpy;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltes;Lmpy;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4462
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltes;->a:Lsnj;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 4470
    :goto_0
    return-object v0

    .line 4464
    :cond_1
    iget v0, p0, Ltes;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4465
    invoke-static {}, Lhc;->W()Lhvq;

    move-result-object v0

    .line 4467
    :goto_1
    iget-object v2, p0, Ltes;->a:Lsnj;

    .line 4468
    invoke-static {v1}, Lhc;->a(Lmpy;)Lhvq;

    move-result-object v1

    .line 4469
    invoke-static {}, Lhc;->U()Lhvq;

    move-result-object v3

    .line 4470
    invoke-static {v2, v1, v0, v3}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 4466
    :cond_2
    invoke-static {}, Lhc;->V()Lhvq;

    move-result-object v0

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;I[I)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5551
    const-string v0, "priority IN (3,4) AND "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "read_state"

    array-length v3, p2

    .line 5552
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5553
    :goto_0
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 5554
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 5555
    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 5556
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5552
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5557
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "COUNT(*)"

    aput-object v0, v2, v1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5558
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5559
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5562
    return-object v0

    .line 5563
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 2893
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2896
    :cond_0
    :goto_0
    return-object p0

    .line 2895
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2896
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2937
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Llmv;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 6423
    invoke-virtual {p0}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6430
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6424
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6425
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6426
    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6427
    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6428
    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6429
    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6423
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2991
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2992
    :goto_0
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 2991
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2992
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 2889
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2892
    :cond_0
    :goto_0
    return-object p0

    .line 2891
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2892
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lphs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lphs;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7759
    const-class v0, Lpsi;

    .line 7760
    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    .line 7761
    invoke-interface {v0}, Lpsi;->w()Lptc;

    move-result-object v0

    .line 7762
    :try_start_0
    invoke-virtual {v0, p2}, Lptc;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7763
    :catch_0
    move-exception v0

    .line 7764
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get an entry point. Did you mark your interface with @PerAccountEntryPoint?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 428
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 8068
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 7753
    instance-of v0, p0, Lpsg;

    const-string v1, "Given component holder does not implement ComponentHolder"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 7754
    check-cast p0, Lpsg;

    invoke-interface {p0}, Lpsg;->g()Ljava/lang/Object;

    move-result-object v0

    .line 7755
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 8144
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8250
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8251
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 8255
    :goto_0
    return-object v0

    .line 8253
    :catch_0
    move-exception v1

    goto :goto_0

    .line 8255
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 8474
    const/4 v0, 0x0

    .line 8475
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8476
    if-eqz v0, :cond_0

    .line 8477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8478
    :cond_0
    return-object v1

    .line 8480
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 8481
    goto :goto_0

    .line 8482
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 8483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method public static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5898
    const v0, 0x7f100015

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5899
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5900
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v10, 0x36ee80

    const-wide/32 v8, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4265
    add-long v0, p0, v8

    .line 4266
    div-long v2, v0, v4

    long-to-int v2, v2

    .line 4267
    rem-long v4, v0, v4

    div-long/2addr v4, v10

    long-to-int v3, v4

    .line 4268
    rem-long/2addr v0, v10

    div-long/2addr v0, v8

    long-to-int v4, v0

    .line 4269
    if-nez v2, :cond_0

    const-string v0, ""

    move-object v2, v0

    .line 4273
    :goto_0
    if-nez v3, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 4277
    :goto_1
    if-nez v4, :cond_2

    const-string v0, ""

    .line 4281
    :goto_2
    const v3, 0x7f1104a3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4282
    return-object v0

    .line 4270
    :cond_0
    const v0, 0x7f100026

    new-array v1, v7, [Ljava/lang/Object;

    .line 4271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    .line 4272
    invoke-virtual {p2, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 4274
    :cond_1
    const v0, 0x7f100027

    new-array v1, v7, [Ljava/lang/Object;

    .line 4275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    .line 4276
    invoke-virtual {p2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 4278
    :cond_2
    const v0, 0x7f100028

    new-array v3, v7, [Ljava/lang/Object;

    .line 4279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    .line 4280
    invoke-virtual {p2, v0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 4835
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 4837
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4838
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 4839
    :goto_0
    if-eqz v1, :cond_0

    .line 4840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4845
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v6

    .line 4838
    goto :goto_0

    .line 4843
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    .line 4844
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 4845
    goto :goto_1

    .line 4846
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 4847
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4846
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4843
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 2152
    if-eqz p2, :cond_0

    .line 2154
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2155
    const-string v1, "search"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "continuation_token"

    aput-object v3, v2, v7

    const-string v3, "search_key=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 2156
    invoke-static {p2, p3}, Lhc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 2157
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2158
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2165
    :cond_0
    :goto_0
    return-object v5

    .line 2162
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2164
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILpfx;[Lpgc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6450
    invoke-static {p0, p1, p3}, Lhc;->a(Landroid/content/Context;I[Lpgc;)Ljava/lang/String;

    move-result-object v0

    .line 6451
    if-nez v0, :cond_0

    .line 6452
    invoke-static {p0, p2}, Lhc;->a(Landroid/content/Context;Lpfx;)Ljava/lang/String;

    move-result-object v0

    .line 6453
    :cond_0
    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 873
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v0, v1, p2}, Lhc;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Lpgc;)Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x7f100015

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 6454
    .line 6455
    if-lez p1, :cond_3

    .line 6456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 6457
    if-eqz p2, :cond_5

    .line 6461
    array-length v7, p2

    move v4, v5

    move-object v2, v0

    move v3, v5

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, p2, v4

    .line 6462
    iget-object v1, v1, Lpgc;->b:Lpfx;

    iget-object v1, v1, Lpfx;->a:Ljava/lang/String;

    .line 6463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 6464
    if-nez v3, :cond_0

    .line 6468
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 6469
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_0

    .line 6466
    :cond_0
    if-ne v3, v9, :cond_6

    move-object v0, v1

    move-object v1, v2

    .line 6467
    goto :goto_1

    .line 6470
    :cond_1
    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_4

    if-le p1, v9, :cond_4

    .line 6471
    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 6472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6473
    invoke-virtual {v6, v10, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6481
    :cond_3
    :goto_3
    return-object v0

    .line 6474
    :cond_4
    const v1, 0x7f110695

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "COUNT"

    aput-object v4, v3, v5

    .line 6475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    const-string v5, "PERSON1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    const-string v4, "PERSON2"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    aput-object v0, v3, v2

    .line 6476
    invoke-static {p0, v1, v3}, Lhc;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6478
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 6479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6480
    invoke-virtual {v6, v10, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1953
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1954
    const v1, 0x7f1104b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1955
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1956
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 9

    .prologue
    .line 4202
    const/4 v0, 0x0

    .line 4203
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4204
    invoke-static {p0}, Lhc;->K(Landroid/content/Context;)V

    .line 4205
    invoke-static {p0}, Lhc;->L(Landroid/content/Context;)V

    .line 4206
    sget-wide v4, Lhc;->S:J

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    sget-wide v4, Lhc;->S:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 4207
    sget-object v0, Lhc;->M:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 4219
    :goto_1
    if-nez p5, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4220
    invoke-static {p3}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p5

    .line 4221
    invoke-virtual {p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4222
    const/4 p5, 0x0

    .line 4223
    :cond_0
    if-eqz v1, :cond_7

    .line 4224
    if-eqz p4, :cond_6

    sget-object v0, Lhc;->W:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Lhc;->R:Ljava/text/DateFormat;

    .line 4225
    invoke-static {v4, v2, p5}, Lhc;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 4226
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4232
    :goto_3
    return-object v0

    .line 4208
    :cond_1
    sget-wide v4, Lhc;->T:J

    cmp-long v1, p1, v4

    if-lez v1, :cond_2

    sget-wide v4, Lhc;->T:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    .line 4209
    sget-object v0, Lhc;->N:Ljava/lang/String;

    goto :goto_0

    .line 4210
    :cond_2
    sget-wide v4, Lhc;->U:J

    cmp-long v1, p1, v4

    if-lez v1, :cond_3

    sget-wide v4, Lhc;->U:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-gez v1, :cond_3

    .line 4211
    sget-object v0, Lhc;->O:Ljava/lang/String;

    goto :goto_0

    .line 4212
    :cond_3
    if-eqz p6, :cond_9

    .line 4213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4214
    if-eqz p3, :cond_4

    .line 4215
    invoke-static {p3}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4216
    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 4218
    :cond_5
    const/4 v1, 0x7

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4224
    :cond_6
    sget-object v0, Lhc;->V:Ljava/lang/String;

    goto :goto_2

    .line 4227
    :cond_7
    sget-object v0, Lhc;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lhc;->P:Ljava/text/DateFormat;

    .line 4228
    invoke-static {v4, v2, p5}, Lhc;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lhc;->R:Ljava/text/DateFormat;

    .line 4229
    invoke-static {v4, v2, p5}, Lhc;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4231
    if-eqz p4, :cond_8

    sget-object v0, Lhc;->X:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lhc;->Y:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4244
    invoke-static {p0}, Lhc;->K(Landroid/content/Context;)V

    .line 4245
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4246
    sget-object v1, Lhc;->Q:Ljava/text/DateFormat;

    monitor-enter v1

    .line 4247
    :try_start_0
    sget-object v2, Lhc;->Q:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 4248
    sget-object v3, Lhc;->Q:Ljava/text/DateFormat;

    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4249
    sget-object v3, Lhc;->Q:Ljava/text/DateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4250
    sget-object v3, Lhc;->Q:Ljava/text/DateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4251
    monitor-exit v1

    return-object v0

    .line 4252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x5

    .line 1633
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105fb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1634
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1635
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1636
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1637
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 1638
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1639
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhay;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f110082

    const v3, 0x7f11006d

    .line 1880
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhay;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1882
    iget-object v0, p1, Lhay;->c:[Ljyj;

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1886
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1887
    iget v0, v0, Ljyj;->c:I

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 1896
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    :sswitch_0
    return-object p2

    .line 1889
    :sswitch_1
    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1890
    :sswitch_2
    const v0, 0x7f11007b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1892
    :sswitch_3
    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1893
    :sswitch_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1894
    :sswitch_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1895
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1888
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lizg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 4551
    .line 4552
    iget-wide v0, p1, Lizg;->b:J

    .line 4555
    iget v2, p1, Lizg;->c:I

    .line 4558
    iget-object v3, p1, Lizg;->d:Ljava/lang/String;

    .line 4560
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4561
    const-string v3, "third_party_licenses"

    invoke-static {p0, v3, v0, v1, v2}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 4564
    :cond_0
    return-object v0

    .line 4562
    :cond_1
    const-string v4, "res/raw/third_party_licenses"

    invoke-static {v4, v3, v0, v1, v2}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 4563
    if-nez v0, :cond_0

    .line 4565
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "res/raw/"

    const-string v2, "third_party_licenses"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not contain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4566
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4567
    const v1, 0x7f0e0365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 4568
    const-string v2, "raw"

    .line 4569
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 4571
    invoke-static {v0, p2, p3, p4}, Lhc;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 6013
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6015
    const-class v0, Lkuc;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 6016
    invoke-interface {v0, p1}, Lkuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6017
    invoke-static {v0}, Lhc;->aa(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6018
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6019
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6020
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6021
    if-eqz p3, :cond_0

    .line 6022
    const-string v0, "batch"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6032
    :goto_0
    invoke-static {p0, v2, p2}, Lhc;->a(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V

    .line 6033
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6023
    :cond_0
    if-eqz p4, :cond_1

    .line 6024
    const-string v3, "/upload"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6025
    :cond_1
    if-eqz p5, :cond_3

    .line 6026
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6027
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 6024
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6029
    :cond_3
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6030
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6031
    :cond_4
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1846
    const v0, 0x7f11007b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    if-eqz p2, :cond_0

    .line 1848
    const v0, 0x7f110077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1850
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110075

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "extended_circles"

    .line 1851
    invoke-static {p0, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1852
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1856
    :goto_1
    return-object v0

    .line 1849
    :cond_0
    const v0, 0x7f110076

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1852
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1853
    :cond_2
    const v0, 0x7f11009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1854
    const v0, 0x7f11007a

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1855
    :cond_3
    invoke-static {p0, p1}, Lhc;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljio;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4940
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4941
    invoke-interface {p1}, Ljio;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Ljio;->g()[Ljava/lang/String;

    move-result-object v2

    .line 4942
    invoke-interface {p1}, Ljio;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 4943
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 4944
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4945
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4946
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 4947
    if-eqz v1, :cond_0

    .line 4948
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4952
    :cond_0
    :goto_0
    return-object v5

    .line 4950
    :cond_1
    if-eqz v1, :cond_0

    .line 4951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 4953
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 4954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/Context;Lpfx;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 6482
    const/4 v0, 0x0

    .line 6483
    if-eqz p1, :cond_0

    .line 6484
    iget-object v1, p1, Lpfx;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6485
    iget-object v0, p1, Lpfx;->m:Ljava/lang/String;

    .line 6498
    :cond_0
    :goto_0
    return-object v0

    .line 6486
    :cond_1
    iget-object v1, p1, Lpfx;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6487
    iget-object v0, p1, Lpfx;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6489
    const v1, 0x7f1106a1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lpfx;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lpfx;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6491
    :cond_2
    iget-object v0, p1, Lpfx;->k:Ljava/lang/String;

    goto :goto_0

    .line 6492
    :cond_3
    iget-object v1, p1, Lpfx;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6493
    iget-object v0, p1, Lpfx;->l:Ljava/lang/String;

    goto :goto_0

    .line 6494
    :cond_4
    iget-object v1, p1, Lpfx;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6495
    iget-object v0, p1, Lpfx;->j:Ljava/lang/String;

    goto :goto_0

    .line 6496
    :cond_5
    iget-object v1, p1, Lpfx;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6497
    iget-object v0, p1, Lpfx;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lphb;Lpfx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6447
    .line 6448
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphb;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 6449
    invoke-static {p0, v0, p2, v1}, Lhc;->a(Landroid/content/Context;ILpfx;[Lpgc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lsbd;Lnhv;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4194
    invoke-static {p0}, Lhc;->L(Landroid/content/Context;)V

    .line 4195
    iget-object v0, p1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4196
    invoke-static {p0, v0, v1}, Lhc;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 4197
    invoke-static {p0, v0, v1}, Lhc;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 4198
    const-string v1, "%s %s"

    .line 4199
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 4200
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lsbd;ZLjava/util/TimeZone;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 4201
    iget-object v0, p1, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lsbd;->c:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lhc;->a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lsya;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5878
    sget-object v0, Lsyk;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyk;

    .line 5879
    if-eqz v0, :cond_1

    .line 5880
    invoke-static {p0, v0}, Lhc;->a(Landroid/content/Context;Lsyk;)Ljava/lang/String;

    move-result-object v0

    .line 5881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    .line 5885
    :cond_0
    :goto_0
    return-object p2

    .line 5883
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lsya;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5885
    :cond_2
    const-string p2, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lsyk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5886
    iget-object v0, p1, Lsyk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5887
    iget-object v0, p1, Lsyk;->b:Ljava/lang/Long;

    .line 5888
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5889
    invoke-static {v0, v1}, Lhc;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 5890
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lsyk;->c:Ljava/lang/String;

    iget-object v1, p1, Lsyk;->d:Ljava/lang/String;

    iget-object v2, p1, Lsyk;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7297
    invoke-static {p1}, Lhc;->U(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7299
    invoke-static {p2}, Lhc;->T(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7301
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 7302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1, p2}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Loxz;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 1381
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1382
    sget-object v0, Loxy;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    iget-object v0, v0, Loxy;->b:Loxb;

    .line 1383
    iget-object v2, v0, Loxb;->g:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    iget-object v3, v0, Loxb;->k:Lown;

    iget-object v3, v3, Lown;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1384
    new-array v3, v6, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v4, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1385
    :try_start_0
    const-string v3, "SELECT tile_id FROM all_tiles WHERE view_id = ?  AND owner_id = ?  AND photo_id = ?  AND media_attr & 512 == 0"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, v0, Loxb;->g:Loxr;

    iget-object v5, v5, Loxr;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v0, v0, Loxb;->d:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {p0, v3, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1402
    :goto_0
    return-object v0

    .line 1387
    :cond_0
    sget-object v0, Loxx;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1388
    sget-object v0, Loxx;->a:Lrzm;

    .line 1389
    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v0, v0, Loxx;->b:Lovt;

    .line 1390
    iget-object v2, v0, Lovt;->e:Ljava/lang/String;

    iget-object v3, v0, Lovt;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1391
    new-array v3, v6, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v4, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1392
    :try_start_1
    const-string v3, "SELECT tile_id FROM all_tiles WHERE view_id = ?  AND owner_id = ?  AND photo_id IS NULL  AND media_attr & 512 == 0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v0, v0, Lovt;->e:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {p0, v3, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1394
    :cond_1
    sget-object v0, Loxw;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1395
    sget-object v0, Loxw;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    iget-object v0, v0, Loxw;->b:Lown;

    .line 1396
    iget-object v2, v0, Lown;->e:Loxr;

    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    iget-object v3, v0, Lown;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1397
    new-array v3, v6, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v4, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    :try_start_2
    const-string v3, "SELECT tile_id FROM all_tiles WHERE view_id = ?  AND owner_id = ?  AND photo_id IS NULL  AND media_attr & 512 == 0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v0, v0, Lown;->e:Loxr;

    iget-object v0, v0, Loxr;->b:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {p0, v3, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1401
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tile must be a known type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1400
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 1402
    goto :goto_0

    .line 1394
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1387
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5112
    invoke-static {p0}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only media store uris are handled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5114
    :cond_0
    invoke-static {p0}, Lmyd;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5115
    invoke-static {p1}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5116
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcpr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1301
    const-string v0, "~promo:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    iget-object v0, p0, Lcpr;->i:Ljava/lang/String;

    .line 1303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lffm;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lffm;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2325
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error printing proto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lgjl;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5707
    invoke-virtual {p0}, Lgjl;->e()I

    move-result v0

    .line 5708
    packed-switch v0, :pswitch_data_0

    .line 5714
    :pswitch_0
    const-string v1, "x."

    invoke-virtual {p0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5709
    :pswitch_1
    const-string v1, "f."

    invoke-virtual {p0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5710
    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    .line 5711
    :pswitch_3
    const-string v0, "v.domain"

    goto :goto_0

    .line 5712
    :pswitch_4
    const-string v0, "1c"

    goto :goto_0

    .line 5713
    :pswitch_5
    const-string v0, "1f"

    goto :goto_0

    .line 5714
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5708
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lhtn;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1326
    const/4 v0, 0x0

    iget-object v1, p0, Lhtn;->d:Ljava/lang/String;

    iget-object v2, p0, Lhtn;->e:Ljava/lang/String;

    const-string v3, "ALBUM"

    invoke-static {v0, v1, v2, v3}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhtq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1324
    const/4 v0, 0x0

    iget-object v1, p0, Lhtq;->d:Ljava/lang/String;

    iget-object v2, p0, Lhtq;->e:Ljava/lang/String;

    const-string v3, "ALBUM"

    invoke-static {v0, v1, v2, v3}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 4593
    new-array v0, v0, [B

    .line 4594
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4595
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4596
    if-lez p3, :cond_0

    .line 4597
    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 4598
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 4599
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4600
    sub-int/2addr p3, v2

    goto :goto_0

    .line 4596
    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    .line 4601
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4605
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 4603
    :catch_0
    move-exception v0

    .line 4604
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4606
    :catch_1
    move-exception v0

    .line 4607
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6135
    if-nez p0, :cond_0

    move-object v0, v1

    .line 6143
    :goto_0
    return-object v0

    .line 6137
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xfa0

    .line 6138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p0, v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 6139
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 6140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 6141
    array-length v2, v0

    if-lez v2, :cond_1

    .line 6142
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6143
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7998
    const/4 v0, 0x1

    .line 7999
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8000
    if-nez v0, :cond_0

    .line 8001
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8002
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8003
    const/4 v0, 0x0

    .line 8004
    goto :goto_0

    .line 8005
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4572
    .line 4573
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4574
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 4575
    if-nez v2, :cond_0

    .line 4576
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4585
    :goto_0
    return-object v0

    .line 4580
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 4581
    invoke-static {v0, p2, p3, p4}, Lhc;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 4582
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 4586
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 4587
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4588
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 4589
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 4592
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 4588
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 4586
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5891
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5897
    :goto_0
    return-object p0

    .line 5893
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 5894
    goto :goto_0

    .line 5895
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, p2

    .line 5896
    goto :goto_0

    .line 5897
    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[A-F0-9]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid application ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 6524
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7c

    .line 6527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "f."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6529
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6530
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6534
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6536
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6538
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6540
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6542
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ltdt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 995
    .line 996
    iget v0, p1, Ltdt;->d:I

    .line 997
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "entity:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 7170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 7174
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 7175
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 7176
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7177
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7178
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7179
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 7180
    goto :goto_0

    .line 7181
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7182
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 7183
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7184
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 7185
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 7186
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7187
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 7188
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7189
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4233
    invoke-virtual {p0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 4234
    if-eqz p2, :cond_0

    .line 4235
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4236
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4237
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4238
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 5724
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5725
    const/4 v0, 0x0

    .line 5734
    :goto_0
    return-object v0

    .line 5726
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5727
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 5728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5730
    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5732
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5734
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lijy;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4168
    new-instance v1, Lijx;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v1, v0}, Lijx;-><init>(Ljava/io/Writer;)V

    .line 4169
    new-instance v0, Lijz;

    invoke-direct {v0}, Lijz;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 4171
    invoke-interface {v0}, Lijy;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4172
    invoke-interface {v0}, Lijy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-- "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ----------\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4173
    invoke-interface {v0, v1}, Lijy;->a(Ljava/io/PrintWriter;)V

    .line 4174
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 4176
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 872
    invoke-static {p0, p1, p2}, Ltir;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmby;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1316
    const/4 v0, 0x0

    .line 1318
    iget-object v1, p0, Lmby;->i:Ljava/lang/String;

    .line 1320
    iget-object v2, p0, Lmby;->j:Ljava/lang/String;

    .line 1321
    const-string v3, "ALBUM"

    .line 1322
    invoke-static {v0, v1, v2, v3}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5904
    iget-object v0, p0, Lorq;->a:Lpgc;

    if-eqz v0, :cond_0

    .line 5905
    iget-object v0, p0, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    if-eqz v0, :cond_0

    .line 5906
    iget-object v0, p0, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    iget-object v0, v0, Lpfw;->c:Ljava/lang/String;

    .line 5907
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lpfw;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3891
    if-nez p0, :cond_1

    .line 3899
    :cond_0
    :goto_0
    return-object v0

    .line 3893
    :cond_1
    iget-object v1, p0, Lpfw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3894
    const-string v1, "g:"

    iget-object v0, p0, Lpfw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3895
    :cond_3
    iget-object v1, p0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3896
    const-string v1, "e:"

    iget-object v0, p0, Lpfw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3897
    :cond_5
    iget-object v1, p0, Lpfw;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3898
    const-string v1, "p:"

    iget-object v0, p0, Lpfw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lphs;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .prologue
    .line 1545
    invoke-virtual {p0}, Lphs;->a()I

    move-result v0

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StreamDatabase"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrvh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8610
    new-instance v0, Lryf;

    invoke-direct {v0, p0}, Lryf;-><init>(Lrvh;)V

    invoke-static {v0}, Lhc;->a(Lryf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrxk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8485
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8486
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhc;->a(Lrxk;Ljava/lang/StringBuilder;I)V

    .line 8487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lryf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lryf;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8589
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lryf;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8590
    invoke-virtual {p0, v0}, Lryf;->a(I)B

    move-result v2

    .line 8591
    sparse-switch v2, :sswitch_data_0

    .line 8602
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    .line 8603
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8608
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8592
    :sswitch_0
    const-string v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8593
    :sswitch_1
    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8594
    :sswitch_2
    const-string v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8595
    :sswitch_3
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8596
    :sswitch_4
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8597
    :sswitch_5
    const-string v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8598
    :sswitch_6
    const-string v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8599
    :sswitch_7
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8600
    :sswitch_8
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8601
    :sswitch_9
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8604
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8605
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8606
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8607
    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8609
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8591
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lrzs;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 8627
    if-nez p0, :cond_0

    .line 8628
    const-string v0, ""

    .line 8636
    :goto_0
    return-object v0

    .line 8629
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8630
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1, p0, v2, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8636
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8632
    :catch_0
    move-exception v0

    .line 8633
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8634
    :catch_1
    move-exception v0

    .line 8635
    const-string v1, "Error printing proto: "

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lsly;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6228
    .line 6229
    iget v0, p0, Lsly;->c:I

    .line 6230
    sparse-switch v0, :sswitch_data_0

    .line 6235
    const-string v0, "SOCIAL"

    :goto_0
    return-object v0

    .line 6231
    :sswitch_0
    const-string v0, "PHOTOS"

    goto :goto_0

    .line 6232
    :sswitch_1
    const-string v0, "SNAPSEED"

    goto :goto_0

    .line 6233
    :sswitch_2
    const-string v0, "PHOTOS_SCANNER"

    goto :goto_0

    .line 6234
    :sswitch_3
    const-string v0, "SOCIETY"

    goto :goto_0

    .line 6230
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0xa5 -> :sswitch_0
        0xad -> :sswitch_1
        0xc0 -> :sswitch_0
        0x1f6 -> :sswitch_0
        0x212 -> :sswitch_3
        0x237 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lsya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5901
    iget-object v0, p0, Lsya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ltds;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 989
    .line 990
    iget-object v1, p0, Ltds;->d:Ljava/lang/String;

    .line 992
    iget v0, p0, Ltds;->e:I

    invoke-static {v0}, Ltdt;->a(I)Ltdt;

    move-result-object v0

    .line 993
    if-nez v0, :cond_0

    sget-object v0, Ltdt;->a:Ltdt;

    .line 994
    :cond_0
    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/String;Ltdt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2309
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    const-string v0, "<bottom of call stack>"

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 7005
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw"

    invoke-direct {v6, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7006
    :try_start_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7007
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 7008
    if-eqz p1, :cond_0

    .line 7009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 7010
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7011
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 7012
    return-object v0

    .line 7013
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static a(Ltjw;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lpxv;",
            ">;)",
            "Ljava/util/AbstractMap$SimpleImmutableEntry",
            "<",
            "Lpxh;",
            "Ltjw",
            "<+",
            "Lpxv;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 7529
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    sget-object v1, Lpxh;->a:Lpxh;

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljyj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1238
    const-class v0, Lkas;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    .line 1239
    sget-object v1, Ljyo;->a:Lkbm;

    .line 1240
    invoke-interface {v0, p1, v1}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v0

    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    invoke-static {v0}, Lhc;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 1243
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 1244
    :goto_0
    if-ge v2, v6, :cond_1

    .line 1245
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1248
    new-instance v7, Ljyj;

    invoke-direct {v7, v0, v3, v1, v3}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1250
    :cond_1
    return-object v4
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2290
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8033
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;)",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 8373
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 8374
    if-nez v0, :cond_0

    .line 8375
    sget-object v0, Lqqp;->a:Lqqp;

    .line 8377
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Landroid/widget/ArrayAdapter",
            "<TE;>;)",
            "Ljava/util/HashMap",
            "<TE;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 579
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 580
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 581
    add-int v3, v2, v0

    .line 582
    invoke-virtual {p2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 583
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 584
    invoke-static {p0, v4}, Lhc;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ListView;",
            "Landroid/widget/ArrayAdapter",
            "<TE;>;)",
            "Ljava/util/HashMap",
            "<TE;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 568
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 569
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 570
    add-int v3, v2, v0

    .line 571
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 572
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 573
    new-instance v5, Landroid/graphics/Rect;

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 575
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Lqjd;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lqjd",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8142
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8143
    new-instance v0, Lqpv;

    invoke-direct {v0, p0, p1}, Lqpv;-><init>(Ljava/util/Iterator;Lqjd;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILsxg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lsxg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3100
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsxg;->a:[Lsxh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsxg;->a:[Lsxh;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3111
    :goto_0
    return-object v0

    .line 3102
    :cond_1
    iget-object v0, p2, Lsxg;->a:[Lsxh;

    array-length v0, v0

    new-array v1, v0, [Lsxn;

    .line 3103
    iget-object v0, p2, Lsxg;->a:[Lsxh;

    array-length v0, v0

    new-array v2, v0, [I

    .line 3104
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p2, Lsxg;->a:[Lsxh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3105
    new-instance v3, Lsxn;

    invoke-direct {v3}, Lsxn;-><init>()V

    aput-object v3, v1, v0

    .line 3106
    aget-object v3, v1, v0

    iget-object v4, p2, Lsxg;->a:[Lsxh;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsxh;->a:Lpdz;

    iput-object v4, v3, Lsxn;->a:Lpdz;

    .line 3107
    aget-object v3, v1, v0

    iget-object v4, p2, Lsxg;->a:[Lsxh;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsxh;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Lsxn;->b:Ljava/lang/Boolean;

    .line 3108
    aget-object v3, v1, v0

    iget-object v4, p2, Lsxg;->a:[Lsxh;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsxh;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Lsxn;->c:Ljava/lang/Boolean;

    .line 3109
    iget-object v3, p2, Lsxg;->a:[Lsxh;

    aget-object v3, v3, v0

    iget v3, v3, Lsxh;->d:I

    aput v3, v2, v0

    .line 3110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3111
    :cond_2
    invoke-static {p0, p1, v1, v2}, Lhc;->a(Landroid/content/Context;I[Lsxn;[I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Lsxn;[I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lsxn;",
            "[I)",
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3112
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    .line 3113
    if-nez v16, :cond_1

    .line 3114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3171
    :cond_0
    :goto_0
    return-object v1

    .line 3115
    :cond_1
    const-class v1, Lkas;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkas;

    .line 3116
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3117
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3118
    const/4 v2, 0x0

    .line 3119
    const/4 v3, 0x5

    :try_start_0
    move/from16 v0, p1

    invoke-interface {v1, v0, v3}, Lkas;->a(II)Landroid/database/Cursor;

    move-result-object v2

    .line 3120
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 3121
    const-string v1, "AclDataUtils"

    const-string v3, "Error converting sharing roster to audience"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3125
    :cond_2
    const/4 v1, -0x1

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3126
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3127
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3128
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3129
    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3130
    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    .line 3131
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3132
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3136
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "AclDataUtils"

    const-string v3, "Error converting sharing roster to audience"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3138
    if-eqz v2, :cond_0

    .line 3139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3134
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3143
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    const/4 v1, 0x0

    move v15, v1

    :goto_2
    move/from16 v0, v16

    if-ge v15, v0, :cond_d

    .line 3145
    aget-object v1, p2, v15

    if-eqz v1, :cond_c

    .line 3146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3148
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3149
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3150
    aget-object v1, p2, v15

    iget-object v8, v1, Lsxn;->a:Lpdz;

    .line 3151
    aget v1, p3, v15

    const/4 v9, 0x2

    if-ne v1, v9, :cond_8

    .line 3152
    new-instance v1, Lhay;

    aget v9, p3, v15

    invoke-static {v9}, Lhay;->a(I)I

    move-result v9

    invoke-direct {v1, v9}, Lhay;-><init>(I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3154
    :cond_5
    const/4 v1, 0x0

    .line 3155
    :goto_3
    if-eqz v1, :cond_c

    .line 3156
    iget-object v1, v8, Lpdz;->c:[Lpei;

    if-eqz v1, :cond_a

    .line 3157
    iget-object v11, v8, Lpdz;->c:[Lpei;

    array-length v12, v11

    const/4 v1, 0x0

    move v10, v1

    :goto_4
    if-ge v10, v12, :cond_a

    aget-object v8, v11, v10

    .line 3158
    const/4 v9, 0x0

    .line 3159
    aget-object v1, p2, v15

    iget-object v1, v1, Lsxn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3160
    const/4 v9, 0x1

    :cond_6
    move-object/from16 v1, p0

    .line 3161
    invoke-static/range {v1 .. v9}, Lhc;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lpei;Z)V

    .line 3162
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    .line 3141
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    .line 3142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 3154
    :cond_8
    if-eqz v8, :cond_5

    iget-object v1, v8, Lpdz;->c:[Lpei;

    if-nez v1, :cond_9

    iget-object v1, v8, Lpdz;->a:[Lpea;

    if-eqz v1, :cond_5

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    .line 3163
    :cond_a
    const/4 v13, 0x0

    move-object v1, v3

    .line 3164
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    check-cast v2, Ljyj;

    .line 3166
    iget v2, v2, Ljyj;->d:I

    .line 3167
    add-int/2addr v13, v2

    .line 3168
    goto :goto_5

    .line 3169
    :cond_b
    new-instance v8, Lhay;

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3170
    :cond_c
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    :cond_d
    move-object v1, v14

    .line 3171
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiDexExtractor.load("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lhc;->b(Ljava/io/File;)J

    move-result-wide v4

    .line 243
    new-instance v10, Ljava/io/File;

    const-string v1, "MultiDex.lock"

    invoke-direct {v10, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v11, v10, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    :try_start_0
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 249
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blocking on lock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 251
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0, v0, v4, v5}, Lhc;->a(Landroid/content/Context;Ljava/io/File;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 253
    :try_start_3
    invoke-static {p0, v0, p2}, Lhc;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 261
    :goto_0
    if-eqz v7, :cond_0

    .line 262
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    .line 268
    invoke-static {v9}, Lhc;->a(Ljava/io/Closeable;)V

    .line 269
    :cond_1
    invoke-static {v11}, Lhc;->a(Ljava/io/Closeable;)V

    .line 279
    if-eqz v8, :cond_5

    .line 280
    throw v8

    .line 256
    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {v0, p2}, Lhc;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 257
    invoke-static {v0}, Lhc;->a(Ljava/io/File;)J

    move-result-wide v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhc;->a(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    move-object v1, v7

    move-object v8, v9

    :goto_2
    if-eqz v1, :cond_2

    .line 272
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 276
    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    .line 277
    invoke-static {v8}, Lhc;->a(Ljava/io/Closeable;)V

    .line 278
    :cond_3
    invoke-static {v11}, Lhc;->a(Ljava/io/Closeable;)V

    throw v0

    .line 259
    :cond_4
    :try_start_7
    invoke-static {v0, p2}, Lhc;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 260
    invoke-static {v0}, Lhc;->a(Ljava/io/File;)J

    move-result-wide v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lhc;->a(Landroid/content/Context;JJLjava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 264
    :catch_1
    move-exception v8

    .line 265
    const-string v0, "MultiDex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to release lock on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 275
    :catch_2
    move-exception v1

    const-string v1, "MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to release lock on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 281
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " secondary dex files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    return-object v6

    .line 271
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".classes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static/range {p0 .. p0}, Lhc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 285
    const-string v2, "dex.number"

    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 286
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    const/4 v2, 0x2

    :goto_0
    if-gt v2, v5, :cond_3

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 289
    new-instance v8, Lct;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v7}, Lct;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v8}, Lct;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 291
    invoke-static {v8}, Lhc;->b(Ljava/io/File;)J

    move-result-wide v10

    iput-wide v10, v8, Lct;->a:J

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dex.crc."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    .line 293
    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "dex.time."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, -0x1

    .line 295
    invoke-interface {v4, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 296
    invoke-virtual {v8}, Lct;->lastModified()J

    move-result-wide v14

    .line 297
    cmp-long v7, v12, v14

    if-nez v7, :cond_0

    iget-wide v0, v8, Lct;->a:J

    move-wide/from16 v16, v0

    cmp-long v7, v10, v16

    if-eqz v7, :cond_1

    .line 298
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid extracted dex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected modification time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", modification time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected crc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", file crc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v8, Lct;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 301
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing extracted secondary dex file \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v8}, Lct;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 304
    :cond_3
    return-object v6
.end method

.method public static a(Landroid/content/Context;Ljio;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljio;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljij;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 5044
    .line 5045
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5046
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ljio;->b()Landroid/net/Uri;

    move-result-object v1

    .line 5047
    invoke-interface {p1}, Ljio;->e()[Ljava/lang/String;

    move-result-object v2

    .line 5048
    invoke-interface {p1}, Ljio;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    .line 5049
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5050
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5051
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5052
    invoke-interface {p1}, Ljio;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5054
    new-instance v3, Ljij;

    int-to-long v4, v0

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, p1, v4, v5, v0}, Ljij;-><init>(Ljio;JLandroid/net/Uri;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5058
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5059
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5056
    :cond_1
    if-eqz v1, :cond_2

    .line 5057
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5060
    :cond_2
    return-object v7

    .line 5058
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".classes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {p1, v6}, Lhc;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 321
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v4, v0

    move v5, v1

    .line 322
    :goto_0
    if-eqz v4, :cond_3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v9, Lct;

    invoke-direct {v9, p1, v0}, Lct;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extraction is needed for file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    move v0, v2

    .line 329
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 330
    add-int/lit8 v3, v0, 0x1

    .line 331
    invoke-static {v8, v4, v9, v6}, Lhc;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-static {v9}, Lhc;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v9, Lct;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    const/4 v0, 0x1

    move v1, v0

    .line 338
    :goto_2
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Extraction "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "succeeded"

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " - length "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {v9}, Lct;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    invoke-virtual {v9}, Lct;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " - crc: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, v9, Lct;->a:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    if-nez v1, :cond_4

    .line 342
    invoke-virtual {v9}, Lct;->delete()Z

    .line 343
    invoke-virtual {v9}, Lct;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Failed to delete corrupted secondary dex \'"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v9}, Lct;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 346
    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read crc from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lct;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    .line 338
    :cond_0
    const-string v0, "failed"

    goto :goto_3

    .line 347
    :cond_1
    if-nez v1, :cond_2

    .line 348
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create zip file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v9}, Lct;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 361
    :goto_4
    throw v0

    .line 350
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 351
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    move v5, v1

    .line 352
    goto/16 :goto_0

    .line 353
    :cond_3
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 362
    :goto_5
    return-object v7

    .line 356
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_4
    move v0, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljij;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    .line 906
    iget-object v0, v0, Ljij;->c:Landroid/net/Uri;

    .line 907
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 909
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;Lqjd;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TF;>;",
            "Lqjd",
            "<-TF;+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8175
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 8176
    new-instance v0, Lqqc;

    invoke-direct {v0, p0, p1}, Lqqc;-><init>(Ljava/util/List;Lqjd;)V

    .line 8178
    :goto_0
    return-object v0

    .line 8177
    :cond_0
    new-instance v0, Lqqe;

    invoke-direct {v0, p0, p1}, Lqqe;-><init>(Ljava/util/List;Lqjd;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2659
    if-eqz p0, :cond_1

    .line 2660
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2661
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2662
    if-eqz v2, :cond_0

    .line 2663
    invoke-static {v2}, Lhc;->b(Lorg/json/JSONObject;)Laqy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2665
    :cond_1
    return-object v1
.end method

.method public static a(Lqga;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqga;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltho;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 7870
    new-instance v2, Lqpf;

    invoke-direct {v2}, Lqpf;-><init>()V

    .line 7873
    iget-wide v4, p0, Lqga;->e:J

    .line 7876
    iget-object v0, p0, Lqga;->d:Lrwy;

    .line 7877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqeu;

    .line 7879
    sget-object v6, Ltho;->h:Ltho;

    .line 7881
    sget v0, Ljx;->eJ:I

    .line 7882
    invoke-virtual {v6, v0, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7883
    check-cast v0, Lrwh;

    .line 7885
    invoke-virtual {v0}, Lrwh;->c()V

    .line 7886
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 7887
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 7889
    check-cast v0, Lrwh;

    .line 7892
    iget v6, v1, Lqeu;->c:I

    .line 7893
    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lrwh;->l(J)Lrwh;

    move-result-object v0

    .line 7895
    iget-wide v6, p0, Lqga;->c:J

    .line 7896
    invoke-virtual {v0, v6, v7}, Lrwh;->m(J)Lrwh;

    move-result-object v0

    .line 7898
    iget-object v6, v1, Lqeu;->b:Ljava/lang/String;

    .line 7899
    invoke-virtual {v0, v6}, Lrwh;->ae(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 7901
    iget v6, v1, Lqeu;->d:I

    .line 7902
    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lrwh;->n(J)Lrwh;

    move-result-object v0

    .line 7904
    iget-wide v6, v1, Lqeu;->e:J

    .line 7905
    add-long/2addr v6, v4

    long-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Lrwh;->a(D)Lrwh;

    move-result-object v0

    .line 7907
    iget-wide v6, v1, Lqeu;->e:J

    .line 7908
    add-long/2addr v6, v4

    .line 7909
    iget-wide v8, v1, Lqeu;->f:J

    .line 7910
    add-long/2addr v6, v8

    long-to-double v6, v6

    .line 7911
    invoke-virtual {v0, v6, v7}, Lrwh;->b(D)Lrwh;

    move-result-object v0

    .line 7914
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 7916
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7917
    invoke-virtual {v0, v1, v6, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7918
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7919
    :goto_1
    if-nez v1, :cond_1

    .line 7921
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 7922
    throw v0

    .line 7918
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 7924
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltho;

    .line 7925
    invoke-virtual {v2, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    goto :goto_0

    .line 7927
    :cond_2
    invoke-virtual {v2}, Lqpf;->a()Lqpd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsnj;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnj;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1221
    if-nez p0, :cond_1

    .line 1222
    const/4 v0, 0x0

    .line 1229
    :cond_0
    return-object v0

    .line 1223
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1224
    iget-object v2, p0, Lsnj;->a:[Lsni;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1225
    invoke-static {v4}, Lhc;->a(Lsni;)Lmby;

    move-result-object v5

    .line 1226
    if-eqz v5, :cond_2

    .line 1227
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3581
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3582
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 3583
    invoke-static {v3}, Lhc;->a(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3584
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3585
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3586
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8352
    instance-of v0, p0, Lqpp;

    if-nez v0, :cond_0

    instance-of v0, p0, Lqrf;

    if-eqz v0, :cond_1

    .line 8354
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lqrf;

    invoke-direct {v0, p0}, Lqrf;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Lgru;)Ljava/util/Set;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lgrs;",
            ">;",
            "Lgru;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ltoq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3028
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrs;

    .line 3029
    iget-boolean v0, v0, Lgrs;->b:Z

    .line 3030
    if-eqz v0, :cond_0

    .line 3031
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3032
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3034
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Lqjp;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lqjp",
            "<-TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8324
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 8325
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lhc;->a(Ljava/util/SortedSet;Lqjp;)Ljava/util/SortedSet;

    move-result-object v0

    .line 8330
    :goto_0
    return-object v0

    .line 8326
    :cond_0
    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_1

    .line 8327
    check-cast p0, Lqrb;

    .line 8328
    iget-object v0, p0, Lqrb;->b:Lqjp;

    invoke-static {v0, p1}, Lhc;->a(Lqjp;Lqjp;)Lqjp;

    move-result-object v2

    .line 8329
    new-instance v1, Lqrb;

    iget-object v0, p0, Lqrb;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lqrb;-><init>(Ljava/util/Set;Lqjp;)V

    move-object v0, v1

    goto :goto_0

    .line 8330
    :cond_1
    new-instance v2, Lqrb;

    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjp;

    invoke-direct {v2, v0, v1}, Lqrb;-><init>(Ljava/util/Set;Lqjp;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a([Leoz;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leoz;",
            ")",
            "Ljava/util/Set",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2315
    new-instance v1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/SortedSet;Lqjp;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lqjp",
            "<-TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8331
    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_0

    .line 8332
    check-cast p0, Lqrb;

    .line 8333
    iget-object v0, p0, Lqrb;->b:Lqjp;

    invoke-static {v0, p1}, Lhc;->a(Lqjp;Lqjp;)Lqjp;

    move-result-object v2

    .line 8334
    new-instance v1, Lqrc;

    iget-object v0, p0, Lqrb;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-direct {v1, v0, v2}, Lqrc;-><init>(Ljava/util/SortedSet;Lqjp;)V

    move-object v0, v1

    .line 8335
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lqrc;

    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjp;

    invoke-direct {v2, v0, v1}, Lqrc;-><init>(Ljava/util/SortedSet;Lqjp;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7719
    sget-object v0, Lpov;->a:Lpov;

    .line 7720
    new-instance v1, Lpsd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lpsd;-><init>(Ljava/util/concurrent/Executor;ZLpov;)V

    .line 7721
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/Executor;Lqwb;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqwb",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 8468
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8469
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8470
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 8472
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqyl;

    invoke-direct {v0, p0, p1}, Lqyl;-><init>(Ljava/util/concurrent/Executor;Lqwb;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAccountUpdateListener;)Ljbg;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 5519
    return-object p0
.end method

.method public static a(Ljrh;)Ljpn;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 5521
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjtd;)Ljvz;
    .locals 2

    .prologue
    .line 5544
    invoke-virtual {p2}, Ljtd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5549
    const-string v0, "priority IN (3,4) AND read_state IN (2,1,4)"

    .line 5550
    :goto_0
    new-instance v1, Ljvz;

    invoke-static {p0, p1, v0}, Lhc;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljvz;-><init>(Landroid/database/Cursor;)V

    return-object v1

    .line 5545
    :pswitch_0
    const-string v0, "priority IN (3,4) AND read_state IN (1,4)"

    goto :goto_0

    .line 5547
    :pswitch_1
    const-string v0, "priority = 2 AND read_state IN (2,1,4)"

    goto :goto_0

    .line 5544
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)Ljvz;
    .locals 6

    .prologue
    .line 5564
    const-string v0, "com.google.android.libraries.social.notifications.MAX_SQLITE_ARGUMENTS_KEY"

    const/16 v1, 0x1f4

    invoke-static {p0, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 5565
    array-length v0, p2

    if-ge v0, v2, :cond_0

    .line 5566
    const-string v0, "key"

    array-length v1, p2

    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5567
    new-instance v0, Ljvz;

    invoke-static {p0, p1, v1, p2}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvz;-><init>(Landroid/database/Cursor;)V

    .line 5578
    :goto_0
    return-object v0

    .line 5568
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5569
    const/4 v0, 0x0

    move v1, v0

    .line 5570
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 5571
    array-length v0, p2

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5572
    const-string v0, "key"

    .line 5573
    invoke-static {v0, v4}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int v0, v1, v4

    .line 5574
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5575
    invoke-static {p0, p1, v5, v0}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5576
    add-int v0, v1, v4

    move v1, v0

    .line 5577
    goto :goto_1

    .line 5578
    :cond_1
    new-instance v0, Ljvz;

    invoke-direct {v0, v3}, Ljvz;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 5832
    const-class v0, Ljzp;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0, p1}, Ljzp;->a(I)V

    .line 5834
    invoke-static {p0, p1}, Ljzn;->a(Landroid/content/Context;I)Ljzo;

    move-result-object v4

    .line 5835
    if-eqz p2, :cond_3

    .line 5836
    const-string v0, "circle_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 5837
    const-string v0, "circle_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 5838
    const v0, 0x7f110470

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5841
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    move-object v2, v1

    .line 5842
    :cond_0
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5843
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5844
    if-eqz v3, :cond_2

    .line 5845
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v1

    move-object v2, v3

    .line 5848
    :cond_1
    iget-object v8, v4, Ljzo;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5849
    new-instance v0, Ljzo;

    iget-object v2, v4, Ljzo;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5852
    :goto_0
    return-object v0

    .line 5850
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5851
    :goto_1
    new-instance v1, Ljzo;

    invoke-direct {v1, v2, v0}, Ljzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 5852
    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Lkhf;Lhjq;Lmwn;)Lkgt;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 5908
    new-instance v0, Lkgu;

    invoke-direct {v0, p0, p1, p2}, Lkgu;-><init>(Lkhf;Lhjq;Lmwn;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lktm;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 954
    invoke-static {p3}, Lkjc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-static {p3}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 956
    const/4 v0, 0x0

    const-string v1, "ALBUM"

    invoke-static {v0, p2, v5, v1}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 958
    new-instance v0, Lbod;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lbod;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 961
    :goto_0
    return-object v0

    .line 960
    :cond_0
    new-instance v1, Lblu;

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lblu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lktm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1304
    if-nez p2, :cond_0

    .line 1305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify non-null cluster ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :cond_0
    const-string v0, ":"

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1307
    aget-object v2, v0, v4

    const-string v3, "best"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1308
    new-instance v0, Lbnf;

    invoke-direct {v0, p0, p1, v1, p3}, Lbnf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_0
    return-object v0

    .line 1309
    :cond_1
    aget-object v2, v0, v4

    const-string v3, "trash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1310
    new-instance v0, Lbpo;

    invoke-direct {v0, p0, p1, p3, p4}, Lbpo;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_0

    .line 1311
    :cond_2
    aget-object v2, v0, v4

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1312
    new-instance v0, Lblp;

    invoke-direct {v0, p0, p1, p3}, Lblp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_3
    aget-object v0, v0, v4

    const-string v2, "album"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    new-instance v0, Lblu;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lblu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1315
    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Llgb;)Llfv;
    .locals 2

    .prologue
    .line 6176
    if-nez p0, :cond_0

    .line 6177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Content deep-link metadata must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6178
    :cond_0
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    .line 6180
    :try_start_0
    iput-object p0, v0, Llfv;->b:Landroid/os/Bundle;

    .line 6181
    invoke-virtual {v0}, Llfv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6185
    if-eqz p1, :cond_1

    .line 6187
    iput-object p1, v0, Llfv;->c:Llgb;

    .line 6188
    :cond_1
    :goto_0
    return-object v0

    .line 6184
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lpde;)Llfv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6150
    if-nez p0, :cond_0

    .line 6151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6152
    :cond_0
    iget-object v1, p0, Lpde;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6175
    :goto_0
    return-object v0

    .line 6154
    :cond_1
    iget-object v1, p0, Lpde;->b:[Lpac;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpde;->b:[Lpac;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 6155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media layout must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6156
    :cond_3
    iget-object v1, p0, Lpde;->b:[Lpac;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6157
    iget v1, v1, Lpac;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 6158
    :sswitch_0
    new-instance v1, Llfx;

    invoke-direct {v1}, Llfx;-><init>()V

    .line 6170
    :goto_1
    :try_start_0
    iput-object p0, v1, Llfv;->a:Lpde;

    .line 6171
    invoke-virtual {v1}, Llfv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6175
    goto :goto_0

    .line 6160
    :sswitch_1
    new-instance v1, Llga;

    invoke-direct {v1}, Llga;-><init>()V

    goto :goto_1

    .line 6162
    :sswitch_2
    new-instance v1, Llfz;

    invoke-direct {v1}, Llfz;-><init>()V

    goto :goto_1

    .line 6164
    :sswitch_3
    new-instance v1, Llfz;

    invoke-direct {v1}, Llfz;-><init>()V

    goto :goto_1

    .line 6166
    :sswitch_4
    new-instance v1, Llfy;

    invoke-direct {v1}, Llfy;-><init>()V

    goto :goto_1

    .line 6174
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6157
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0xb -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lfzd;)Llij;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 6322
    new-instance v0, Llik;

    invoke-direct {v0, p0}, Llik;-><init>(Lfzd;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;)Llmv;
    .locals 1

    .prologue
    .line 3945
    if-nez p0, :cond_0

    .line 3946
    sget-object v0, Llmv;->a:Llmv;

    .line 3951
    :goto_0
    return-object v0

    .line 3947
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3951
    sget-object v0, Llmv;->a:Llmv;

    goto :goto_0

    .line 3948
    :pswitch_0
    sget-object v0, Llmv;->c:Llmv;

    goto :goto_0

    .line 3949
    :pswitch_1
    sget-object v0, Llmv;->b:Llmv;

    goto :goto_0

    .line 3950
    :pswitch_2
    sget-object v0, Llmv;->h:Llmv;

    goto :goto_0

    .line 3947
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lkzq;)Llxu;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .prologue
    .line 6134
    return-object p0
.end method

.method public static a(Llyl;)Llxu;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .prologue
    .line 6444
    return-object p0
.end method

.method public static a(Llxv;)Llxv;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 6442
    return-object p0
.end method

.method public static a(Ltck;)Lmbg;
    .locals 1

    .prologue
    .line 6446
    new-instance v0, Lmbf;

    invoke-direct {v0, p0}, Lmbf;-><init>(Ltck;)V

    return-object v0
.end method

.method public static a(Lsni;)Lmby;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1183
    if-nez p0, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-object v0

    .line 1185
    :cond_1
    iget-object v1, p0, Lsni;->d:Lsnh;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lsni;->d:Lsnh;

    iget-object v1, v1, Lsnh;->c:Lsne;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lsni;->d:Lsnh;

    iget-object v1, v1, Lsnh;->c:Lsne;

    iget-object v1, v1, Lsne;->a:Lsaj;

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, p0, Lsni;->d:Lsnh;

    iget-object v1, v1, Lsnh;->c:Lsne;

    iget-object v2, v1, Lsne;->a:Lsaj;

    .line 1192
    sget-object v1, Lscj;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    new-instance v1, Lmby;

    sget-object v0, Lscj;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscj;)V

    move-object v0, v1

    goto :goto_0

    .line 1194
    :cond_2
    sget-object v1, Lsde;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1195
    new-instance v1, Lmby;

    sget-object v0, Lsde;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsde;)V

    move-object v0, v1

    goto :goto_0

    .line 1196
    :cond_3
    sget-object v1, Lsar;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1197
    new-instance v1, Lmby;

    sget-object v0, Lsar;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsar;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsar;)V

    move-object v0, v1

    goto :goto_0

    .line 1198
    :cond_4
    sget-object v1, Lscv;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1199
    new-instance v1, Lmby;

    sget-object v0, Lscv;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscv;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscv;)V

    move-object v0, v1

    goto :goto_0

    .line 1200
    :cond_5
    sget-object v1, Lsay;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1201
    new-instance v1, Lmby;

    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsay;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1202
    :cond_6
    sget-object v1, Lsdc;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1203
    new-instance v1, Lmby;

    sget-object v0, Lsdc;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsdc;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1204
    :cond_7
    sget-object v1, Lscz;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1205
    new-instance v1, Lmby;

    sget-object v0, Lscz;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    invoke-direct {v1, v0}, Lmby;-><init>(Lscz;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1206
    :cond_8
    sget-object v1, Lsau;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1207
    new-instance v1, Lmby;

    sget-object v0, Lsau;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsau;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsau;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1208
    :cond_9
    sget-object v1, Lsbm;->a:Lrzm;

    invoke-virtual {v2, v1}, Lrzl;->a(Lrzm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    new-instance v1, Lmby;

    sget-object v0, Lsbm;->a:Lrzm;

    invoke-virtual {v2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    invoke-direct {v1, v0}, Lmby;-><init>(Lsbm;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lnbr;Lmwn;)Lnbf;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7312
    invoke-interface {p0}, Lnbr;->a()Lnbf;

    move-result-object v0

    .line 7313
    new-instance v1, Lnbs;

    invoke-direct {v1, v0, p1}, Lnbs;-><init>(Lnbf;Lmwn;)V

    .line 7314
    return-object v0
.end method

.method public static a(Lncl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnbq;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncl;",
            "Ljava/util/Set",
            "<",
            "Lgib;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lneh;",
            ">;)",
            "Lnbq;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7315
    .line 7316
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Only one GcorePanoramaClient should be injected."

    .line 7317
    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7319
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Only one panorama file provider domain should be injected."

    .line 7320
    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7322
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Only one global configuration should be injected."

    .line 7323
    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7324
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7325
    sget-object v0, Lneh;->d:Lneh;

    move-object v3, v0

    .line 7328
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    .line 7329
    :goto_4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7333
    :goto_5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    :goto_6
    const-string v0, "Only one panorama file provider domain should be injected."

    .line 7334
    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7335
    new-instance v0, Lnbx;

    invoke-direct {v0, p0, v4, v5, v3}, Lnbx;-><init>(Lncl;Lgib;Ljava/lang/String;Lneh;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 7316
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7319
    goto :goto_1

    :cond_2
    move v0, v2

    .line 7322
    goto :goto_2

    .line 7327
    :cond_3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    move-object v3, v0

    goto :goto_3

    .line 7328
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    move-object v4, v0

    goto :goto_4

    .line 7331
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_5

    :cond_6
    move v1, v2

    .line 7333
    goto :goto_6
.end method

.method public static a(Lncl;Lnbq;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;)Lnbq;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncl;",
            "Lnbq;",
            "Ljava/util/Set",
            "<",
            "Lneh;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lnbq;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7499
    .line 7500
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    const-string v1, "Only one global configuration should be injected."

    .line 7501
    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7502
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7503
    sget-object v0, Lneh;->d:Lneh;

    .line 7506
    :goto_1
    new-instance v1, Lnek;

    invoke-direct {v1, p0, p1, v0, p3}, Lnek;-><init>(Lncl;Lnbq;Lneh;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 7500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7505
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneh;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltjw;)Lnbr;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltjw",
            "<",
            "Lnbq;",
            ">;)",
            "Lnbr;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7336
    new-instance v0, Lnbb;

    invoke-direct {v0, p0, p1}, Lnbb;-><init>(Landroid/content/Context;Ltjw;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liwc;)Lncl;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7409
    new-instance v0, Lndy;

    invoke-direct {v0, p0, p1}, Lndy;-><init>(Landroid/content/Context;Liwc;)V

    return-object v0
.end method

.method public static a(Lkud;Landroid/content/Context;)Lngu;
    .locals 3

    .prologue
    .line 6055
    new-instance v1, Lngu;

    invoke-direct {v1}, Lngu;-><init>()V

    .line 6057
    iget-object v0, p0, Lkud;->b:Ljava/lang/String;

    .line 6058
    iput-object v0, v1, Lngu;->a:Ljava/lang/String;

    .line 6060
    iget-boolean v0, p0, Lkud;->e:Z

    .line 6061
    if-eqz v0, :cond_0

    .line 6062
    new-instance v0, Lrbr;

    invoke-direct {v0}, Lrbr;-><init>()V

    iput-object v0, v1, Lngu;->d:Lrbr;

    .line 6063
    iget-object v0, v1, Lngu;->d:Lrbr;

    const/4 v2, 0x0

    iput v2, v0, Lrbr;->a:I

    .line 6064
    :cond_0
    if-eqz p1, :cond_1

    .line 6065
    invoke-static {p1}, Lhc;->ad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lngu;->b:Ljava/lang/String;

    .line 6066
    invoke-static {p1}, Lhc;->ae(Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, v1, Lngu;->e:[B

    .line 6067
    const-class v0, Lkuc;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 6068
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkuc;->f()Ljava/lang/String;

    move-result-object v0

    .line 6069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6070
    iput-object v0, v1, Lngu;->c:Ljava/lang/String;

    .line 6071
    :cond_1
    return-object v1

    .line 6068
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;Lown;)Loxz;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1511
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lhtq;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhtq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhtq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1512
    :cond_0
    const-string v0, "EsTileData"

    const-string v1, "Invalid DbEmbedMedia object; cannot insert into the database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    const/4 v0, 0x0

    .line 1543
    :goto_0
    return-object v0

    .line 1514
    :cond_1
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    .line 1515
    iget-object v3, p1, Lhtq;->d:Ljava/lang/String;

    iput-object v3, v0, Loxr;->b:Ljava/lang/String;

    .line 1516
    new-instance v3, Lowz;

    invoke-direct {v3}, Lowz;-><init>()V

    .line 1517
    iget-short v4, p1, Lhtq;->h:S

    if-eqz v4, :cond_2

    .line 1518
    iget-short v4, p1, Lhtq;->h:S

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lowz;->c:Ljava/lang/Integer;

    .line 1519
    :cond_2
    iget-short v4, p1, Lhtq;->g:S

    if-eqz v4, :cond_3

    .line 1520
    iget-short v4, p1, Lhtq;->g:S

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lowz;->b:Ljava/lang/Integer;

    .line 1521
    :cond_3
    iget-object v4, p1, Lhtq;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1522
    iget-object v4, p1, Lhtq;->c:Ljava/lang/String;

    invoke-static {v4}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lowz;->a:Ljava/lang/String;

    .line 1523
    :cond_4
    new-instance v4, Loxb;

    invoke-direct {v4}, Loxb;-><init>()V

    .line 1524
    iput-object p2, v4, Loxb;->k:Lown;

    .line 1525
    iget-wide v6, p1, Lhtq;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loxb;->d:Ljava/lang/String;

    .line 1526
    iput-object v3, v4, Loxb;->a:Lowz;

    .line 1527
    iput-object v0, v4, Loxb;->g:Loxr;

    .line 1528
    iget-object v0, p1, Lhtq;->b:Ljava/lang/String;

    iput-object v0, v4, Loxb;->c:Ljava/lang/String;

    .line 1529
    iget v0, p1, Lhtq;->i:I

    sget v5, Ljx;->bp:I

    if-ne v0, v5, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Loxb;->K:Ljava/lang/Boolean;

    .line 1530
    iget v0, p1, Lhtq;->i:I

    sget v5, Ljx;->bo:I

    if-ne v0, v5, :cond_8

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Loxb;->z:Ljava/lang/Boolean;

    .line 1531
    iget v0, p1, Lhtq;->i:I

    sget v1, Ljx;->bn:I

    if-ne v0, v1, :cond_5

    .line 1532
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    iput-object v0, v4, Loxb;->l:Loxt;

    .line 1533
    :cond_5
    new-instance v0, Loxy;

    invoke-direct {v0}, Loxy;-><init>()V

    .line 1534
    iput-object v4, v0, Loxy;->b:Loxb;

    .line 1535
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 1536
    const/4 v2, 0x4

    iput v2, v1, Loxz;->j:I

    .line 1537
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1538
    iput-object v3, v1, Loxz;->e:Lowz;

    .line 1539
    invoke-static {p0, v1}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-nez v0, :cond_6

    .line 1541
    invoke-static {v1}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1542
    :cond_6
    iput-object v0, v1, Loxz;->a:Ljava/lang/String;

    move-object v0, v1

    .line 1543
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1529
    goto :goto_1

    :cond_8
    move v1, v2

    .line 1530
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;J)Loxz;
    .locals 5

    .prologue
    .line 5976
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    .line 5977
    const-string v1, "~more"

    iput-object v1, v0, Loxz;->a:Ljava/lang/String;

    .line 5978
    const/16 v1, 0x65

    iput v1, v0, Loxz;->j:I

    .line 5979
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loxz;->b:Ljava/lang/String;

    .line 5980
    const/4 v1, 0x0

    iput-object v1, v0, Loxz;->e:Lowz;

    .line 5981
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loxz;->d:Ljava/lang/String;

    .line 5982
    return-object v0
.end method

.method public static a(ILkpe;)Lpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkpe",
            "<TT;>;)",
            "Lpa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6005
    new-instance v0, Lkpd;

    new-instance v1, Lpb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpb;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lkpd;-><init>(Lpa;Lkpe;)V

    return-object v0
.end method

.method public static a(Lkpe;)Lpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkpe",
            "<TT;>;)",
            "Lpa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6004
    const/16 v0, 0x14

    invoke-static {v0, p0}, Lhc;->a(ILkpe;)Lpa;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lpei;)Lpdz;
    .locals 1

    .prologue
    .line 4149
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    .line 4150
    iput-object p0, v0, Lpdz;->c:[Lpei;

    .line 4151
    return-object v0
.end method

.method public static a(Lhay;Lhay;)Lpeg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3301
    invoke-static {p0}, Lhc;->c(Lhay;)[Lpej;

    move-result-object v0

    .line 3303
    invoke-static {p1}, Lhc;->c(Lhay;)[Lpej;

    move-result-object v1

    .line 3304
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 3305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "restrictAudience"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3306
    :cond_0
    new-instance v2, Lpeg;

    invoke-direct {v2}, Lpeg;-><init>()V

    .line 3307
    iput-object v0, v2, Lpeg;->a:[Lpej;

    .line 3309
    array-length v0, v1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, v2, Lpeg;->b:Lpej;

    .line 3310
    return-object v2

    .line 3309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lpej;Ljava/lang/String;)Lpei;
    .locals 1

    .prologue
    .line 4144
    new-instance v0, Lpei;

    invoke-direct {v0}, Lpei;-><init>()V

    .line 4145
    iput-object p0, v0, Lpei;->a:Lpej;

    .line 4146
    if-eqz p1, :cond_0

    .line 4147
    iput-object p1, v0, Lpei;->b:Ljava/lang/String;

    .line 4148
    :cond_0
    return-object v0
.end method

.method public static a(Lpja;)Lpik;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 7578
    new-instance v0, Lpik;

    invoke-direct {v0, p0}, Lpik;-><init>(Lpja;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhwo;Lcom/google/protobuf/ExtensionRegistryLite;Lqyj;Lqyj;Lpkk;Lpiq;)Lpki;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhwo;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lqyj;",
            "Lqyj;",
            "Lpkk",
            "<",
            "Lhfa;",
            "Lsri;",
            ">;",
            "Lpiq;",
            ")",
            "Lpki",
            "<",
            "Lhfa;",
            "Lsri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3464
    const-string v3, "SqliteKeyValueCache:ActivityLogCategoriesCache"

    new-instance v2, Lpkg;

    invoke-direct {v2, p6}, Lpkg;-><init>(Lpiq;)V

    .line 3465
    new-instance v0, Lpkv;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lpkv;-><init>(Landroid/content/Context;Lpkg;Ljava/lang/String;Lhwo;Lcom/google/protobuf/ExtensionRegistryLite;Lqyj;Lqyj;Lpkk;)V

    .line 3466
    return-object v0
.end method

.method public static a(Lgah;Lqyg;Lqjd;Ljava/util/concurrent/Executor;Z)Lplu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lgan;",
            ">(",
            "Lgah;",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lqjd",
            "<",
            "Lgah;",
            "Lgal",
            "<TV;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Z)",
            "Lplu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7673
    .line 7674
    invoke-static {p1}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    new-instance v1, Lpng;

    invoke-direct {v1, p2, p0}, Lpng;-><init>(Lqjd;Lgah;)V

    .line 7675
    invoke-virtual {v0, v1, p3}, Lplu;->a(Lpmg;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    new-instance v1, Lpne;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpne;-><init>(ZLgah;)V

    .line 7676
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7677
    invoke-virtual {v0, v1, v2}, Lplu;->a(Lpmg;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 7678
    sget-object v1, Lpov;->a:Lpov;

    .line 7679
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7680
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 7681
    new-instance v2, Lpnh;

    invoke-direct {v2, p0}, Lpnh;-><init>(Lgah;)V

    .line 7682
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7683
    invoke-static {v1, v2, v3}, Lqxt;->a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V

    .line 7684
    return-object v0
.end method

.method public static a(Lgai;Lgag;Lqjd;Ljava/util/concurrent/Executor;Lpov;)Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lgan;",
            ">(",
            "Lgai;",
            "Lgag",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lqjd",
            "<",
            "Lgah;",
            "Lgal",
            "<TV;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lpov;",
            ")",
            "Lplu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7669
    invoke-static {p4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7670
    invoke-interface {p0, p1}, Lgai;->a(Lgag;)Lgai;

    .line 7671
    invoke-interface {p0}, Lgai;->a()Lgah;

    move-result-object v0

    .line 7672
    invoke-static {v0}, Lhc;->a(Lgah;)Lqyg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lhc;->a(Lgah;Lqyg;Lqjd;Ljava/util/concurrent/Executor;Z)Lplu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgal;)Lplu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lgan;",
            ">(",
            "Lgal",
            "<TV;>;)",
            "Lplu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7691
    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    .line 7693
    new-instance v1, Lpnk;

    invoke-direct {v1, v0, p0}, Lpnk;-><init>(Lqys;Lgal;)V

    .line 7694
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7695
    invoke-virtual {v0, v1, v2}, Lqwb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7696
    new-instance v1, Lpnl;

    invoke-direct {v1, v0}, Lpnl;-><init>(Lqys;)V

    invoke-virtual {p0, v1}, Lgal;->a(Lgao;)V

    .line 7697
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    new-instance v3, Lpnm;

    invoke-direct {v3, v0}, Lpnm;-><init>(Lqys;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lplu;->a(Lqyg;[Ljava/io/Closeable;)Lplu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lel;Lmwn;Lqgf;Lqyj;)Lpog;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7705
    new-instance v0, Lpoi;

    .line 7706
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lpoi;-><init>(Lez;Lmwn;Lqgf;Lqyj;)V

    .line 7707
    return-object v0
.end method

.method public static a(Ltjw;Lqjm;)Lpre;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lprc;",
            ">;",
            "Lqjm",
            "<",
            "Lpre;",
            ">;)",
            "Lpre;"
        }
    .end annotation

    .prologue
    .line 7722
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7723
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    .line 7724
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    goto :goto_0
.end method

.method public static a(Lpro;)Lprm;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .prologue
    .line 7725
    return-object p0
.end method

.method public static a(Lqbd;)Lprm;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .prologue
    .line 7849
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgml;Lgae;)Lpsf;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "SslGuard"
    .end annotation

    .prologue
    .line 7848
    new-instance v0, Lpyk;

    invoke-direct {v0, p1, p2, p0}, Lpyk;-><init>(Lgml;Lgae;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lqdz;)Lpsf;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "TattleTale"
    .end annotation

    .prologue
    .line 7856
    return-object p0
.end method

.method public static a(Lpsj;)Lpsj;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 7850
    return-object p0
.end method

.method public static a(Lptc;)Lpte;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7771
    new-instance v0, Lpte;

    invoke-direct {v0, p0}, Lpte;-><init>(Lptc;)V

    return-object v0
.end method

.method public static a(Lqyj;Lqyj;Lfxo;Lpwf;Lpil;Lhwo;)Lpwe;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7846
    new-instance v0, Lpwh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpwh;-><init>(Lqyj;Lqyj;Lfxo;Lpwf;Lpil;Lhwo;)V

    return-object v0
.end method

.method public static a(Lqyj;Lqyj;Ltjw;)Lpwr;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyj;",
            "Lqyj;",
            "Ltjw",
            "<",
            "Ltni;",
            ">;)",
            "Lpwr;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7797
    new-instance v0, Lpws;

    invoke-direct {v0}, Lpws;-><init>()V

    .line 7799
    iput-object p1, v0, Lpws;->a:Lqyj;

    .line 7803
    iput-object p0, v0, Lpws;->b:Lqyj;

    .line 7807
    iput-object p2, v0, Lpws;->c:Ltjw;

    .line 7808
    iget-object v1, v0, Lpws;->a:Lqyj;

    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7809
    iget-object v1, v0, Lpws;->b:Lqyj;

    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7810
    iget-object v1, v0, Lpws;->c:Ltjw;

    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7811
    new-instance v1, Lpwt;

    invoke-direct {v1, v0}, Lpwt;-><init>(Lpws;)V

    .line 7812
    return-object v1
.end method

.method public static a(Lpwr;Lqyj;Lpxn;Ltjw;Lcom/google/protobuf/ExtensionRegistryLite;Lpxt;)Lpxm;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwr;",
            "Lqyj;",
            "Lpxn;",
            "Ltjw",
            "<",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lpxt;",
            ")",
            "Lpxm;"
        }
    .end annotation

    .prologue
    .line 7587
    .line 7588
    new-instance v0, Lpxp;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxp;-><init>(Lpxn;Lpwr;Lqyj;Ltjw;Lcom/google/protobuf/ExtensionRegistryLite;Lpxt;)V

    .line 7589
    return-object v0
.end method

.method public static a(Lpzj;Lpzl;)Lpzb;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzj",
            "<",
            "Lbqs;",
            ">;",
            "Lpzl;",
            ")",
            "Lpzb",
            "<",
            "Lbqs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 977
    .line 978
    iget-object v0, p1, Lpzl;->b:Lqyj;

    new-instance v1, Lpzm;

    invoke-direct {v1, p1, p0}, Lpzm;-><init>(Lpzl;Lpzj;)V

    .line 979
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 980
    new-instance v1, Lpzb;

    invoke-virtual {p0}, Lpzj;->b()Lrxk;

    move-result-object v2

    iget-object v3, p1, Lpzl;->b:Lqyj;

    invoke-direct {v1, v0, v2, v3}, Lpzb;-><init>(Lqyg;Lrxk;Ljava/util/concurrent/Executor;)V

    .line 981
    iget-object v2, p1, Lpzl;->c:Lpyu;

    invoke-virtual {p0}, Lpzj;->c()Lqpd;

    move-result-object v3

    .line 982
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 983
    :goto_0
    if-eqz v0, :cond_0

    .line 984
    new-instance v4, Lpyv;

    invoke-direct {v4, v2, v0, v3}, Lpyv;-><init>(Lpyu;ILjava/util/List;)V

    .line 985
    invoke-static {v4}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, Lpzb;->a(Lqxa;)V

    .line 988
    :cond_0
    return-object v1

    .line 982
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lpjd;)Lqbb;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    const-wide/16 v4, 0x3

    .line 7530
    new-instance v0, Lqbc;

    .line 7531
    invoke-direct {v0}, Lqbc;-><init>()V

    .line 7532
    const-string v1, "AccountWipeoutSynclet"

    .line 7533
    invoke-static {v1}, Lqay;->a(Ljava/lang/String;)Lqay;

    move-result-object v1

    .line 7534
    iput-object v1, v0, Lqbc;->a:Lqay;

    .line 7538
    iput-object p0, v0, Lqbc;->c:Lqba;

    .line 7540
    new-instance v1, Lqau;

    .line 7541
    invoke-direct {v1}, Lqau;-><init>()V

    .line 7542
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7544
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lqau;->a:J

    .line 7546
    new-instance v2, Lqaw;

    .line 7547
    invoke-direct {v2}, Lqaw;-><init>()V

    .line 7548
    sget-object v3, Lqax;->c:Lqax;

    .line 7550
    iput-object v3, v2, Lqaw;->a:Lqax;

    .line 7552
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7553
    invoke-virtual {v2, v4, v5, v3}, Lqaw;->a(JLjava/util/concurrent/TimeUnit;)Lqaw;

    move-result-object v2

    .line 7555
    new-instance v3, Lqar;

    iget-object v4, v2, Lqaw;->a:Lqax;

    iget-wide v6, v2, Lqaw;->b:J

    invoke-direct {v3, v4, v6, v7}, Lqar;-><init>(Lqax;J)V

    .line 7557
    iget-object v2, v1, Lqau;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7559
    new-instance v2, Lqaw;

    .line 7560
    invoke-direct {v2}, Lqaw;-><init>()V

    .line 7561
    sget-object v3, Lqax;->a:Lqax;

    .line 7563
    iput-object v3, v2, Lqaw;->a:Lqax;

    .line 7565
    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7566
    invoke-virtual {v2, v4, v5, v3}, Lqaw;->a(JLjava/util/concurrent/TimeUnit;)Lqaw;

    move-result-object v2

    .line 7568
    new-instance v3, Lqar;

    iget-object v4, v2, Lqaw;->a:Lqax;

    iget-wide v6, v2, Lqaw;->b:J

    invoke-direct {v3, v4, v6, v7}, Lqar;-><init>(Lqax;J)V

    .line 7570
    iget-object v2, v1, Lqau;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7572
    invoke-virtual {v1}, Lqau;->a()Lqat;

    move-result-object v1

    .line 7574
    iput-object v1, v0, Lqbc;->b:Lqat;

    .line 7576
    invoke-virtual {v0}, Lqbc;->a()Lqbb;

    move-result-object v0

    .line 7577
    return-object v0
.end method

.method public static a(Lpkm;)Lqbb;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 7590
    new-instance v0, Lqbc;

    .line 7591
    invoke-direct {v0}, Lqbc;-><init>()V

    .line 7592
    const-string v1, "OrphanCacheAccountSynclet"

    .line 7593
    invoke-static {v1}, Lqay;->a(Ljava/lang/String;)Lqay;

    move-result-object v1

    .line 7594
    iput-object v1, v0, Lqbc;->a:Lqay;

    .line 7598
    iput-object p0, v0, Lqbc;->c:Lqba;

    .line 7600
    new-instance v1, Lqau;

    .line 7601
    invoke-direct {v1}, Lqau;-><init>()V

    .line 7602
    const-wide/16 v2, 0xe

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7604
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lqau;->a:J

    .line 7606
    new-instance v2, Lqaw;

    .line 7607
    invoke-direct {v2}, Lqaw;-><init>()V

    .line 7608
    sget-object v3, Lqax;->c:Lqax;

    .line 7610
    iput-object v3, v2, Lqaw;->a:Lqax;

    .line 7612
    const-wide/16 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7613
    invoke-virtual {v2, v4, v5, v3}, Lqaw;->a(JLjava/util/concurrent/TimeUnit;)Lqaw;

    move-result-object v2

    .line 7615
    new-instance v3, Lqar;

    iget-object v4, v2, Lqaw;->a:Lqax;

    iget-wide v6, v2, Lqaw;->b:J

    invoke-direct {v3, v4, v6, v7}, Lqar;-><init>(Lqax;J)V

    .line 7617
    iget-object v2, v1, Lqau;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7619
    invoke-virtual {v1}, Lqau;->a()Lqat;

    move-result-object v1

    .line 7621
    iput-object v1, v0, Lqbc;->b:Lqat;

    .line 7623
    invoke-virtual {v0}, Lqbc;->a()Lqbb;

    move-result-object v0

    .line 7624
    return-object v0
.end method

.method public static a(Lpkr;)Lqbb;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7625
    new-instance v0, Lqbc;

    .line 7626
    invoke-direct {v0}, Lqbc;-><init>()V

    .line 7627
    const-string v1, "OrphanCacheSingletonSynclet"

    .line 7628
    invoke-static {v1}, Lqay;->a(Ljava/lang/String;)Lqay;

    move-result-object v1

    .line 7629
    iput-object v1, v0, Lqbc;->a:Lqay;

    .line 7633
    iput-object p0, v0, Lqbc;->c:Lqba;

    .line 7635
    new-instance v1, Lqau;

    .line 7636
    invoke-direct {v1}, Lqau;-><init>()V

    .line 7637
    const-wide/16 v2, 0xe

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7639
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lqau;->a:J

    .line 7641
    new-instance v2, Lqaw;

    .line 7642
    invoke-direct {v2}, Lqaw;-><init>()V

    .line 7643
    sget-object v3, Lqax;->c:Lqax;

    .line 7645
    iput-object v3, v2, Lqaw;->a:Lqax;

    .line 7647
    const-wide/16 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7648
    invoke-virtual {v2, v4, v5, v3}, Lqaw;->a(JLjava/util/concurrent/TimeUnit;)Lqaw;

    move-result-object v2

    .line 7650
    new-instance v3, Lqar;

    iget-object v4, v2, Lqaw;->a:Lqax;

    iget-wide v6, v2, Lqaw;->b:J

    invoke-direct {v3, v4, v6, v7}, Lqar;-><init>(Lqax;J)V

    .line 7652
    iget-object v2, v1, Lqau;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7654
    invoke-virtual {v1}, Lqau;->a()Lqat;

    move-result-object v1

    .line 7656
    iput-object v1, v0, Lqbc;->b:Lqat;

    .line 7658
    invoke-virtual {v0}, Lqbc;->a()Lqbb;

    move-result-object v0

    .line 7659
    return-object v0
.end method

.method public static a(Lqjm;Lqbv;)Lqdt;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjm",
            "<",
            "Lgvt;",
            ">;",
            "Lqbv;",
            ")",
            "Lqdt;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7852
    invoke-virtual {p0}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7853
    invoke-virtual {p0}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(Lgwb;)V

    .line 7854
    :cond_0
    return-object p1
.end method

.method public static a(Lqjd;Lqjd;)Lqjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<TB;TC;>;",
            "Lqjd",
            "<TA;+TB;>;)",
            "Lqjd",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 7982
    new-instance v0, Lqjf;

    invoke-direct {v0, p0, p1}, Lqjf;-><init>(Lqjd;Lqjd;)V

    return-object v0
.end method

.method public static a(Lqjp;Lqjp;)Lqjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjp",
            "<-TT;>;",
            "Lqjp",
            "<-TT;>;)",
            "Lqjp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7991
    new-instance v2, Lqjq;

    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjp;

    invoke-static {v0, v1}, Lhc;->b(Lqjp;Lqjp;)Ljava/util/List;

    move-result-object v0

    .line 7992
    invoke-direct {v2, v0}, Lqjq;-><init>(Ljava/util/List;)V

    .line 7993
    return-object v2
.end method

.method public static a(Ljava/util/Map;Lpd;Lpxj;)Lqpd;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lpxh;",
            "Ljava/util/Set",
            "<",
            "Ltjw",
            "<+",
            "Lpxv;",
            ">;>;>;",
            "Lpd",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpxh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpxh;",
            ">;>;",
            "Lpxj;",
            ")",
            "Lqpd",
            "<",
            "Lpxv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7831
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 7832
    monitor-enter p1

    .line 7833
    :try_start_0
    invoke-virtual {p1, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7834
    if-nez v0, :cond_0

    .line 7835
    invoke-virtual {p2, v1}, Lpxj;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7836
    invoke-virtual {p1, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7837
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7838
    new-instance v1, Lqpf;

    invoke-direct {v1}, Lqpf;-><init>()V

    .line 7840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    .line 7841
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjw;

    .line 7842
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxv;

    invoke-virtual {v1, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    goto :goto_0

    .line 7837
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7845
    :cond_2
    invoke-virtual {v1}, Lqpf;->a()Lqpd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lqre",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8321
    const-string v0, "set1"

    invoke-static {p0, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8322
    const-string v0, "set2"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8323
    new-instance v0, Lqqz;

    invoke-direct {v0, p0, p1}, Lqqz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lqrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lqrn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8070
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8071
    instance-of v0, p0, Lqrn;

    if-eqz v0, :cond_0

    .line 8072
    check-cast p0, Lqrn;

    .line 8074
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqpt;

    invoke-direct {v0, p0}, Lqpt;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;III)Lqro;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lqro",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8155
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 8156
    add-int/lit8 v0, p2, 0x0

    .line 8157
    array-length v2, p0

    invoke-static {v1, v0, v2}, Ladl;->a(III)V

    .line 8158
    invoke-static {p3, p2}, Ladl;->b(II)I

    .line 8159
    if-nez p2, :cond_1

    .line 8160
    invoke-static {}, Lhc;->bi()Lqro;

    move-result-object v0

    .line 8161
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 8155
    goto :goto_0

    .line 8161
    :cond_1
    new-instance v0, Lqpx;

    invoke-direct {v0, p0, v1, p2, p3}, Lqpx;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static synthetic a(Lpva;Ljava/lang/String;)Lqst;
    .locals 1

    .prologue
    .line 7785
    new-instance v0, Lpvd;

    invoke-direct {v0, p1, p0}, Lpvd;-><init>(Ljava/lang/String;Lpva;)V

    return-object v0
.end method

.method public static a(Lpva;)Lqtn;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7784
    new-instance v0, Lpul;

    invoke-direct {v0, p0}, Lpul;-><init>(Lpva;)V

    return-object v0
.end method

.method public static a(Lgah;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgah;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7685
    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    .line 7687
    new-instance v1, Lpni;

    invoke-direct {v1, v0}, Lpni;-><init>(Lqys;)V

    invoke-interface {p0, v1}, Lgah;->a(Lgak;)V

    .line 7688
    new-instance v1, Lpnj;

    invoke-direct {v1, v0}, Lpnj;-><init>(Lqys;)V

    invoke-interface {p0, v1}, Lgah;->a(Lgad;)V

    .line 7689
    invoke-interface {p0}, Lgah;->a()V

    .line 7690
    return-object v0
.end method

.method public static a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TI;>;",
            "Ljava/util/concurrent/Callable",
            "<TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 7660
    .line 7661
    new-instance v0, Lqyh;

    invoke-direct {v0, p1}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7663
    invoke-interface {p0, v0, p2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7664
    new-instance v1, Lpnd;

    invoke-direct {v1, v0, p0}, Lpnd;-><init>(Lqyh;Lqyg;)V

    .line 7665
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7667
    iget-object v3, v0, Lqyh;->a:Lqxl;

    invoke-virtual {v3, v1, v2}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7668
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqyj;
    .locals 1

    .prologue
    .line 8458
    instance-of v0, p0, Lqyj;

    if-eqz v0, :cond_0

    .line 8459
    check-cast p0, Lqyj;

    .line 8463
    :goto_0
    return-object p0

    .line 8460
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 8461
    new-instance v0, Lqyp;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqyp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    .line 8462
    :cond_1
    new-instance v0, Lqyo;

    invoke-direct {v0, p0}, Lqyo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 8463
    goto :goto_0
.end method

.method public static a(Lqyj;)Lqyj;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7704
    invoke-static {p0}, Lpmt;->a(Lqyj;)Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqyk;
    .locals 1

    .prologue
    .line 8464
    instance-of v0, p0, Lqyk;

    if-eqz v0, :cond_0

    .line 8465
    check-cast p0, Lqyk;

    .line 8467
    :goto_0
    return-object p0

    .line 8466
    :cond_0
    new-instance v0, Lqyp;

    invoke-direct {v0, p0}, Lqyp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    .line 8467
    goto :goto_0
.end method

.method public static a(Lqyk;)Lqyk;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7702
    invoke-static {p0}, Lpmt;->a(Lqyk;)Lqyk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 8612
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrzf;

    .line 8613
    invoke-interface {p2}, Lrxk;->i()Lrxk;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lrzf;->b(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">([BTT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 8624
    :try_start_0
    invoke-interface {p1}, Lrxk;->g()Lrxl;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lrxl;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    move-result-object v0

    invoke-interface {v0}, Lrxl;->g()Lrxk;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 8625
    :catch_0
    move-exception v0

    .line 8626
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lrxk;)Lrzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(TT;)",
            "Lrzh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8621
    new-instance v0, Lrzf;

    const/4 v1, 0x0

    .line 8622
    invoke-direct {v0, v1, p0}, Lrzf;-><init>([BLrxk;)V

    .line 8623
    return-object v0
.end method

.method public static a(Les;Lgvo;)Ls;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7520
    instance-of v0, p1, Ljai;

    if-eqz v0, :cond_0

    .line 7521
    new-instance v0, Lpib;

    check-cast p1, Ljai;

    invoke-direct {v0, p0, p1}, Lpib;-><init>(Les;Ljai;)V

    .line 7523
    :goto_0
    return-object v0

    .line 7522
    :cond_0
    instance-of v0, p1, Lphy;

    if-eqz v0, :cond_1

    .line 7523
    new-instance v1, Lphz;

    move-object v0, p1

    check-cast v0, Lphy;

    invoke-direct {v1, p0, p1, v0}, Lphz;-><init>(Les;Lgvo;Lphy;)V

    move-object v0, v1

    goto :goto_0

    .line 7524
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity was not configured for account switching: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsaj;
    .locals 8

    .prologue
    const/16 v7, 0x153

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1090
    new-instance v1, Lsay;

    invoke-direct {v1}, Lsay;-><init>()V

    .line 1091
    iput-object p0, v1, Lsay;->h:Ljava/lang/String;

    .line 1092
    iput-object p0, v1, Lsay;->k:Ljava/lang/String;

    .line 1093
    iput-object p1, v1, Lsay;->c:Ljava/lang/String;

    .line 1094
    new-instance v0, Lsbm;

    invoke-direct {v0}, Lsbm;-><init>()V

    .line 1095
    iput-object p2, v0, Lsbm;->b:Ljava/lang/String;

    .line 1096
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    .line 1097
    new-array v3, v6, [I

    aput v7, v3, v5

    iput-object v3, v2, Lsaj;->a:[I

    .line 1098
    sget-object v3, Lsbm;->a:Lrzm;

    invoke-virtual {v2, v3, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1099
    iput-object v2, v1, Lsay;->i:Lsaj;

    .line 1100
    const-string v2, "https://plus.google.com/collection/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lsay;->b:Ljava/lang/String;

    .line 1101
    new-instance v0, Lsaw;

    invoke-direct {v0}, Lsaw;-><init>()V

    iput-object v0, v1, Lsay;->n:Lsaw;

    .line 1102
    iget-object v0, v1, Lsay;->n:Lsaw;

    new-instance v2, Lsax;

    invoke-direct {v2}, Lsax;-><init>()V

    iput-object v2, v0, Lsaw;->a:Lsax;

    .line 1103
    iget-object v0, v1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsax;->a:Ljava/lang/Integer;

    .line 1104
    iget-object v0, v1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsax;->b:Ljava/lang/Integer;

    .line 1105
    iget-object v0, v1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lsax;->c:Ljava/lang/Integer;

    .line 1106
    new-instance v0, Lsbt;

    invoke-direct {v0}, Lsbt;-><init>()V

    .line 1107
    iput-object p4, v0, Lsbt;->d:Ljava/lang/String;

    .line 1108
    iput-object p5, v0, Lsbt;->c:Ljava/lang/String;

    .line 1109
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    new-instance v2, Lsbm;

    invoke-direct {v2}, Lsbm;-><init>()V

    .line 1111
    iput-object p6, v2, Lsbm;->b:Ljava/lang/String;

    .line 1112
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    .line 1113
    new-array v4, v6, [I

    aput v7, v4, v5

    iput-object v4, v3, Lsaj;->a:[I

    .line 1114
    sget-object v4, Lsbm;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1115
    iput-object v3, v0, Lsbt;->e:Lsaj;

    .line 1116
    :cond_0
    new-array v2, v6, [Lsaj;

    iput-object v2, v1, Lsay;->e:[Lsaj;

    .line 1117
    iget-object v2, v1, Lsay;->e:[Lsaj;

    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    aput-object v3, v2, v5

    .line 1118
    iget-object v2, v1, Lsay;->e:[Lsaj;

    aget-object v2, v2, v5

    new-array v3, v6, [I

    const/16 v4, 0x15e

    aput v4, v3, v5

    iput-object v3, v2, Lsaj;->a:[I

    .line 1119
    iget-object v2, v1, Lsay;->e:[Lsaj;

    aget-object v2, v2, v5

    sget-object v3, Lsbt;->a:Lrzm;

    invoke-virtual {v2, v3, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1120
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Lsdd;

    invoke-direct {v0}, Lsdd;-><init>()V

    .line 1122
    new-instance v2, Lsbb;

    invoke-direct {v2}, Lsbb;-><init>()V

    .line 1123
    iput-object p7, v2, Lsbb;->a:Ljava/lang/String;

    .line 1124
    iput-object v2, v0, Lsdd;->a:Lsbb;

    .line 1125
    iput-object v0, v1, Lsay;->j:Lsdd;

    .line 1126
    :cond_1
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    .line 1127
    new-array v2, v6, [I

    const/16 v3, 0x19d

    aput v3, v2, v5

    iput-object v2, v0, Lsaj;->a:[I

    .line 1128
    sget-object v2, Lsay;->a:Lrzm;

    invoke-virtual {v0, v2, v1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1129
    return-object v0

    .line 1100
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lozx;)Lsbv;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 4635
    if-nez p0, :cond_1

    .line 4636
    const/4 v0, 0x0

    .line 4654
    :cond_0
    :goto_0
    return-object v0

    .line 4637
    :cond_1
    new-instance v0, Lsbv;

    invoke-direct {v0}, Lsbv;-><init>()V

    .line 4638
    iget-object v1, p0, Lozx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lozx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4639
    new-instance v1, Lsbe;

    invoke-direct {v1}, Lsbe;-><init>()V

    .line 4640
    iget-object v2, p0, Lozx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lsbe;->c:Ljava/lang/Double;

    .line 4641
    iget-object v2, p0, Lozx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lsbe;->d:Ljava/lang/Double;

    .line 4642
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    iput-object v2, v0, Lsbv;->e:Lsaj;

    .line 4643
    iget-object v2, v0, Lsbv;->e:Lsaj;

    new-array v3, v7, [I

    const/16 v4, 0x157

    aput v4, v3, v6

    iput-object v3, v2, Lsaj;->a:[I

    .line 4644
    iget-object v2, v0, Lsbv;->e:Lsaj;

    sget-object v3, Lsbe;->a:Lrzm;

    invoke-virtual {v2, v3, v1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 4645
    :cond_2
    invoke-static {p0}, Lhc;->b(Lozx;)Ljava/lang/String;

    move-result-object v1

    .line 4646
    if-eqz v1, :cond_0

    .line 4647
    iput-object v1, v0, Lsbv;->b:Ljava/lang/String;

    .line 4648
    iput-object v1, v0, Lsbv;->c:Ljava/lang/String;

    .line 4649
    new-instance v1, Lscn;

    invoke-direct {v1}, Lscn;-><init>()V

    .line 4650
    iget-object v2, p0, Lozx;->f:Ljava/lang/String;

    iput-object v2, v1, Lscn;->c:Ljava/lang/String;

    .line 4651
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    iput-object v2, v0, Lsbv;->d:Lsaj;

    .line 4652
    iget-object v2, v0, Lsbv;->d:Lsaj;

    new-array v3, v7, [I

    const/16 v4, 0x156

    aput v4, v3, v6

    iput-object v3, v2, Lsaj;->a:[I

    .line 4653
    iget-object v2, v0, Lsbv;->d:Lsaj;

    sget-object v3, Lscn;->a:Lrzm;

    invoke-virtual {v2, v3, v1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0
.end method

.method public static a(Lsod;)Lsqd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1061
    sget-object v1, Lsqd;->e:Lsqd;

    .line 1063
    sget v0, Ljx;->eJ:I

    .line 1064
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    check-cast v0, Lrwh;

    .line 1067
    invoke-virtual {v0}, Lrwh;->c()V

    .line 1068
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 1069
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1071
    check-cast v0, Lrwh;

    .line 1072
    iget-object v1, p0, Lsod;->a:Ljava/lang/Integer;

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrwh;->u(I)Lrwh;

    move-result-object v0

    iget-object v1, p0, Lsod;->b:Ljava/lang/Integer;

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrwh;->v(I)Lrwh;

    move-result-object v0

    iget-object v1, p0, Lsod;->c:Ljava/lang/Integer;

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrwh;->w(I)Lrwh;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 1080
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1083
    :goto_0
    if-nez v1, :cond_1

    .line 1085
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 1086
    throw v0

    .line 1082
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1088
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lsqd;

    .line 1089
    return-object v0
.end method

.method public static a(Lsrj;)Lsrj;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8730
    return-object p0
.end method

.method public static a(Lsrz;)Lsrz;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8731
    return-object p0
.end method

.method public static a(Lssg;)Lssg;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8732
    return-object p0
.end method

.method public static a(Lsvu;)Lsvu;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8733
    return-object p0
.end method

.method public static a(Lswa;)Lswa;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8734
    return-object p0
.end method

.method public static a(Lswf;)Lswf;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 8735
    return-object p0
.end method

.method public static a([B)Lsxg;
    .locals 3

    .prologue
    .line 3397
    new-instance v0, Lsxg;

    invoke-direct {v0}, Lsxg;-><init>()V

    .line 3398
    if-eqz p0, :cond_0

    .line 3400
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 3405
    :cond_0
    :goto_0
    return-object v0

    .line 3404
    :catch_0
    move-exception v1

    const-string v1, "RecentAclsSerializer"

    const-string v2, "Error deserializing AclList"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lsnr;)Ltds;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1002
    sget-object v1, Ltds;->f:Ltds;

    .line 1004
    sget v0, Ljx;->eJ:I

    .line 1005
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1006
    check-cast v0, Lrwh;

    .line 1008
    invoke-virtual {v0}, Lrwh;->c()V

    .line 1009
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 1010
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1012
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    .line 1013
    iget-object v1, p0, Lsnr;->a:Ljava/lang/String;

    .line 1014
    invoke-virtual {v0, v1}, Lrwk;->aC(Ljava/lang/String;)Lrwk;

    move-result-object v0

    iget-object v1, p0, Lsnr;->b:Ljava/lang/String;

    .line 1015
    invoke-static {v1}, Lhc;->F(Ljava/lang/String;)Ltdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwk;->c(Ltdv;)Lrwk;

    move-result-object v0

    sget-object v1, Ltdt;->c:Ltdt;

    .line 1016
    invoke-virtual {v0, v1}, Lrwk;->a(Ltdt;)Lrwk;

    move-result-object v2

    .line 1017
    sget-object v1, Ltdh;->b:Ltdh;

    .line 1019
    sget v0, Ljx;->eJ:I

    .line 1020
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1021
    check-cast v0, Lrwh;

    .line 1023
    invoke-virtual {v0}, Lrwh;->c()V

    .line 1024
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 1025
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1027
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    .line 1028
    sget-object v3, Lsqe;->g:Lsqe;

    .line 1030
    sget v1, Ljx;->eJ:I

    .line 1031
    invoke-virtual {v3, v1, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1032
    check-cast v1, Lrwh;

    .line 1034
    invoke-virtual {v1}, Lrwh;->c()V

    .line 1035
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 1036
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1038
    check-cast v1, Lrwh;

    .line 1039
    iget-object v3, p0, Lsnr;->c:Ljava/lang/String;

    .line 1040
    invoke-virtual {v1, v3}, Lrwh;->Y(Ljava/lang/String;)Lrwh;

    move-result-object v1

    const/16 v3, 0x10

    .line 1041
    invoke-virtual {v1, v3}, Lrwh;->x(I)Lrwh;

    move-result-object v1

    const/16 v3, 0x9

    .line 1042
    invoke-virtual {v1, v3}, Lrwh;->y(I)Lrwh;

    move-result-object v1

    sget-object v3, Lsqf;->a:Lsqf;

    .line 1043
    invoke-virtual {v1, v3}, Lrwh;->a(Lsqf;)Lrwh;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lrwk;->ah(Lrwh;)Lrwk;

    move-result-object v0

    .line 1045
    invoke-virtual {v2, v0}, Lrwk;->c(Lrwk;)Lrwk;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 1050
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1051
    invoke-virtual {v0, v1, v2, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1053
    :goto_0
    if-nez v1, :cond_1

    .line 1055
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 1056
    throw v0

    .line 1052
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1058
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltds;

    .line 1059
    return-object v0
.end method

.method public static a(Lsyt;)Ltds;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1749
    sget-object v1, Ltds;->f:Ltds;

    .line 1751
    sget v0, Ljx;->eJ:I

    .line 1752
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1753
    check-cast v0, Lrwh;

    .line 1755
    invoke-virtual {v0}, Lrwh;->c()V

    .line 1756
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 1757
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1759
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    .line 1760
    iget-object v1, p0, Lsyt;->a:Ljava/lang/String;

    .line 1761
    invoke-virtual {v0, v1}, Lrwk;->aC(Ljava/lang/String;)Lrwk;

    move-result-object v0

    iget-object v1, p0, Lsyt;->b:Ljava/lang/String;

    .line 1762
    invoke-static {v1}, Lhc;->F(Ljava/lang/String;)Ltdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwk;->c(Ltdv;)Lrwk;

    move-result-object v0

    sget-object v1, Ltdt;->b:Ltdt;

    .line 1763
    invoke-virtual {v0, v1}, Lrwk;->a(Ltdt;)Lrwk;

    move-result-object v2

    .line 1764
    sget-object v1, Ltdh;->b:Ltdh;

    .line 1766
    sget v0, Ljx;->eJ:I

    .line 1767
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1768
    check-cast v0, Lrwh;

    .line 1770
    invoke-virtual {v0}, Lrwh;->c()V

    .line 1771
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 1772
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1774
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    .line 1775
    sget-object v3, Lsqe;->g:Lsqe;

    .line 1777
    sget v1, Ljx;->eJ:I

    .line 1778
    invoke-virtual {v3, v1, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1779
    check-cast v1, Lrwh;

    .line 1781
    invoke-virtual {v1}, Lrwh;->c()V

    .line 1782
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 1783
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 1785
    check-cast v1, Lrwh;

    .line 1786
    iget-object v3, p0, Lsyt;->f:Ljava/lang/String;

    .line 1787
    invoke-virtual {v1, v3}, Lrwh;->Y(Ljava/lang/String;)Lrwh;

    move-result-object v1

    const/16 v3, 0x10

    .line 1788
    invoke-virtual {v1, v3}, Lrwh;->x(I)Lrwh;

    move-result-object v1

    const/16 v3, 0x9

    .line 1789
    invoke-virtual {v1, v3}, Lrwh;->y(I)Lrwh;

    move-result-object v1

    sget-object v3, Lsqf;->a:Lsqf;

    .line 1790
    invoke-virtual {v1, v3}, Lrwh;->a(Lsqf;)Lrwh;

    move-result-object v1

    .line 1791
    invoke-virtual {v0, v1}, Lrwk;->ah(Lrwh;)Lrwk;

    move-result-object v0

    .line 1792
    invoke-virtual {v2, v0}, Lrwk;->c(Lrwk;)Lrwk;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 1797
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1798
    invoke-virtual {v0, v1, v2, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1799
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1800
    :goto_0
    if-nez v1, :cond_1

    .line 1802
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 1803
    throw v0

    .line 1799
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1805
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltds;

    .line 1806
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;I)Ltfx;
    .locals 2

    .prologue
    .line 4033
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4034
    const/4 v0, 0x0

    .line 4038
    :goto_0
    return-object v0

    .line 4035
    :cond_0
    const-string v0, "cxn_payload"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4036
    new-instance v0, Ltfx;

    invoke-direct {v0}, Ltfx;-><init>()V

    .line 4037
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ltke;
    .locals 4

    .prologue
    .line 3021
    new-instance v0, Ltke;

    invoke-direct {v0}, Ltke;-><init>()V

    .line 3022
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltke;->a:Ljava/lang/Long;

    .line 3023
    invoke-static {p1}, Lgtx;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltke;->b:Ljava/lang/Boolean;

    .line 3024
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltke;->c:Ljava/lang/Integer;

    .line 3025
    return-object v0
.end method

.method public static a(Ltkn;Ltkn;)Ltkn;
    .locals 3

    .prologue
    .line 2918
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2923
    :cond_0
    :goto_0
    return-object p0

    .line 2920
    :cond_1
    new-instance v0, Ltkn;

    invoke-direct {v0}, Ltkn;-><init>()V

    .line 2921
    iget-object v1, p0, Ltkn;->b:Ltkt;

    iput-object v1, v0, Ltkn;->b:Ltkt;

    .line 2922
    iget-object v1, p0, Ltkn;->a:Ljava/lang/Integer;

    iget-object v2, p1, Ltkn;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltkn;->a:Ljava/lang/Integer;

    .line 2923
    invoke-static {v0}, Lhc;->a(Ltkn;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/HealthStats;)Ltlk;
    .locals 2

    .prologue
    .line 2924
    new-instance v0, Ltlk;

    invoke-direct {v0}, Ltlk;-><init>()V

    .line 2925
    invoke-static {p1}, Lhc;->d(Landroid/os/health/HealthStats;)[Ltlu;

    move-result-object v1

    iput-object v1, v0, Ltlk;->a:[Ltlu;

    .line 2926
    const v1, 0x9c42

    .line 2927
    invoke-static {p1, v1}, Lhc;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Ljava/util/Map;)[Ltkn;

    move-result-object v1

    iput-object v1, v0, Ltlk;->b:[Ltkn;

    .line 2928
    invoke-static {p0}, Lhc;->A(Ljava/lang/String;)Ltkt;

    move-result-object v1

    iput-object v1, v0, Ltlk;->c:Ltkt;

    .line 2929
    invoke-static {v0}, Lhc;->a(Ltlk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Ltlk;Ltlk;)Ltlk;
    .locals 3

    .prologue
    .line 2930
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2936
    :cond_0
    :goto_0
    return-object p0

    .line 2932
    :cond_1
    new-instance v0, Ltlk;

    invoke-direct {v0}, Ltlk;-><init>()V

    .line 2933
    iget-object v1, p0, Ltlk;->c:Ltkt;

    iput-object v1, v0, Ltlk;->c:Ltkt;

    .line 2934
    iget-object v1, p0, Ltlk;->a:[Ltlu;

    iget-object v2, p1, Ltlk;->a:[Ltlu;

    invoke-static {v1, v2}, Lhc;->a([Ltlu;[Ltlu;)[Ltlu;

    move-result-object v1

    iput-object v1, v0, Ltlk;->a:[Ltlu;

    .line 2935
    iget-object v1, p0, Ltlk;->b:[Ltkn;

    iget-object v2, p1, Ltlk;->b:[Ltkn;

    invoke-static {v1, v2}, Lhc;->a([Ltkn;[Ltkn;)[Ltkn;

    move-result-object v1

    iput-object v1, v0, Ltlk;->b:[Ltkn;

    .line 2936
    invoke-static {v0}, Lhc;->a(Ltlk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ltls;Ltls;)Ltls;
    .locals 3

    .prologue
    .line 2947
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2957
    :cond_0
    :goto_0
    return-object p0

    .line 2949
    :cond_1
    new-instance v0, Ltls;

    invoke-direct {v0}, Ltls;-><init>()V

    .line 2950
    iget-object v1, p0, Ltls;->g:Ltkt;

    iput-object v1, v0, Ltls;->g:Ltkt;

    .line 2951
    iget-object v1, p0, Ltls;->a:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->a:Ljava/lang/Long;

    .line 2952
    iget-object v1, p0, Ltls;->b:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->b:Ljava/lang/Long;

    .line 2953
    iget-object v1, p0, Ltls;->c:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->c:Ljava/lang/Long;

    .line 2954
    iget-object v1, p0, Ltls;->d:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->d:Ljava/lang/Long;

    .line 2955
    iget-object v1, p0, Ltls;->e:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->e:Ljava/lang/Long;

    .line 2956
    iget-object v1, p0, Ltls;->f:Ljava/lang/Long;

    iget-object v2, p1, Ltls;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltls;->f:Ljava/lang/Long;

    .line 2957
    invoke-static {v0}, Lhc;->a(Ltls;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ltlu;Ltlu;)Ltlu;
    .locals 3

    .prologue
    .line 2964
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2970
    :cond_0
    :goto_0
    return-object p0

    .line 2966
    :cond_1
    new-instance v0, Ltlu;

    invoke-direct {v0}, Ltlu;-><init>()V

    .line 2967
    iget-object v1, p0, Ltlu;->c:Ltkt;

    iput-object v1, v0, Ltlu;->c:Ltkt;

    .line 2968
    iget-object v1, p0, Ltlu;->a:Ljava/lang/Integer;

    iget-object v2, p1, Ltlu;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltlu;->a:Ljava/lang/Integer;

    .line 2969
    iget-object v1, p0, Ltlu;->b:Ljava/lang/Integer;

    iget-object v2, p1, Ltlu;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltlu;->b:Ljava/lang/Integer;

    .line 2970
    invoke-static {v0}, Lhc;->a(Ltlu;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Ltmc;
    .locals 4

    .prologue
    .line 2902
    new-instance v0, Ltmc;

    invoke-direct {v0}, Ltmc;-><init>()V

    .line 2903
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltmc;->a:Ljava/lang/Integer;

    .line 2904
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmc;->b:Ljava/lang/Long;

    .line 2905
    invoke-static {p0}, Lhc;->A(Ljava/lang/String;)Ltkt;

    move-result-object v1

    iput-object v1, v0, Ltmc;->c:Ltkt;

    .line 2906
    invoke-static {v0}, Lhc;->a(Ltmc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Ltmc;Ltmc;)Ltmc;
    .locals 6

    .prologue
    .line 2907
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2913
    :cond_0
    :goto_0
    return-object p0

    .line 2909
    :cond_1
    new-instance v0, Ltmc;

    invoke-direct {v0}, Ltmc;-><init>()V

    .line 2910
    iget-object v1, p0, Ltmc;->c:Ltkt;

    iput-object v1, v0, Ltmc;->c:Ltkt;

    .line 2911
    iget-object v1, p0, Ltmc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Ltmc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltmc;->a:Ljava/lang/Integer;

    .line 2912
    iget-object v1, p0, Ltmc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Ltmc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmc;->b:Ljava/lang/Long;

    .line 2913
    invoke-static {v0}, Lhc;->a(Ltmc;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;)Ltme;
    .locals 2

    .prologue
    .line 2785
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    .line 2786
    const/16 v1, 0x2711

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->a:Ljava/lang/Long;

    .line 2787
    const/16 v1, 0x2713

    .line 2788
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->b:Ljava/lang/Long;

    .line 2789
    const/16 v1, 0x2715

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->c:[Ltmc;

    .line 2790
    const/16 v1, 0x2716

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->d:[Ltmc;

    .line 2791
    const/16 v1, 0x2717

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->e:[Ltmc;

    .line 2792
    const/16 v1, 0x2718

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->f:[Ltmc;

    .line 2793
    const/16 v1, 0x2719

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->g:[Ltmc;

    .line 2794
    const/16 v1, 0x271a

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->h:[Ltmc;

    .line 2795
    const/16 v1, 0x271b

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->i:Ltmc;

    .line 2796
    const/16 v1, 0x271c

    invoke-static {p0, v1}, Lhc;->c(Landroid/os/health/HealthStats;I)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->j:[Ltmc;

    .line 2797
    invoke-static {p0}, Lhc;->b(Landroid/os/health/HealthStats;)[Ltls;

    move-result-object v1

    iput-object v1, v0, Ltme;->k:[Ltls;

    .line 2798
    invoke-static {p0}, Lhc;->c(Landroid/os/health/HealthStats;)[Ltlk;

    move-result-object v1

    iput-object v1, v0, Ltme;->l:[Ltlk;

    .line 2799
    const/16 v1, 0x2720

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->m:Ljava/lang/Long;

    .line 2800
    const/16 v1, 0x2721

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->n:Ljava/lang/Long;

    .line 2801
    const/16 v1, 0x2722

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->o:Ljava/lang/Long;

    .line 2802
    const/16 v1, 0x2723

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->p:Ljava/lang/Long;

    .line 2803
    const/16 v1, 0x2724

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->q:Ljava/lang/Long;

    .line 2804
    const/16 v1, 0x2725

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->r:Ljava/lang/Long;

    .line 2805
    const/16 v1, 0x2726

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->s:Ljava/lang/Long;

    .line 2806
    const/16 v1, 0x2727

    .line 2807
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->t:Ljava/lang/Long;

    .line 2808
    const/16 v1, 0x2728

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->u:Ljava/lang/Long;

    .line 2809
    const/16 v1, 0x2729

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->v:Ljava/lang/Long;

    .line 2810
    const/16 v1, 0x272a

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->w:Ljava/lang/Long;

    .line 2811
    const/16 v1, 0x272b

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->x:Ljava/lang/Long;

    .line 2812
    const/16 v1, 0x272c

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->y:Ljava/lang/Long;

    .line 2813
    const/16 v1, 0x272d

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->z:Ljava/lang/Long;

    .line 2814
    const/16 v1, 0x272e

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->A:Ltmc;

    .line 2815
    const/16 v1, 0x272f

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->B:Ljava/lang/Long;

    .line 2816
    const/16 v1, 0x2730

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->C:Ltmc;

    .line 2817
    const/16 v1, 0x2731

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->D:Ltmc;

    .line 2818
    const/16 v1, 0x2732

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->E:Ltmc;

    .line 2819
    const/16 v1, 0x2733

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->F:Ltmc;

    .line 2820
    const/16 v1, 0x2734

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->G:Ltmc;

    .line 2821
    const/16 v1, 0x2735

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->H:Ltmc;

    .line 2822
    const/16 v1, 0x2736

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->I:Ltmc;

    .line 2823
    const/16 v1, 0x2737

    .line 2824
    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->J:Ltmc;

    .line 2825
    const/16 v1, 0x2738

    .line 2826
    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->K:Ltmc;

    .line 2827
    const/16 v1, 0x2739

    .line 2828
    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->L:Ltmc;

    .line 2829
    const/16 v1, 0x273a

    .line 2830
    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->M:Ltmc;

    .line 2831
    const/16 v1, 0x273b

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->N:Ltmc;

    .line 2832
    const/16 v1, 0x273c

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->O:Ltmc;

    .line 2833
    const/16 v1, 0x273d

    .line 2834
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->P:Ljava/lang/Long;

    .line 2835
    const/16 v1, 0x273e

    .line 2836
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Q:Ljava/lang/Long;

    .line 2837
    const/16 v1, 0x273f

    .line 2838
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->R:Ljava/lang/Long;

    .line 2839
    const/16 v1, 0x2740

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->S:Ljava/lang/Long;

    .line 2840
    const/16 v1, 0x2741

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->T:Ljava/lang/Long;

    .line 2841
    const/16 v1, 0x2742

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->U:Ljava/lang/Long;

    .line 2842
    const/16 v1, 0x2743

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->V:Ljava/lang/Long;

    .line 2843
    const/16 v1, 0x2744

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->W:Ljava/lang/Long;

    .line 2844
    const/16 v1, 0x2745

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->X:Ljava/lang/Long;

    .line 2845
    const/16 v1, 0x2746

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Y:Ljava/lang/Long;

    .line 2846
    const/16 v1, 0x2747

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Z:Ljava/lang/Long;

    .line 2847
    const/16 v1, 0x2748

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->aa:Ljava/lang/Long;

    .line 2848
    const/16 v1, 0x2749

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ab:Ljava/lang/Long;

    .line 2849
    const/16 v1, 0x274a

    .line 2850
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ac:Ljava/lang/Long;

    .line 2851
    const/16 v1, 0x274b

    .line 2852
    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ad:Ljava/lang/Long;

    .line 2853
    const/16 v1, 0x274d

    invoke-static {p0, v1}, Lhc;->b(Landroid/os/health/HealthStats;I)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->ae:Ltmc;

    .line 2854
    const/16 v1, 0x274e

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->af:Ljava/lang/Long;

    .line 2855
    const/16 v1, 0x274f

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ag:Ljava/lang/Long;

    .line 2856
    const/16 v1, 0x2750

    invoke-static {p0, v1}, Lhc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ah:Ljava/lang/Long;

    .line 2857
    return-object v0
.end method

.method public static a(Ltme;Ltme;)Ltme;
    .locals 3

    .prologue
    .line 2712
    invoke-static {p0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    if-nez p1, :cond_0

    .line 2784
    :goto_0
    return-object p0

    .line 2715
    :cond_0
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    .line 2716
    iget-object v1, p0, Ltme;->a:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->a:Ljava/lang/Long;

    .line 2717
    iget-object v1, p0, Ltme;->b:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->b:Ljava/lang/Long;

    .line 2718
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->b:Ljava/lang/Long;

    .line 2719
    iget-object v1, p0, Ltme;->c:[Ltmc;

    iget-object v2, p1, Ltme;->c:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->c:[Ltmc;

    .line 2720
    iget-object v1, p0, Ltme;->d:[Ltmc;

    iget-object v2, p1, Ltme;->d:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->d:[Ltmc;

    .line 2721
    iget-object v1, p0, Ltme;->e:[Ltmc;

    iget-object v2, p1, Ltme;->e:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->e:[Ltmc;

    .line 2722
    iget-object v1, p0, Ltme;->f:[Ltmc;

    iget-object v2, p1, Ltme;->f:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->f:[Ltmc;

    .line 2723
    iget-object v1, p0, Ltme;->g:[Ltmc;

    iget-object v2, p1, Ltme;->g:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->g:[Ltmc;

    .line 2724
    iget-object v1, p0, Ltme;->h:[Ltmc;

    iget-object v2, p1, Ltme;->h:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->h:[Ltmc;

    .line 2725
    iget-object v1, p0, Ltme;->i:Ltmc;

    iget-object v2, p1, Ltme;->i:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->i:Ltmc;

    .line 2726
    iget-object v1, p0, Ltme;->j:[Ltmc;

    iget-object v2, p1, Ltme;->j:[Ltmc;

    invoke-static {v1, v2}, Lhc;->a([Ltmc;[Ltmc;)[Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->j:[Ltmc;

    .line 2727
    iget-object v1, p0, Ltme;->k:[Ltls;

    iget-object v2, p1, Ltme;->k:[Ltls;

    invoke-static {v1, v2}, Lhc;->a([Ltls;[Ltls;)[Ltls;

    move-result-object v1

    iput-object v1, v0, Ltme;->k:[Ltls;

    .line 2728
    iget-object v1, p0, Ltme;->l:[Ltlk;

    iget-object v2, p1, Ltme;->l:[Ltlk;

    invoke-static {v1, v2}, Lhc;->a([Ltlk;[Ltlk;)[Ltlk;

    move-result-object v1

    iput-object v1, v0, Ltme;->l:[Ltlk;

    .line 2729
    iget-object v1, p0, Ltme;->m:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->m:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->m:Ljava/lang/Long;

    .line 2730
    iget-object v1, p0, Ltme;->n:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->n:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->n:Ljava/lang/Long;

    .line 2731
    iget-object v1, p0, Ltme;->o:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->o:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->o:Ljava/lang/Long;

    .line 2732
    iget-object v1, p0, Ltme;->p:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->p:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->p:Ljava/lang/Long;

    .line 2733
    iget-object v1, p0, Ltme;->q:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->q:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->q:Ljava/lang/Long;

    .line 2734
    iget-object v1, p0, Ltme;->r:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->r:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->r:Ljava/lang/Long;

    .line 2735
    iget-object v1, p0, Ltme;->s:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->s:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->s:Ljava/lang/Long;

    .line 2736
    iget-object v1, p0, Ltme;->t:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->t:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->t:Ljava/lang/Long;

    .line 2737
    iget-object v1, p0, Ltme;->u:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->u:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->u:Ljava/lang/Long;

    .line 2738
    iget-object v1, p0, Ltme;->v:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->v:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->v:Ljava/lang/Long;

    .line 2739
    iget-object v1, p0, Ltme;->w:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->w:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->w:Ljava/lang/Long;

    .line 2740
    iget-object v1, p0, Ltme;->x:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->x:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->x:Ljava/lang/Long;

    .line 2741
    iget-object v1, p0, Ltme;->y:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->y:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->y:Ljava/lang/Long;

    .line 2742
    iget-object v1, p0, Ltme;->z:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->z:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->z:Ljava/lang/Long;

    .line 2743
    iget-object v1, p0, Ltme;->A:Ltmc;

    iget-object v2, p1, Ltme;->A:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->A:Ltmc;

    .line 2744
    iget-object v1, p0, Ltme;->B:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->B:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->B:Ljava/lang/Long;

    .line 2745
    iget-object v1, p0, Ltme;->C:Ltmc;

    iget-object v2, p1, Ltme;->C:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->C:Ltmc;

    .line 2746
    iget-object v1, p0, Ltme;->D:Ltmc;

    iget-object v2, p1, Ltme;->D:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->D:Ltmc;

    .line 2747
    iget-object v1, p0, Ltme;->E:Ltmc;

    iget-object v2, p1, Ltme;->E:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->E:Ltmc;

    .line 2748
    iget-object v1, p0, Ltme;->F:Ltmc;

    iget-object v2, p1, Ltme;->F:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->F:Ltmc;

    .line 2749
    iget-object v1, p0, Ltme;->G:Ltmc;

    iget-object v2, p1, Ltme;->G:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->G:Ltmc;

    .line 2750
    iget-object v1, p0, Ltme;->H:Ltmc;

    iget-object v2, p1, Ltme;->H:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->H:Ltmc;

    .line 2751
    iget-object v1, p0, Ltme;->I:Ltmc;

    iget-object v2, p1, Ltme;->I:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->I:Ltmc;

    .line 2752
    iget-object v1, p0, Ltme;->J:Ltmc;

    iget-object v2, p1, Ltme;->J:Ltmc;

    .line 2753
    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->J:Ltmc;

    .line 2754
    iget-object v1, p0, Ltme;->K:Ltmc;

    iget-object v2, p1, Ltme;->K:Ltmc;

    .line 2755
    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->K:Ltmc;

    .line 2756
    iget-object v1, p0, Ltme;->L:Ltmc;

    iget-object v2, p1, Ltme;->L:Ltmc;

    .line 2757
    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->L:Ltmc;

    .line 2758
    iget-object v1, p0, Ltme;->M:Ltmc;

    iget-object v2, p1, Ltme;->M:Ltmc;

    .line 2759
    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->M:Ltmc;

    .line 2760
    iget-object v1, p0, Ltme;->N:Ltmc;

    iget-object v2, p1, Ltme;->N:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->N:Ltmc;

    .line 2761
    iget-object v1, p0, Ltme;->O:Ltmc;

    iget-object v2, p1, Ltme;->O:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->O:Ltmc;

    .line 2762
    iget-object v1, p0, Ltme;->P:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->P:Ljava/lang/Long;

    .line 2763
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->P:Ljava/lang/Long;

    .line 2764
    iget-object v1, p0, Ltme;->Q:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->Q:Ljava/lang/Long;

    .line 2765
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Q:Ljava/lang/Long;

    .line 2766
    iget-object v1, p0, Ltme;->R:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->R:Ljava/lang/Long;

    .line 2767
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->R:Ljava/lang/Long;

    .line 2768
    iget-object v1, p0, Ltme;->S:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->S:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->S:Ljava/lang/Long;

    .line 2769
    iget-object v1, p0, Ltme;->T:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->T:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->T:Ljava/lang/Long;

    .line 2770
    iget-object v1, p0, Ltme;->U:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->U:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->U:Ljava/lang/Long;

    .line 2771
    iget-object v1, p0, Ltme;->V:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->V:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->V:Ljava/lang/Long;

    .line 2772
    iget-object v1, p0, Ltme;->W:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->W:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->W:Ljava/lang/Long;

    .line 2773
    iget-object v1, p0, Ltme;->X:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->X:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->X:Ljava/lang/Long;

    .line 2774
    iget-object v1, p0, Ltme;->Y:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->Y:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Y:Ljava/lang/Long;

    .line 2775
    iget-object v1, p0, Ltme;->Z:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->Z:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->Z:Ljava/lang/Long;

    .line 2776
    iget-object v1, p0, Ltme;->aa:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->aa:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->aa:Ljava/lang/Long;

    .line 2777
    iget-object v1, p0, Ltme;->ab:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->ab:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ab:Ljava/lang/Long;

    .line 2778
    iget-object v1, p0, Ltme;->ac:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->ac:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ac:Ljava/lang/Long;

    .line 2779
    iget-object v1, p0, Ltme;->ad:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->ad:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ad:Ljava/lang/Long;

    .line 2780
    iget-object v1, p0, Ltme;->ae:Ltmc;

    iget-object v2, p1, Ltme;->ae:Ltmc;

    invoke-static {v1, v2}, Lhc;->a(Ltmc;Ltmc;)Ltmc;

    move-result-object v1

    iput-object v1, v0, Ltme;->ae:Ltmc;

    .line 2781
    iget-object v1, p0, Ltme;->af:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->af:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->af:Ljava/lang/Long;

    .line 2782
    iget-object v1, p0, Ltme;->ag:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->ag:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ag:Ljava/lang/Long;

    .line 2783
    iget-object v1, p0, Ltme;->ah:Ljava/lang/Long;

    iget-object v2, p1, Ltme;->ah:Ljava/lang/Long;

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltme;->ah:Ljava/lang/Long;

    move-object p0, v0

    .line 2784
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)Ltni;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljnp;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljnn;",
            ">;)",
            "Ltni;"
        }
    .end annotation

    .prologue
    .line 5406
    new-instance v1, Ltnj;

    invoke-direct {v1, p0}, Ltnj;-><init>(Landroid/content/Context;)V

    .line 5407
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    .line 5408
    invoke-virtual {v0}, Ljnp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljnp;->b()I

    move-result v4

    invoke-virtual {v0}, Ljnp;->c()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Ltnj;->a(Ljava/lang/String;II)Ltnj;

    goto :goto_0

    .line 5410
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5411
    invoke-static {p2}, Lhc;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    .line 5412
    invoke-virtual {v0}, Ljnn;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltnj;->a(Z)Ltnj;

    .line 5413
    invoke-virtual {v0}, Ljnn;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5414
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljnn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5415
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5416
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltnj;->a(Ljava/lang/String;)Ltnj;

    .line 5417
    const/4 v2, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Ltnj;->a(IJ)Ltnj;

    .line 5420
    :goto_1
    invoke-virtual {v0}, Ljnn;->d()Ltnl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5421
    invoke-virtual {v0}, Ljnn;->d()Ltnl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltnj;->a(Ltnl;)Ltnj;

    .line 5422
    :cond_1
    invoke-virtual {v1}, Ltnj;->a()Ltni;

    move-result-object v0

    return-object v0

    .line 5419
    :cond_2
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ltnj;->a(IJ)Ltnj;

    goto :goto_1
.end method

.method public static a(Ltni;Ljava/util/Set;)Ltni;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Ltni;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7792
    move-object v0, p0

    check-cast v0, Ltnn;

    .line 7793
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoq;

    .line 7794
    invoke-virtual {v0, v1}, Ltnn;->a(Ltoq;)V

    goto :goto_0

    .line 7796
    :cond_0
    return-object p0
.end method

.method public static a([BII)Ltos;
    .locals 2

    .prologue
    .line 8815
    new-instance v0, Ltot;

    const/4 v1, 0x0

    invoke-static {p0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8816
    invoke-direct {v0, v1}, Ltot;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8817
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7049
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7052
    :goto_0
    return-void

    .line 7051
    :cond_0
    invoke-static {p0, p1, p2}, Lhc;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 6975
    sget-object v0, Lhc;->aj:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 6976
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "noteStateNotSaved"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lhc;->aj:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6981
    :cond_0
    :try_start_1
    sget-object v0, Lhc;->aj:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6988
    :goto_0
    return-void

    .line 6978
    :catch_0
    move-exception v0

    .line 6980
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6983
    :catch_1
    move-exception v0

    .line 6984
    invoke-static {v0}, Lhc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6986
    :catch_2
    move-exception v0

    .line 6987
    invoke-static {v0}, Lhc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3595
    if-nez p2, :cond_0

    .line 3596
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3616
    :goto_0
    return-void

    .line 3597
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3598
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3599
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3600
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 3601
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3602
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 3603
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 3604
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_0

    .line 3605
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 3606
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 3607
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 3608
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 3609
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 3610
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3611
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    .line 3612
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_0

    .line 3613
    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_9

    .line 3614
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 3615
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILhnf;)V
    .locals 1

    .prologue
    .line 3515
    new-instance v0, Lhls;

    invoke-direct {v0, p1, p2}, Lhls;-><init>(ILhnf;)V

    .line 3516
    invoke-static {p0, v0}, Lhc;->a(Landroid/content/Context;Lhls;)V

    .line 3517
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 2139
    if-eqz p2, :cond_0

    .line 2141
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2143
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2144
    const-string v2, "search_key"

    invoke-static {p2, p3}, Lhc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    const-string v2, "continuation_token"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    const-string v2, "search"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2151
    :cond_0
    return-void

    .line 2150
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lmdu;)V
    .locals 1

    .prologue
    .line 1285
    .line 1286
    :try_start_0
    invoke-static {p3}, Lmdu;->a(Lmdu;)[B

    move-result-object v0

    .line 1287
    invoke-static {p0, p1, p2, v0}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lmdx;)V
    .locals 1

    .prologue
    .line 1291
    .line 1292
    :try_start_0
    invoke-static {p3}, Lmdx;->a(Lmdx;)[B

    move-result-object v0

    .line 1293
    invoke-static {p0, p1, p2, v0}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lmdz;)V
    .locals 1

    .prologue
    .line 1297
    .line 1298
    invoke-static {p3}, Lmdz;->a(Lmdz;)[B

    move-result-object v0

    .line 1299
    invoke-static {p0, p1, p2, v0}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;[B)V

    .line 1300
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[B)V
    .locals 6

    .prologue
    .line 1274
    .line 1275
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1277
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1278
    const-string v2, "payload"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1279
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1280
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1281
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1283
    return-void

    .line 1284
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 1589
    invoke-static {}, Lhc;->aT()V

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lhrx;->a(Landroid/content/Context;J)V

    .line 1591
    invoke-static {p0, p1, p2}, Lhqk;->b(Landroid/content/Context;IZ)V

    .line 1592
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3043
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 3045
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3046
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3047
    const-string v2, "audience_data"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3048
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3049
    return-void
.end method

.method public static a(Landroid/content/Context;I[Lnin;I)V
    .locals 5

    .prologue
    .line 2069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 2071
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 2072
    aget-object v2, p2, v0

    .line 2073
    iget-object v3, v2, Lnin;->j:Lnja;

    if-nez v3, :cond_0

    const-string v3, "df"

    iget-object v4, v2, Lnin;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2074
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2076
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2077
    new-instance v0, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/google/android/apps/plus/async/NotificationsAckAsyncTask;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 2078
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;I[Lnje;Ljtn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5531
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    move v0, v2

    .line 5532
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 5533
    aget-object v3, p2, v0

    .line 5534
    iget-object v4, v3, Lnje;->i:Lnja;

    if-eqz v4, :cond_0

    .line 5535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5536
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5537
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5538
    const-string v0, "NotificationsAckUtil"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporting notifications, size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 5539
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lnje;

    .line 5540
    const-string v5, "NotificationsAckUtil"

    const-string v6, "NotificationKey: "

    iget-object v2, v2, Lnje;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v5, v2}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5542
    :cond_3
    new-instance v0, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/google/android/libraries/social/notifications/impl/ack/NotificationsAckAsyncTask;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljtn;)V

    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 5543
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {p0}, Lhc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 365
    const-string v0, "timestamp"

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    const-string v0, "crc"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    const-string v0, "dex.number"

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dex.crc."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Lct;->a:J

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dex.time."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lct;->lastModified()J

    move-result-wide v6

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 372
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 373
    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 375
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 929
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.plus.photos"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 930
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ldli;->a:Landroid/net/Uri;

    const-string v3, "authority = ? AND _sync_account_type = ? AND feed = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 931
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 912
    :goto_0
    if-eqz v0, :cond_2

    .line 913
    invoke-static {p0, p1, p2, p3, p4}, Lhc;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p3, p1, p2, p4}, Lhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    :cond_0
    invoke-static {p0, p1, p3}, Lhc;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 919
    :goto_1
    return-void

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Lhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 3

    .prologue
    .line 6904
    if-eqz p2, :cond_1

    .line 6905
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6906
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6907
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6908
    const-string v0, "Tried to disable a component that does not exist: "

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6912
    :goto_0
    return-void

    .line 6908
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6910
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 6911
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lgah;Lgce;Lgbz;Llhg;)V
    .locals 6

    .prologue
    .line 6216
    invoke-static {p0}, Lhc;->af(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6221
    :goto_0
    return-void

    .line 6218
    :cond_0
    new-instance v0, Llhe;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llhe;-><init>(Lgbz;Landroid/content/Intent;Lgce;Lgah;Llhg;)V

    invoke-interface {p2, v0}, Lgah;->a(Lgak;)V

    .line 6219
    new-instance v0, Llhd;

    invoke-direct {v0, p5}, Llhd;-><init>(Llhg;)V

    invoke-interface {p2, v0}, Lgah;->a(Lgad;)V

    .line 6220
    invoke-interface {p2}, Lgah;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5012
    invoke-static {}, Lhc;->aq()V

    .line 5013
    sget-object v2, Lhc;->aa:[Ljio;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5014
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-interface {v4}, Ljio;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5016
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    .prologue
    .line 1328
    const-string v0, "all_tiles"

    const-string v1, "view_id LIKE \'albums:%\' AND media_attr & 16384 == 0"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1329
    const-string v0, "all_tiles"

    const-string v1, "view_id LIKE \'"

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "%"

    aput-object v5, v3, v4

    .line 1330
    invoke-static {v2, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view_id"

    const/4 v4, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "#autoawesome"

    aput-object v7, v5, v6

    .line 1331
    invoke-static {v4, v5}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view_id"

    const/4 v6, 0x5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "#videos"

    aput-object v9, v7, v8

    .line 1332
    invoke-static {v6, v7}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1333
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1334
    const-string v0, "all_tiles"

    const-string v1, "view_id LIKE \'event:%\'"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1335
    const-string v0, "all_tiles"

    const-string v1, "view_id LIKE \'album:%\' AND view_id NOT IN (  SELECT cluster_id FROM all_tiles WHERE view_id = \'"

    .line 1336
    invoke-static {p0, p2}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "media_attr & 512 == 0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1337
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1338
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1339
    const-string v0, "SELECT DISTINCT view_id FROM all_tiles WHERE view_id LIKE \'album:%\' AND media_attr & 512 != 0"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1340
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1344
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1342
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1345
    const-string v1, "activities"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "embed"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "content_flags"

    aput-object v3, v2, v0

    const-string v3, "embed NOT NULL  AND (content_flags & 96) != 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1346
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1347
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1348
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1349
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1350
    invoke-static {v0}, Lmby;->a([B)Lmby;

    move-result-object v4

    .line 1351
    invoke-static {v4}, Lhc;->a(Lmby;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1352
    :cond_2
    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1353
    invoke-static {v0}, Lmbu;->a([B)Lmbu;

    move-result-object v2

    .line 1355
    iget v0, v2, Lmbu;->a:I

    .line 1356
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1358
    iget-object v3, v2, Lmbu;->f:[Lmby;

    aget-object v3, v3, v0

    .line 1360
    invoke-static {v3}, Lhc;->a(Lmby;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1361
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1363
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1366
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1367
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1368
    const-string v0, "view_id IN ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1369
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_4

    .line 1370
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1371
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1365
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1372
    :cond_4
    const-string v0, "? )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1373
    const-string v2, "all_tiles"

    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1375
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1376
    :cond_5
    const-string v0, "DELETE FROM tile_requests WHERE view_id NOT IN ( SELECT DISTINCT view_id FROM all_tiles WHERE media_attr & 512 == 0 )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1377
    const-string v0, "DELETE FROM tile_requests WHERE view_id LIKE \'best:%\' AND view_id != \'"

    .line 1378
    invoke-static {p0, p2}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1380
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri$Builder;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6037
    const-class v0, Lkuc;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    .line 6038
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkuc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6054
    :cond_0
    :goto_0
    return-void

    .line 6040
    :cond_1
    invoke-interface {v0}, Lkuc;->d()Ljava/lang/String;

    move-result-object v1

    .line 6041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6042
    invoke-interface {v0}, Lkuc;->e()Ljava/lang/String;

    move-result-object v2

    .line 6043
    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6044
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6045
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6046
    const-string v2, "email:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6048
    :goto_1
    const-string v2, "trace"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6049
    invoke-interface {v0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6050
    const-string v1, "trace.deb"

    invoke-interface {v0}, Lkuc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6052
    :catch_0
    move-exception v0

    .line 6053
    const-string v1, "ApiaryUrls"

    const-string v2, "Invalid tracing path"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6047
    :cond_2
    :try_start_1
    const-string v2, "token:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 627
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;I)I

    move-result v1

    .line 628
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 629
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 630
    invoke-static {v1, v0}, Lkd;->a(II)I

    move-result v0

    .line 632
    :goto_0
    iget v1, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    if-eq v1, v0, :cond_1

    .line 633
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 634
    const-string v1, "MediaRouteVolumeSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Volume slider color cannot be translucent: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    iput v0, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    .line 636
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IILltn;)V
    .locals 4

    .prologue
    .line 6377
    .line 6378
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 6379
    check-cast v0, Lltf;

    .line 6380
    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6381
    invoke-virtual {v0, p3}, Lamy;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 6391
    :cond_0
    :goto_0
    return-void

    .line 6383
    :cond_1
    check-cast p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 6385
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 6386
    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    if-le p4, v0, :cond_2

    .line 6387
    add-int/lit8 p4, p4, -0x1

    .line 6388
    :cond_2
    if-ne p3, p4, :cond_0

    .line 6389
    new-instance v0, Lltm;

    invoke-direct {v0, p2, p5}, Lltm;-><init>(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Lltn;)V

    const-wide/16 v2, 0x12c

    .line 6390
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;I)V
    .locals 3

    .prologue
    .line 6106
    sget v0, Ljx;->cE:I

    if-ne p2, v0, :cond_1

    .line 6107
    const v0, 0x7f0203c8

    const v1, 0x7f0c02b1

    const v2, 0x7f0c02b3

    invoke-static {p0, p1, v0, v1, v2}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;III)V

    .line 6110
    :cond_0
    :goto_0
    return-void

    .line 6108
    :cond_1
    sget v0, Ljx;->cD:I

    if-ne p2, v0, :cond_0

    .line 6109
    const v0, 0x7f0203c6

    const v1, 0x7f0c0118

    const v2, 0x7f0c0116

    invoke-static {p0, p1, v0, v1, v2}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;III)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6111
    const v0, 0x7f0e01c6

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6113
    const v0, 0x7f0e01c7

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6114
    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 6115
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6116
    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6117
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6118
    const v0, 0x7f0e01c8

    .line 6119
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6121
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 6122
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    .line 6123
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 617
    const v0, 0x7f010095

    invoke-static {p0, v2, v0}, Lhc;->a(Landroid/content/Context;II)I

    move-result v0

    .line 618
    const v1, 0x7f010096

    invoke-static {p0, v2, v1}, Lhc;->a(Landroid/content/Context;II)I

    move-result v1

    .line 619
    if-eqz p3, :cond_0

    invoke-static {p0, v2}, Lhc;->d(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, -0x22000000

    if-ne v2, v3, :cond_0

    .line 621
    const/4 v1, -0x1

    .line 622
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lhls;)V
    .locals 1

    .prologue
    .line 3518
    const-class v0, Lhlq;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p0, p1}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 3519
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 7125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 7126
    const-string v0, "clipboard"

    .line 7127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 7128
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 7133
    :goto_0
    return-void

    .line 7130
    :cond_0
    const-string v0, "clipboard"

    .line 7131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7132
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6898
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhc;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 6899
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4487
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    .line 4488
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4489
    :goto_1
    const-string v2, "https://maps.google.com/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4490
    if-eqz v0, :cond_4

    .line 4491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4493
    if-eqz v1, :cond_0

    .line 4494
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4495
    :cond_0
    const-string v1, "daddr"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4498
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4499
    return-void

    :cond_2
    move v0, v2

    .line 4487
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4488
    goto :goto_1

    .line 4496
    :cond_4
    if-eqz v1, :cond_1

    .line 4497
    const-string v0, "daddr"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 4501
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 4502
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4503
    :goto_2
    const-string v2, "https://maps.google.com/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4504
    if-eqz v0, :cond_0

    .line 4505
    const-string v4, "ll"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4506
    :cond_0
    if-eqz v3, :cond_5

    .line 4507
    const-string v0, "cid"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4516
    :cond_1
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4517
    return-void

    :cond_2
    move v3, v2

    .line 4500
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4501
    goto :goto_1

    :cond_4
    move v1, v2

    .line 4502
    goto :goto_2

    .line 4508
    :cond_5
    if-eqz v0, :cond_7

    .line 4509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4510
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4511
    if-eqz v1, :cond_6

    .line 4512
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4513
    :cond_6
    const-string v1, "q"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 4514
    :cond_7
    if-eqz v1, :cond_1

    .line 4515
    const-string v0, "q"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lodf;)V
    .locals 2

    .prologue
    .line 4336
    const-class v0, Lipj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    .line 4337
    iget-object v1, p2, Lodf;->a:[Lodg;

    invoke-interface {v0, p1, v1}, Lipj;->a(Ljava/lang/String;[Lodg;)V

    .line 4338
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 6902
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lhc;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 6903
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljig;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 4862
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 4863
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lhc;->aa:[Ljio;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 4864
    sget-object v0, Lhc;->aa:[Ljio;

    aget-object v1, v0, v2

    .line 4865
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    instance-of v0, v1, Ljip;

    if-eqz v0, :cond_5

    .line 4866
    :cond_0
    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    :cond_1
    instance-of v0, v1, Ljik;

    if-eqz v0, :cond_5

    .line 4867
    :cond_2
    const/4 v5, 0x0

    .line 4868
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {v1, p0, v0}, Ljio;->a(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v5

    .line 4869
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4870
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4872
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljie;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 4874
    if-nez v0, :cond_a

    .line 4875
    new-instance v4, Ljig;

    invoke-direct {v4}, Ljig;-><init>()V

    .line 4876
    if-eqz v3, :cond_6

    move-object v0, v3

    .line 4878
    :goto_1
    iput-object v0, v4, Ljig;->b:Ljava/lang/String;

    .line 4879
    iput-object v6, v4, Ljig;->a:Ljava/lang/Integer;

    .line 4880
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4881
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Ljio;IILjig;Landroid/database/Cursor;I)V

    .line 4882
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 4883
    :cond_4
    if-eqz v5, :cond_5

    .line 4884
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 4887
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4878
    :cond_6
    const/4 v0, 0x2

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 4885
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    .line 4886
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 4888
    :cond_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 4889
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4890
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 4891
    :cond_9
    return-void

    :cond_a
    move-object v4, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lpei;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liei;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llwc;",
            ">;",
            "Lpei;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v6, 0x6

    .line 3254
    iget-object v4, p7, Lpei;->b:Ljava/lang/String;

    .line 3255
    iget-object v0, p7, Lpei;->a:Lpej;

    .line 3256
    if-nez v0, :cond_1

    .line 3257
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3258
    const-string v0, "AclDataUtils"

    const-string v1, "null SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3299
    :cond_0
    :goto_0
    return-void

    .line 3260
    :cond_1
    iget v1, v0, Lpej;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lpej;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3261
    :cond_2
    iget v1, v0, Lpej;->c:I

    if-eq v1, v2, :cond_3

    .line 3262
    iget v0, v0, Lpej;->c:I

    invoke-static {v0}, Lhc;->G(I)I

    move-result v1

    .line 3263
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3264
    if-nez v0, :cond_e

    .line 3265
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3266
    const-string v0, "AclDataUtils"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Circle ID not found for type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3268
    :cond_3
    const/4 v1, 0x1

    .line 3269
    iget-object v0, v0, Lpej;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3270
    :goto_1
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3271
    if-nez v0, :cond_4

    .line 3272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3273
    :cond_4
    new-instance v3, Ljyj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v2, v4, v0}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3274
    :cond_5
    iget-object v1, v0, Lpej;->a:Lpfw;

    if-eqz v1, :cond_a

    .line 3275
    iget-object v2, v0, Lpej;->a:Lpfw;

    .line 3276
    iget-object v3, v2, Lpfw;->a:Ljava/lang/String;

    .line 3277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3278
    iget-object v3, p7, Lpei;->c:Ljava/lang/String;

    .line 3279
    :cond_6
    iget-object v0, v2, Lpfw;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lpfw;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3280
    :cond_7
    new-instance v0, Lkbd;

    iget-object v1, v2, Lpfw;->c:Ljava/lang/String;

    .line 3281
    if-nez v4, :cond_8

    iget-object v2, v2, Lpfw;->c:Ljava/lang/String;

    :goto_2
    iget-object v4, p7, Lpei;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3282
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    .line 3281
    goto :goto_2

    .line 3283
    :cond_9
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3284
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid user from roster: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3285
    :cond_a
    iget-object v1, v0, Lpej;->f:Lper;

    if-eqz v1, :cond_c

    .line 3286
    iget-object v1, v0, Lpej;->f:Lper;

    .line 3287
    const-class v0, Lhwx;

    .line 3288
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 3289
    iget-object v2, v1, Lper;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhwx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3290
    new-instance v0, Liei;

    iget-object v1, v1, Lper;->a:Ljava/lang/String;

    iget-object v2, p7, Lpei;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p8}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3291
    :cond_b
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3292
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3293
    :cond_c
    iget-object v1, v0, Lpej;->d:Lpek;

    if-eqz v1, :cond_d

    .line 3294
    iget-object v3, v0, Lpej;->d:Lpek;

    .line 3295
    new-instance v0, Llwc;

    iget-object v1, v3, Lpek;->a:Ljava/lang/String;

    iget-object v2, p7, Lpei;->b:Ljava/lang/String;

    iget-object v3, v3, Lpek;->b:Ljava/lang/String;

    iget-object v4, p7, Lpei;->e:Ljava/lang/String;

    move v5, p8

    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3297
    :cond_d
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3298
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    move v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Lpei;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liei;",
            ">;",
            "Lpei;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v6, 0x6

    .line 3211
    iget-object v4, p6, Lpei;->b:Ljava/lang/String;

    .line 3212
    iget-object v0, p6, Lpei;->a:Lpej;

    .line 3213
    if-nez v0, :cond_1

    .line 3214
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    const-string v0, "AclDataUtils"

    const-string v1, "null SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    :cond_0
    :goto_0
    return-void

    .line 3217
    :cond_1
    iget v1, v0, Lpej;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lpej;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3218
    :cond_2
    iget v1, v0, Lpej;->c:I

    if-eq v1, v2, :cond_3

    .line 3219
    iget v0, v0, Lpej;->c:I

    invoke-static {v0}, Lhc;->G(I)I

    move-result v1

    .line 3220
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3221
    if-nez v0, :cond_d

    .line 3222
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    const-string v0, "AclDataUtils"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Circle ID not found for type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3225
    :cond_3
    const/4 v1, 0x1

    .line 3226
    iget-object v0, v0, Lpej;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3227
    :goto_1
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3228
    if-nez v0, :cond_4

    .line 3229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3230
    :cond_4
    new-instance v3, Ljyj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v2, v4, v0}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3231
    :cond_5
    iget-object v1, v0, Lpej;->a:Lpfw;

    if-eqz v1, :cond_a

    .line 3232
    iget-object v2, v0, Lpej;->a:Lpfw;

    .line 3233
    iget-object v3, v2, Lpfw;->a:Ljava/lang/String;

    .line 3234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3235
    iget-object v3, p6, Lpei;->c:Ljava/lang/String;

    .line 3236
    :cond_6
    iget-object v0, v2, Lpfw;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lpfw;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3237
    :cond_7
    new-instance v0, Lkbd;

    iget-object v1, v2, Lpfw;->c:Ljava/lang/String;

    .line 3238
    if-nez v4, :cond_8

    iget-object v2, v2, Lpfw;->c:Ljava/lang/String;

    :goto_2
    iget-object v4, p6, Lpei;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3239
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    .line 3238
    goto :goto_2

    .line 3240
    :cond_9
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid user from roster: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3242
    :cond_a
    iget-object v1, v0, Lpej;->f:Lper;

    if-eqz v1, :cond_c

    .line 3243
    iget-object v1, v0, Lpej;->f:Lper;

    .line 3244
    const-class v0, Lhwx;

    .line 3245
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 3246
    iget-object v2, v1, Lper;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhwx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3247
    new-instance v0, Liei;

    iget-object v1, v1, Lper;->a:Ljava/lang/String;

    iget-object v2, p6, Lpei;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p7}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3248
    :cond_b
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3251
    :cond_c
    const-string v0, "AclDataUtils"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3252
    const-string v0, "AclDataUtils"

    const-string v1, "Invalid SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    move v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljio;IILjig;Landroid/database/Cursor;I)V
    .locals 9

    .prologue
    .line 4914
    const/4 v0, 0x5

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4915
    const/4 v2, 0x6

    invoke-interface {p5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4916
    const/4 v2, 0x3

    invoke-interface {p5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4917
    iget-wide v6, p4, Ljig;->d:J

    iget-boolean v8, p4, Ljig;->e:Z

    if-eqz v8, :cond_1

    move-wide v0, v2

    .line 4919
    :goto_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p4, Ljig;->d:J

    .line 4920
    iget v0, p4, Ljig;->c:I

    const/4 v1, 0x4

    invoke-interface {p5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Ljig;->c:I

    .line 4921
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, Ljig;->a:Ljava/lang/Integer;

    .line 4922
    iget-object v6, p4, Ljig;->f:Ljava/util/TreeSet;

    .line 4923
    if-lez p6, :cond_2

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lt v0, p6, :cond_0

    .line 4924
    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    iget-wide v0, v0, Ljil;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 4925
    :cond_0
    iget-boolean v3, p4, Ljig;->e:Z

    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move v4, p2

    move v5, p6

    .line 4926
    invoke-interface/range {v0 .. v5}, Ljio;->a(Landroid/content/Context;IZII)Ljava/util/ArrayList;

    move-result-object v0

    .line 4927
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 4928
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, p6

    .line 4929
    :goto_1
    if-lez v0, :cond_2

    .line 4930
    invoke-virtual {v6}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4931
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4918
    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 4932
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lngv;)V
    .locals 2

    .prologue
    .line 6083
    if-nez p1, :cond_1

    .line 6091
    :cond_0
    :goto_0
    return-void

    .line 6085
    :cond_1
    const-class v0, Liep;

    .line 6086
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    .line 6087
    if-eqz v0, :cond_0

    .line 6089
    iget-object v1, p1, Lngv;->a:Lnfz;

    if-eqz v1, :cond_0

    .line 6090
    iget-object v1, p1, Lngv;->a:Lnfz;

    invoke-virtual {v0, v1}, Liep;->a(Lnfz;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Loxz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 5983
    sget-object v0, Loxx;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Loxz;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5998
    :cond_0
    :goto_0
    return-void

    .line 5985
    :cond_1
    sget-object v0, Loxx;->a:Lrzm;

    .line 5986
    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    iget-object v2, v0, Loxx;->b:Lovt;

    .line 5987
    iget-object v0, v2, Lovt;->h:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 5988
    iget-object v0, v2, Lovt;->i:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 5989
    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    iget-object v3, p1, Loxz;->i:[Loxz;

    if-eqz v3, :cond_2

    .line 5990
    iget-object v0, p1, Loxz;->i:[Loxz;

    array-length v0, v0

    int-to-long v0, v0

    .line 5991
    :cond_2
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    iget-object v3, p1, Loxz;->i:[Loxz;

    if-eqz v3, :cond_0

    .line 5993
    iget-object v3, v2, Lovt;->a:Ljava/lang/String;

    iget-object v6, v2, Lovt;->e:Ljava/lang/String;

    iget-object v7, v2, Lovt;->b:Ljava/lang/String;

    iget v2, v2, Lovt;->c:I

    invoke-static {v3, v6, v7, v2}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5994
    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lhc;->a(Ljava/lang/String;J)Loxz;

    move-result-object v1

    .line 5995
    iget-object v0, p1, Loxz;->i:[Loxz;

    iget-object v2, p1, Loxz;->i:[Loxz;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    .line 5996
    iget-object v2, p1, Loxz;->i:[Loxz;

    array-length v2, v2

    aput-object v1, v0, v2

    .line 5997
    iput-object v0, p1, Loxz;->i:[Loxz;

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 4010
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 4011
    const-string v1, "follow_state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4012
    const-string v1, "cxns"

    const-string v2, "cxn_id =?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4013
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 4049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4050
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4051
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4052
    const-string v1, "owner_gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4053
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4054
    const-string v1, "cnxs_continuation_tokens"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4059
    :goto_0
    return-void

    .line 4056
    :cond_0
    const-string v0, "cnxs_continuation_tokens"

    const-string v1, "owner_gaia_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 4057
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4058
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;)V
    .locals 1

    .prologue
    .line 4014
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;Ljava/lang/Long;)V

    .line 4015
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;Ljava/lang/Long;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 4016
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsnr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsnr;->a:Ljava/lang/String;

    .line 4017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4029
    :cond_0
    :goto_0
    return-void

    .line 4020
    :cond_1
    const-string v1, "cxns"

    sget-object v2, Licx;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    new-array v4, v9, [Ljava/lang/String;

    iget-object v0, p1, Lsnr;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4021
    if-eqz v1, :cond_3

    .line 4022
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 4023
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4024
    :goto_1
    invoke-static {p1}, Lhc;->b(Lsnr;)Landroid/content/ContentValues;

    move-result-object v1

    .line 4025
    const-string v2, "sync_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 4026
    if-eqz v0, :cond_2

    .line 4027
    const-string v0, "cxns"

    const-string v2, "cxn_id =?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p1, Lsnr;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 4028
    :cond_2
    const-string v0, "cxns"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/util/List;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3770
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3815
    :cond_0
    :goto_0
    return-void

    .line 3772
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3773
    if-ne v0, v4, :cond_3

    .line 3774
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3775
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3776
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3777
    if-eq v2, p2, :cond_2

    .line 3778
    invoke-static {v1, v2, p2}, Lhc;->a(Landroid/graphics/Matrix;II)V

    .line 3779
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3780
    :cond_3
    if-ne v0, v5, :cond_4

    .line 3781
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3782
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3783
    invoke-virtual {p0, v1, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3784
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3785
    if-eqz p4, :cond_0

    .line 3786
    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    int-to-float v4, p2

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3787
    :cond_4
    if-ne v0, v6, :cond_5

    .line 3788
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3790
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3792
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3793
    invoke-virtual {p0, v1, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3794
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v3, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3795
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3796
    if-eqz p4, :cond_0

    .line 3797
    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    int-to-float v4, p2

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3798
    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v2, v0

    int-to-float v3, p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 3799
    :cond_5
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3801
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3803
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3805
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3807
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lhc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3808
    invoke-virtual {p0, v1, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3809
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v3, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3810
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v4, v2, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3811
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3812
    if-eqz p4, :cond_0

    .line 3813
    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    int-to-float v4, p2

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3814
    div-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    int-to-float v4, p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v5, v0

    move-object v1, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Matrix;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3730
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3731
    invoke-virtual {p0, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3732
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 440
    invoke-static {p0, p1, p2}, Ldr;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-static {p0, p1, p2}, Ldl;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V
    .locals 2

    .prologue
    .line 8617
    new-instance v0, Lrzf;

    const/4 v1, 0x0

    .line 8618
    invoke-direct {v0, v1, p2}, Lrzf;-><init>([BLrxk;)V

    .line 8619
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8620
    return-void
.end method

.method public static a(Landroid/os/Parcel;ID)V
    .locals 2

    .prologue
    .line 2251
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    .prologue
    .line 2249
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 4

    .prologue
    .line 2218
    invoke-static {p0, p1}, Lhc;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Leo;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    .prologue
    .line 2247
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 2255
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1

    .prologue
    .line 2253
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    .prologue
    .line 2254
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 2

    .prologue
    .line 2250
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lhc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 2

    .prologue
    .line 2248
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lhc;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2252
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2260
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    .prologue
    .line 2245
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lhc;->c(Landroid/os/Parcel;II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 1

    .prologue
    .line 2256
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[IZ)V
    .locals 1

    .prologue
    .line 2257
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[JZ)V
    .locals 1

    .prologue
    .line 2258
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2262
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, p3}, Lhc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2259
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lhc;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhc;->t(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 2264
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 1

    .prologue
    .line 6964
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6965
    return-void

    .line 6964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6819
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6820
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6821
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6822
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 7122
    invoke-static {}, Lhc;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7123
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7124
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    invoke-virtual {v1, p0}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v1

    .line 3512
    new-instance v2, Lhls;

    invoke-direct {v2, p1, v1}, Lhls;-><init>(ILhnf;)V

    .line 3513
    invoke-static {v0, v2}, Lhc;->a(Landroid/content/Context;Lhls;)V

    .line 3514
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 6780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6781
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6782
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 3423
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3424
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 3425
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3426
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3427
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3428
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3430
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 3431
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3432
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 425
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 537
    instance-of v0, p0, Lxx;

    if-eqz v0, :cond_0

    .line 538
    check-cast p0, Lxx;

    invoke-interface {p0, p1}, Lxx;->a(Landroid/content/res/ColorStateList;)V

    .line 539
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 542
    instance-of v0, p0, Lxx;

    if-eqz v0, :cond_0

    .line 543
    check-cast p0, Lxx;

    invoke-interface {p0, p1}, Lxx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 544
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 546
    invoke-static {p0, p1}, Lcz;->a(Landroid/widget/ListView;I)V

    .line 548
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-static {p0, p1}, Ldl;->a(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7206
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7208
    invoke-virtual {p0, p1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7212
    :goto_0
    return-void

    .line 7211
    :cond_0
    invoke-virtual {p0, p1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6881
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 6882
    new-instance v5, Lmoo;

    invoke-direct {v5}, Lmoo;-><init>()V

    .line 6883
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 6884
    invoke-interface {p1, v5, v6, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6885
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6886
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6887
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6888
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6879
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {p0, v0}, Lhc;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 6880
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6823
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6824
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6838
    :goto_0
    return-void

    .line 6826
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6827
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 6828
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6830
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6831
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6832
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 6833
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 6834
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6835
    :cond_3
    invoke-virtual {p2, p4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6836
    invoke-virtual {p2, p5, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6837
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2267
    invoke-static {p0}, Lhc;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lek;)V
    .locals 2

    .prologue
    .line 7929
    invoke-static {p0}, Lhc;->b(Lek;)V

    .line 7930
    invoke-static {p0}, Lhc;->c(Lek;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lhc;->d(Lek;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ladl;->a(Landroid/view/View;Landroid/view/View;)V

    .line 7931
    return-void
.end method

.method public static a(Les;Lhne;)V
    .locals 1

    .prologue
    .line 3575
    invoke-static {p0}, Lhc;->a(Les;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 3576
    return-void
.end method

.method public static a(Lez;)V
    .locals 2

    .prologue
    .line 941
    const-string v0, "ProgressDialogHelper:progress_dialog"

    .line 942
    invoke-virtual {p0, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 943
    if-eqz v0, :cond_0

    .line 945
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 946
    :cond_0
    return-void
.end method

.method public static a(Lez;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 932
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 933
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 934
    invoke-static {v1, v0, v2}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcpp;

    move-result-object v0

    .line 935
    const-string v1, "ProgressDialogHelper:progress_dialog"

    invoke-virtual {v0, p0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 936
    return-void
.end method

.method public static a(Lez;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 937
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 938
    invoke-static {v0, p1, v1}, Lcpp;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcpp;

    move-result-object v0

    .line 939
    const-string v1, "ProgressDialogHelper:progress_dialog"

    invoke-virtual {v0, p0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public static a(Lgvy;Lpdz;)V
    .locals 2

    .prologue
    .line 6145
    invoke-static {p1}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 6146
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 6147
    const-string v1, "sharebox_default_acl_base64"

    invoke-interface {p0, v1, v0}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 6148
    const-string v0, "sharebox_settings_base64"

    invoke-interface {p0, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 6149
    return-void
.end method

.method public static a(Ljaq;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1581
    new-instance v0, Lcrj;

    invoke-direct {v0, p0, p2}, Lcrj;-><init>(Ljaq;Ljava/lang/Runnable;)V

    .line 1582
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1583
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1584
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 420
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 377
    new-instance v0, Lcs;

    invoke-direct {v0, p1}, Lcs;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 379
    if-nez v1, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list secondary dex dir content ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_0
    return-void

    .line 382
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to delete old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleted old file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 210
    const-string v0, "path"

    .line 211
    invoke-static {p0, v0}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    new-array v4, v1, [Ljava/lang/String;

    .line 215
    new-array v5, v1, [Ljava/io/File;

    .line 216
    new-array v6, v1, [Ljava/util/zip/ZipFile;

    .line 217
    new-array v1, v1, [Ldalvik/system/DexFile;

    .line 218
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 219
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 222
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    .line 224
    aput-object v8, v4, v9

    .line 225
    aput-object v0, v5, v9

    .line 226
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ".dex"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-string v0, "mPaths"

    .line 231
    invoke-static {p0, v0, v4}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const-string v0, "mFiles"

    .line 233
    invoke-static {p0, v0, v5}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string v0, "mZips"

    .line 235
    invoke-static {p0, v0, v6}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string v0, "mDexs"

    .line 237
    invoke-static {p0, v0, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    const-string v0, "pathList"

    .line 197
    invoke-static {p0, v0}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    const-string v1, "dexElements"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, p2}, Lhc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-static {v0, v1, v2}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 6989
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 769
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 770
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 475
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 476
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 477
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 478
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 479
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 480
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 469
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 470
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 468
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 523
    if-nez p0, :cond_0

    .line 524
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 527
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 528
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 529
    if-lez v1, :cond_2

    .line 530
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7249
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7250
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 7256
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7257
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 7251
    .line 7252
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7254
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7255
    return-void
.end method

.method public static a(Ljava/lang/String;ILrxj;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 139
    .line 141
    iput-boolean v1, p2, Lrxj;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 147
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 148
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 160
    :goto_1
    if-nez v3, :cond_2

    .line 161
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 153
    iput-boolean v5, p2, Lrxj;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 154
    :sswitch_2
    if-nez v2, :cond_1

    move v0, v1

    move v2, v5

    .line 155
    goto :goto_1

    .line 157
    :cond_1
    iput-boolean v5, p2, Lrxj;->b:Z

    move v0, v1

    move v3, v5

    .line 158
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 159
    goto :goto_1

    .line 162
    :cond_2
    iput v4, p2, Lrxj;->a:I

    .line 163
    return-void

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2326
    if-eqz p1, :cond_8

    instance-of v0, p1, Lffm;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lhc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " <\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cachedSize"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    and-int/lit8 v2, v2, 0x8

    const/16 v9, 0x8

    if-eq v2, v9, :cond_1

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    invoke-static {v8, v9, p2, p3}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    move v0, v1

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_1

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10, p2, p3}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v8, v9, p2, p3}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v6, v3

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "set"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "has"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "get"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, p2, p3}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_6
    return-void

    :cond_9
    invoke-static {p0}, Lhc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, p3}, Lhc;->a([BLjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2341
    const/4 v0, 0x5

    invoke-static {v0}, Lhc;->u(I)Z

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/16 v2, 0x20

    const/4 v0, 0x0

    .line 8555
    instance-of v1, p3, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8556
    check-cast p3, Ljava/util/List;

    .line 8557
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8558
    invoke-static {p0, p1, p2, v1}, Lhc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8561
    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    .line 8562
    :goto_1
    if-ge v1, p1, :cond_1

    .line 8563
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8565
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8566
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8567
    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lhc;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8579
    :cond_2
    :goto_2
    return-void

    .line 8568
    :cond_3
    instance-of v1, p3, Lrvh;

    if-eqz v1, :cond_4

    .line 8569
    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p3, Lrvh;

    invoke-static {p3}, Lhc;->a(Lrvh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8570
    :cond_4
    instance-of v1, p3, Lrwg;

    if-eqz v1, :cond_6

    .line 8571
    const-string v1, " {"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8572
    check-cast p3, Lrwg;

    add-int/lit8 v1, p1, 0x2

    invoke-static {p3, p0, v1}, Lhc;->a(Lrxk;Ljava/lang/StringBuilder;I)V

    .line 8573
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8574
    :goto_3
    if-ge v0, p1, :cond_5

    .line 8575
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8576
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8577
    :cond_5
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8578
    :cond_6
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static varargs a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 6771
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6772
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6773
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6774
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6775
    :cond_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7029
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 7030
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7031
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7032
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 7033
    return-void

    .line 7034
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lrxp;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lrxp;

    invoke-direct {v0, p1, p2}, Lrxp;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lpei;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljyj;",
            ">;",
            "Lpei;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v3, -0x80000000

    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 3918
    iget-object v2, p2, Lpei;->b:Ljava/lang/String;

    .line 3919
    iget-object v0, p2, Lpei;->a:Lpej;

    .line 3920
    if-nez v0, :cond_1

    .line 3921
    const-string v0, "AudienceDataBuilder"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3922
    const-string v0, "AudienceDataBuilder"

    const-string v1, "null SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3944
    :cond_0
    :goto_0
    return-void

    .line 3924
    :cond_1
    iget v1, v0, Lpej;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lpej;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3925
    :cond_2
    iget v1, v0, Lpej;->c:I

    if-eq v1, v3, :cond_3

    .line 3926
    iget v0, v0, Lpej;->c:I

    invoke-static {v0}, Lhc;->G(I)I

    move-result v0

    .line 3927
    new-instance v1, Ljyj;

    const-string v3, "placeholder_id"

    invoke-direct {v1, v3, v0, v2, v5}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3928
    :cond_3
    iget-object v0, v0, Lpej;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3929
    new-instance v1, Ljyj;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2, v5}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3930
    :cond_4
    iget-object v1, v0, Lpej;->a:Lpfw;

    if-eqz v1, :cond_9

    .line 3931
    iget-object v4, v0, Lpej;->a:Lpfw;

    .line 3932
    iget-object v3, v4, Lpfw;->a:Ljava/lang/String;

    .line 3933
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3934
    iget-object v3, p2, Lpei;->c:Ljava/lang/String;

    .line 3935
    :cond_5
    iget-object v0, v4, Lpfw;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v4, Lpfw;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3936
    :cond_6
    new-instance v0, Lkbd;

    iget-object v1, v4, Lpfw;->c:Ljava/lang/String;

    .line 3937
    if-nez v2, :cond_7

    iget-object v2, v4, Lpfw;->c:Ljava/lang/String;

    :cond_7
    iget-object v4, p2, Lpei;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3938
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3939
    :cond_8
    const-string v0, "AudienceDataBuilder"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3940
    const-string v0, "AudienceDataBuilder"

    const-string v1, "Invalid user from roster"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3942
    :cond_9
    const-string v0, "AudienceDataBuilder"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3943
    const-string v0, "AudienceDataBuilder"

    const-string v1, "Invalid SharingTargetId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lqjp;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lqjp",
            "<-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 8057
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 8058
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lqjp;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8059
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8060
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8061
    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 8062
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8063
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8064
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lqvw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lqvw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8398
    invoke-static {p0, p1}, Lhc;->b(Ljava/util/List;Lqvw;)Ljava/util/List;

    move-result-object v1

    .line 8399
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8400
    new-instance v3, Ljava/util/PriorityQueue;

    invoke-direct {v3}, Ljava/util/PriorityQueue;-><init>()V

    .line 8401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    .line 8402
    iget v5, v0, Lqvy;->c:I

    if-nez v5, :cond_0

    .line 8403
    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8405
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8406
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    .line 8407
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8408
    iget-object v0, v0, Lqvy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    .line 8409
    iget v5, v0, Lqvy;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lqvy;->c:I

    .line 8410
    iget v5, v0, Lqvy;->c:I

    if-nez v5, :cond_2

    .line 8411
    invoke-virtual {v3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8414
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 8415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    .line 8417
    iget v3, v0, Lqvy;->c:I

    if-lez v3, :cond_4

    .line 8418
    iget-object v0, v0, Lqvy;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8420
    :cond_5
    new-instance v0, Lqvx;

    const-string v1, "Cyclical graphs can not be topologically sorted."

    .line 8421
    invoke-direct {v0, v1, v2}, Lqvx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8422
    throw v0

    .line 8423
    :cond_6
    invoke-static {p0, v2}, Lhc;->d(Ljava/util/List;Ljava/util/List;)V

    .line 8424
    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tmp-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    .line 392
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 393
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Extracting "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "classes.dex"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 398
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 399
    const/16 v0, 0x4000

    new-array v4, v0, [B

    .line 400
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 401
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 402
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 403
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 408
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to mark readonly \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" (tmp of \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 410
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lhc;->a(Ljava/io/Closeable;)V

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 407
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Renaming to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to rename \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" to \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 414
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :cond_2
    invoke-static {v1}, Lhc;->a(Ljava/io/Closeable;)V

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 417
    return-void
.end method

.method public static synthetic a(Llhg;Lfzw;)V
    .locals 4

    .prologue
    .line 6222
    const-string v0, "GcoreCrashReporter"

    .line 6223
    invoke-interface {p1}, Lfzw;->b()I

    move-result v1

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient silent feedback connection failed with result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6224
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6225
    invoke-virtual {p0}, Llhg;->a()V

    .line 6226
    return-void
.end method

.method public static a(Lmsx;Lals;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 6753
    const-class v0, Lmng;

    invoke-virtual {p0, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    .line 6754
    if-eqz v0, :cond_0

    .line 6755
    new-instance v1, Lmnd;

    .line 6757
    iget-object v0, v0, Lmng;->a:Lmnf;

    .line 6758
    invoke-direct {v1, p1, v0}, Lmnd;-><init>(Lals;Lmne;)V

    .line 6760
    iput-object v1, p2, Landroid/support/v7/widget/RecyclerView;->H:Lank;

    .line 6761
    :cond_0
    return-void
.end method

.method public static a(Lmta;)V
    .locals 2

    .prologue
    .line 3521
    invoke-interface {p0}, Lmta;->ae_()Lmsx;

    move-result-object v0

    const-class v1, Lhlz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    .line 3522
    invoke-virtual {v0}, Lhlz;->a()V

    .line 3523
    return-void
.end method

.method public static a(Lmxo;Liit;)V
    .locals 2

    .prologue
    .line 4163
    const-class v0, Lqhf;

    new-instance v1, Liiu;

    invoke-direct {v1, p1}, Liiu;-><init>(Liit;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Lek;Ljava/lang/Class;Lqhh;)V

    .line 4164
    return-void
.end method

.method public static a(Lmxp;Lhgg;)V
    .locals 2

    .prologue
    .line 3471
    const-class v0, Lhif;

    new-instance v1, Lhgj;

    invoke-direct {v1, p1}, Lhgj;-><init>(Lhgg;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Lel;Ljava/lang/Class;Lqhh;)V

    .line 3472
    return-void
.end method

.method public static a(Lmxp;Liih;)V
    .locals 2

    .prologue
    .line 4161
    const-class v0, Ligz;

    new-instance v1, Liin;

    invoke-direct {v1, p1}, Liin;-><init>(Liih;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Lel;Ljava/lang/Class;Lqhh;)V

    .line 4162
    return-void
.end method

.method public static a(Lmxq;Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V
    .locals 2

    .prologue
    .line 1724
    const-class v0, Ldrp;

    new-instance v1, Ldqz;

    invoke-direct {v1, p1}, Ldqz;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1725
    const-class v0, Ldrn;

    new-instance v1, Ldra;

    invoke-direct {v1, p1}, Ldra;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1726
    const-class v0, Ldro;

    new-instance v1, Ldrb;

    invoke-direct {v1, p1}, Ldrb;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1727
    const-class v0, Lhtg;

    new-instance v1, Ldrc;

    invoke-direct {v1, p1}, Ldrc;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1728
    const-class v0, Lbzi;

    new-instance v1, Ldrd;

    invoke-direct {v1, p1}, Ldrd;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1729
    const-class v0, Lbzg;

    new-instance v1, Ldre;

    invoke-direct {v1, p1}, Ldre;-><init>(Lcom/google/android/apps/plus/sharebox/reshare/ReshareChooserActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1730
    return-void
.end method

.method public static a(Lmxq;Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V
    .locals 2

    .prologue
    .line 1734
    const-class v0, Ldtq;

    new-instance v1, Ldtf;

    invoke-direct {v1, p1}, Ldtf;-><init>(Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1735
    const-class v0, Ldtp;

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1736
    const-class v0, Lhtg;

    new-instance v1, Ldth;

    invoke-direct {v1, p1}, Ldth;-><init>(Lcom/google/android/apps/plus/squares/authormoderation/ModeratePostAuthorBottomSheetActivityPeer;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 1737
    return-void
.end method

.method public static a(Lmxq;Ljrq;)V
    .locals 2

    .prologue
    .line 5522
    const-class v0, Ljsd;

    new-instance v1, Ljrs;

    invoke-direct {v1, p1}, Ljrs;-><init>(Ljrq;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 5523
    const-class v0, Ljsc;

    new-instance v1, Ljrt;

    invoke-direct {v1, p1}, Ljrt;-><init>(Ljrq;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 5524
    const-class v0, Lhtg;

    new-instance v1, Ljru;

    invoke-direct {v1, p1}, Ljru;-><init>(Ljrq;)V

    invoke-static {p0, v0, v1}, Ladl;->a(Landroid/app/Activity;Ljava/lang/Class;Lqhh;)V

    .line 5525
    return-void
.end method

.method public static a(Lqhj;Lcua;)V
    .locals 3

    .prologue
    .line 1596
    const v0, 0x7f0e044d

    new-instance v1, Lcub;

    invoke-direct {v1, p1}, Lcub;-><init>(Lcua;)V

    .line 1597
    iget-object v2, p0, Lqhj;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1599
    new-instance v2, Lqhk;

    invoke-direct {v2, p0, v1}, Lqhk;-><init>(Lqhj;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    return-void
.end method

.method public static a(Lqqn;Ljava/io/ObjectInputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqqn",
            "<TK;TV;>;",
            "Ljava/io/ObjectInputStream;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8308
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8309
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 8310
    invoke-interface {p0, v0}, Lqqn;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 8311
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    .line 8312
    :goto_1
    if-ge v0, v4, :cond_0

    .line 8313
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 8314
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8316
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8317
    :cond_1
    return-void
.end method

.method public static a(Lqqn;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqqn",
            "<TK;TV;>;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8299
    invoke-interface {p0}, Lqqn;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8300
    invoke-interface {p0}, Lqqn;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8304
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 8307
    :cond_1
    return-void
.end method

.method public static a(Lrwh;ZIZIIIIIII)V
    .locals 7

    .prologue
    .line 6237
    sget-object v2, Luhw;->f:Luhw;

    .line 6239
    sget v1, Ljx;->eJ:I

    .line 6240
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6241
    check-cast v1, Lrwh;

    .line 6243
    invoke-virtual {v1}, Lrwh;->c()V

    .line 6244
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 6245
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 6247
    check-cast v1, Lrwh;

    .line 6249
    const/4 v2, 0x0

    .line 6250
    if-eqz p5, :cond_0

    .line 6252
    invoke-virtual {v1, p5}, Lrwh;->W(I)Lrwh;

    .line 6253
    const/4 v2, 0x1

    .line 6254
    :cond_0
    if-eqz p6, :cond_1

    .line 6256
    invoke-virtual {v1, p6}, Lrwh;->Y(I)Lrwh;

    .line 6257
    const/4 v2, 0x1

    .line 6258
    :cond_1
    if-eqz p7, :cond_2

    .line 6260
    invoke-virtual {v1, p7}, Lrwh;->X(I)Lrwh;

    .line 6261
    const/4 v2, 0x1

    .line 6262
    :cond_2
    if-eqz p8, :cond_6

    .line 6264
    invoke-virtual {v1, p8}, Lrwh;->Z(I)Lrwh;

    .line 6265
    const/4 v2, 0x1

    move v3, v2

    .line 6266
    :goto_0
    sget-object v4, Ltzn;->h:Ltzn;

    .line 6268
    sget v2, Ljx;->eJ:I

    .line 6269
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6270
    check-cast v2, Lrwh;

    .line 6272
    invoke-virtual {v2}, Lrwh;->c()V

    .line 6273
    iget-object v5, v2, Lrwh;->b:Lrwg;

    .line 6274
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 6276
    check-cast v2, Lrwh;

    .line 6278
    invoke-static {p2}, Ltzo;->a(I)Ltzo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrwh;->a(Ltzo;)Lrwh;

    move-result-object v2

    .line 6279
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lrwh;->N(I)Lrwh;

    move-result-object v2

    .line 6280
    invoke-virtual {v2, p4}, Lrwh;->O(I)Lrwh;

    move-result-object v2

    .line 6281
    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lrwh;->P(I)Lrwh;

    move-result-object v2

    .line 6282
    if-nez p1, :cond_3

    .line 6283
    const/4 v4, 0x1

    .line 6284
    invoke-virtual {v2, v4}, Lrwh;->v(Z)Lrwh;

    .line 6285
    :cond_3
    if-eqz p3, :cond_4

    .line 6286
    const/4 v4, 0x1

    .line 6287
    invoke-virtual {v2, v4}, Lrwh;->w(Z)Lrwh;

    .line 6288
    :cond_4
    if-eqz v3, :cond_5

    .line 6290
    invoke-virtual {v2, v1}, Lrwh;->N(Lrwh;)Lrwh;

    .line 6291
    :cond_5
    sget-object v3, Luhi;->a:Luhi;

    .line 6293
    sget v1, Ljx;->eJ:I

    .line 6294
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6295
    check-cast v1, Lrwh;

    .line 6297
    invoke-virtual {v1}, Lrwh;->c()V

    .line 6298
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 6299
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 6301
    check-cast v1, Lrwh;

    .line 6303
    invoke-virtual {v1, v2}, Lrwh;->V(Lrwh;)Lrwh;

    move-result-object v2

    .line 6305
    sget-object v3, Luji;->c:Luji;

    .line 6307
    sget v1, Ljx;->eJ:I

    .line 6308
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6309
    check-cast v1, Lrwh;

    .line 6311
    invoke-virtual {v1}, Lrwh;->c()V

    .line 6312
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 6313
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 6315
    check-cast v1, Lrwh;

    .line 6317
    invoke-virtual {v1, v2}, Lrwh;->Z(Lrwh;)Lrwh;

    move-result-object v1

    .line 6318
    invoke-virtual {p0, v1}, Lrwh;->h(Lrwh;)Lrwh;

    .line 6319
    return-void

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public static a(Lrxk;Ljava/lang/StringBuilder;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8488
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8489
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8490
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v7, v2

    move v0, v4

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v2, v0

    .line 8492
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8493
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 8494
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8495
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "get"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8496
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8498
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8499
    const-string v1, "get"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8500
    const-string v0, "List"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "OrBuilderList"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8501
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8502
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8503
    :goto_2
    const-string v2, "get"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8504
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v9, Ljava/util/List;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8506
    invoke-static {v1}, Lhc;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 8507
    invoke-static {v0, p0, v2}, Lrwg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8508
    invoke-static {p1, p2, v1, v0}, Lhc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8502
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 8503
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8510
    :cond_5
    const-string v1, "set"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8511
    if-eqz v0, :cond_2

    .line 8512
    const-string v0, "Bytes"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "get"

    .line 8513
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8514
    :goto_5
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8515
    :cond_6
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 8516
    :goto_6
    const-string v1, "get"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8517
    const-string v9, "has"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 8518
    if-eqz v0, :cond_2

    .line 8519
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v8}, Lrwg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8520
    if-nez v1, :cond_d

    .line 8521
    invoke-static {v8}, Lhc;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    .line 8523
    :goto_9
    if-eqz v0, :cond_2

    .line 8525
    invoke-static {v2}, Lhc;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8526
    invoke-static {p1, p2, v0, v8}, Lhc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8510
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8513
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 8515
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_6

    .line 8516
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 8517
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move v0, v4

    .line 8521
    goto :goto_9

    .line 8522
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lrwg;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    .line 8528
    :cond_e
    instance-of v0, p0, Lrwl;

    if-eqz v0, :cond_f

    move-object v0, p0

    .line 8529
    check-cast v0, Lrwl;

    iget-object v0, v0, Lrwl;->c:Lrwe;

    .line 8530
    invoke-virtual {v0}, Lrwe;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 8531
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    invoke-virtual {v1}, Lrwf;->a()I

    move-result v1

    const/16 v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lhc;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object v0, p0

    .line 8535
    check-cast v0, Lrwg;

    iget-object v0, v0, Lrwg;->v:Lryh;

    if-eqz v0, :cond_10

    .line 8536
    check-cast p0, Lrwg;

    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, p1, p2}, Lryh;->a(Ljava/lang/StringBuilder;I)V

    .line 8537
    :cond_10
    return-void
.end method

.method public static a(Ltme;Lgsn;)V
    .locals 2

    .prologue
    .line 2858
    sget-object v0, Lgso;->a:Lgso;

    iget-object v1, p0, Ltme;->c:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2859
    sget-object v0, Lgso;->a:Lgso;

    iget-object v1, p0, Ltme;->d:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2860
    sget-object v0, Lgso;->a:Lgso;

    iget-object v1, p0, Ltme;->e:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2861
    sget-object v0, Lgso;->a:Lgso;

    iget-object v1, p0, Ltme;->f:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2862
    sget-object v0, Lgso;->b:Lgso;

    iget-object v1, p0, Ltme;->g:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2863
    sget-object v0, Lgso;->c:Lgso;

    iget-object v1, p0, Ltme;->h:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2864
    sget-object v0, Lgso;->e:Lgso;

    iget-object v1, p0, Ltme;->j:[Ltmc;

    invoke-virtual {p1, v0, v1}, Lgsn;->a(Lgso;[Ltmc;)V

    .line 2865
    return-void
.end method

.method public static a(Lyc;Z)V
    .locals 2

    .prologue
    .line 6732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lyc;->b(Z)V

    .line 6733
    return-void

    .line 6732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 2282
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2283
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2285
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a([BLjava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/16 v5, 0x22

    .line 2330
    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string v3, "\\%03o"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 6144
    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v0, 0x0

    .line 4310
    sub-long v2, p3, p0

    .line 4311
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 4312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4313
    if-eqz p2, :cond_0

    .line 4314
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4315
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4317
    if-eqz p5, :cond_1

    .line 4318
    invoke-virtual {v4, p5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4319
    :cond_1
    invoke-virtual {v4, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4320
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4321
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 4322
    if-lt v1, v4, :cond_3

    if-nez p6, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 4323
    :cond_4
    return v0
.end method

.method public static a(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 3587
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 434
    invoke-static {p0}, Lcz;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3375
    const-class v0, Liiy;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 3376
    invoke-virtual {v0, p0, p1}, Liiy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3377
    :try_start_0
    invoke-static {p2}, Lhak;->a(Ljava/util/List;)[B

    move-result-object v2

    .line 3378
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3379
    const-string v4, "audience_history"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3380
    const-string v2, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3384
    :goto_0
    return v0

    .line 3383
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    const-string v1, "AclDataUtils"

    const-string v2, "Error saving audience history"

    invoke-static {v0, v1, v2}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 2133
    if-nez p1, :cond_0

    .line 2134
    const/4 v0, 0x0

    .line 2138
    :goto_0
    return v0

    .line 2135
    :cond_0
    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Landroid/content/Context;)V

    .line 2136
    const-string v1, "ImagePrint"

    .line 2137
    iget-object v0, v0, Lne;->a:Lnh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lah;)V

    .line 2138
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1230
    invoke-static {p0, p1}, Lhc;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {p0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1233
    invoke-virtual {v2, v3, v0}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1236
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v2}, Lbxp;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 1237
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4728
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4731
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 4732
    if-nez v3, :cond_0

    .line 4733
    invoke-static {v3}, Ladl;->a(Ljava/io/Closeable;)V

    .line 4762
    :goto_0
    return v2

    .line 4736
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4737
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 4738
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 4739
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 4748
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    .line 4749
    :goto_2
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 4750
    if-eqz v0, :cond_1

    .line 4751
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move v0, v2

    :goto_3
    move v2, v0

    .line 4762
    goto :goto_0

    .line 4740
    :cond_2
    const/4 v0, 0x1

    .line 4741
    invoke-static {v3}, Ladl;->a(Ljava/io/Closeable;)V

    .line 4742
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 4745
    :catch_1
    move-exception v0

    move v0, v2

    .line 4746
    goto :goto_3

    .line 4754
    :catch_2
    move-exception v0

    move v0, v2

    .line 4755
    goto :goto_3

    .line 4756
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v3}, Ladl;->a(Ljava/io/Closeable;)V

    .line 4757
    if-eqz v1, :cond_3

    .line 4758
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4761
    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 4756
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 4748
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lez;IZLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 2093
    invoke-static {p0, p3, p2}, Lhc;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    const v0, 0x7f110773

    .line 2095
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-static {p0, p2}, Lhc;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110657

    .line 2097
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2098
    invoke-static {v0, v1, v2, v3}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 2099
    invoke-virtual {v0, p1, p4}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 2100
    const/4 v0, 0x1

    .line 2101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lhay;Lhay;)Z
    .locals 2

    .prologue
    .line 1903
    if-eqz p2, :cond_0

    .line 1904
    invoke-virtual {p1, p0}, Lhay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Lhay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1905
    :goto_0
    return v0

    .line 1904
    :cond_0
    const/4 v0, 0x0

    .line 1905
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lhty;IZ)Z
    .locals 1

    .prologue
    .line 2089
    if-eqz p1, :cond_0

    invoke-static {p0, p3, p2}, Lhc;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2090
    invoke-interface {p1}, Lhty;->m()V

    .line 2091
    const/4 v0, 0x1

    .line 2092
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;J)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 305
    invoke-static {p0}, Lhc;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    const-string v1, "timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p1}, Lhc;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "crc"

    .line 307
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4770
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4771
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4772
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4773
    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Ljgz;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljet;

    move-result-object v4

    .line 4774
    invoke-static {v4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4775
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4776
    :try_start_0
    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 4777
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4782
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4783
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4779
    :catch_0
    move-exception v0

    .line 4780
    const-string v2, "MediaPickerContentUri"

    const-string v3, "Failed to copy file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 4784
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljek;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2118
    .line 2119
    iget-object v2, p1, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    move v2, v1

    .line 2120
    :goto_0
    if-nez v2, :cond_1

    .line 2132
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 2119
    goto :goto_0

    .line 2122
    :cond_1
    new-instance v2, Lne;

    invoke-direct {v2, p0}, Lne;-><init>(Landroid/content/Context;)V

    .line 2124
    iget-object v3, p1, Ljek;->d:Landroid/net/Uri;

    .line 2126
    :try_start_0
    const-string v4, "ImagePrint"

    .line 2127
    iget-object v2, v2, Lne;->a:Lnh;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v5}, Lnh;->a(Ljava/lang/String;Landroid/net/Uri;Lah;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2132
    goto :goto_1

    .line 2129
    :catch_0
    move-exception v1

    .line 2130
    const-string v2, "Print"

    const-string v3, "Count not generate PDF"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2102
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 2103
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 2104
    const-string v2, "is_default_restricted"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "is_child"

    .line 2105
    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2106
    :cond_0
    if-eqz p1, :cond_1

    .line 2107
    invoke-static {p0, p2}, Lbka;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2109
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2108
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2109
    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1824
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1825
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1826
    :goto_0
    return v0

    .line 1825
    :cond_0
    const/4 v0, 0x0

    .line 1826
    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 658
    invoke-static {p0}, Lhc;->d(Landroid/content/res/Resources;)Z

    move-result v0

    .line 663
    :goto_0
    return v0

    .line 659
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 660
    invoke-static {p0}, Lhc;->c(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0

    .line 661
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 662
    invoke-static {p0}, Lhc;->b(Landroid/content/res/Resources;)Z

    move-result v0

    goto :goto_0

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p1, p2}, Lhc;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 172
    :goto_0
    return p4

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 4698
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 4699
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 4700
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4701
    :goto_0
    return v0

    .line 4700
    :cond_0
    const/4 v0, 0x0

    .line 4701
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4396
    if-nez p0, :cond_0

    move v0, v1

    .line 4412
    :goto_0
    return v0

    .line 4398
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 4400
    goto :goto_0

    .line 4401
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4402
    const-string v3, "plus.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "plus.sandbox.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 4403
    goto :goto_0

    .line 4404
    :cond_3
    const-string v3, "google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "www.google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4405
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 4406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4408
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 4409
    goto :goto_0

    .line 4410
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 4411
    goto :goto_0

    :cond_6
    move v0, v1

    .line 4412
    goto :goto_0
.end method

.method public static a(Landroid/os/Messenger;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 755
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 757
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lhdk;Lhdk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3445
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3446
    invoke-interface {p0}, Lhdk;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lhdk;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3447
    invoke-interface {p0}, Lhdk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhdk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3449
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    .prologue
    .line 7191
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Lqjp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Lqjp",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 8036
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8037
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    invoke-static {p0, v0}, Lhc;->a(Ljava/util/List;Lqjp;)Z

    move-result v0

    .line 8038
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->a(Ljava/util/Iterator;Lqjp;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 2874
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1211
    invoke-static {p0}, Lhc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 8473
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8020
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8021
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 8025
    :goto_0
    return v0

    .line 8023
    :catch_0
    move-exception v1

    goto :goto_0

    .line 8025
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8026
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8027
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8028
    const/4 v0, 0x0

    .line 8030
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 8117
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8118
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8119
    const/4 v0, 0x0

    .line 8120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8122
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Iterable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8365
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8366
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8367
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 8368
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Lhc;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    .line 8372
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 8369
    :cond_0
    instance-of v0, p1, Lqrh;

    if-eqz v0, :cond_1

    .line 8370
    check-cast p1, Lqrh;

    invoke-interface {p1}, Lqrh;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 8371
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8075
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8076
    const/4 v0, 0x0

    .line 8077
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8078
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8079
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 8080
    const/4 v0, 0x1

    goto :goto_0

    .line 8081
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8089
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8090
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8097
    :cond_1
    :goto_0
    return v0

    .line 8092
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8094
    invoke-static {v1, v2}, Lqjl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8097
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Lqjp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lqjp",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 8082
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8083
    const/4 v0, 0x0

    .line 8084
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lqjp;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8086
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 8087
    const/4 v0, 0x1

    goto :goto_0

    .line 8088
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8188
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 8202
    :cond_0
    :goto_0
    return v0

    .line 8190
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 8191
    goto :goto_0

    .line 8192
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 8193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 8194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 8195
    goto :goto_0

    .line 8196
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 8197
    :goto_1
    if-ge v2, v3, :cond_0

    .line 8198
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqjl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 8199
    goto :goto_0

    .line 8200
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8202
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 559
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 560
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Lqjp;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lqjp",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8039
    move v0, v1

    move v2, v1

    .line 8041
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 8042
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8043
    invoke-interface {p1, v4}, Lqjp;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8044
    if-le v2, v0, :cond_0

    .line 8045
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8054
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8048
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lhc;->a(Ljava/util/List;Lqjp;II)V

    move v1, v3

    .line 8056
    :cond_2
    :goto_1
    return v1

    .line 8051
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Lhc;->a(Ljava/util/List;Lqjp;II)V

    move v1, v3

    .line 8052
    goto :goto_1

    .line 8055
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8056
    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8342
    if-ne p0, p1, :cond_1

    .line 8351
    :cond_0
    :goto_0
    return v0

    .line 8344
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 8345
    check-cast p1, Ljava/util/Set;

    .line 8346
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 8348
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 8350
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8351
    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8359
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8360
    instance-of v0, p1, Lqqo;

    if-eqz v0, :cond_0

    .line 8361
    check-cast p1, Lqqo;

    invoke-interface {p1}, Lqqo;->a()Ljava/util/Set;

    move-result-object p1

    .line 8362
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8363
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 8364
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8355
    const/4 v0, 0x0

    .line 8356
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8358
    :cond_0
    return v0
.end method

.method public static a(Ljyn;)Z
    .locals 1

    .prologue
    .line 5783
    invoke-interface {p0}, Ljyn;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljyn;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5788
    invoke-interface {p0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    .line 5789
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    move v4, v2

    .line 5791
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public static varargs a(Ljyn;[I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5771
    invoke-interface {p0}, Ljyn;->e()I

    move-result v2

    move v0, v1

    .line 5772
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 5773
    aget v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 5774
    const/4 v1, 0x1

    .line 5776
    :cond_0
    return v1

    .line 5775
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lkbd;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbd;",
            "Ljava/util/List",
            "<",
            "Lkbd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    .line 5872
    invoke-static {v0, p0}, Lkbd;->a(Lkbd;Lkbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5873
    const/4 v0, 0x1

    .line 5875
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkbg;)Z
    .locals 2

    .prologue
    .line 5876
    invoke-interface {p0}, Lkbg;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lpea;Z)Z
    .locals 2

    .prologue
    .line 3172
    if-eqz p0, :cond_1

    iget-object v0, p0, Lpea;->b:Lpeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpea;->b:Lpeg;

    iget-object v0, v0, Lpeg;->a:[Lpej;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lpea;->a:Lpef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpea;->a:Lpef;

    iget-object v0, v0, Lpef;->a:Ljava/lang/String;

    const-string v1, "pref:DEFAULT"

    .line 3173
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3174
    :goto_0
    return v0

    .line 3173
    :cond_1
    const/4 v0, 0x0

    .line 3174
    goto :goto_0
.end method

.method public static a(Lpej;Lpej;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3175
    iget-object v1, p0, Lpej;->b:Ljava/lang/String;

    iget-object v2, p1, Lpej;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3193
    :cond_0
    :goto_0
    return v0

    .line 3177
    :cond_1
    iget v1, p0, Lpej;->c:I

    iget v2, p1, Lpej;->c:I

    if-ne v1, v2, :cond_0

    .line 3179
    iget-object v1, p0, Lpej;->e:Lpcp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lpej;->e:Lpcp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpej;->e:Lpcp;

    iget-object v1, v1, Lpcp;->a:Ljava/lang/String;

    iget-object v2, p1, Lpej;->e:Lpcp;

    iget-object v2, v2, Lpcp;->a:Ljava/lang/String;

    .line 3180
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3182
    :cond_2
    iget-object v1, p0, Lpej;->d:Lpek;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lpej;->d:Lpek;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpej;->d:Lpek;

    iget-object v1, v1, Lpek;->a:Ljava/lang/String;

    iget-object v2, p1, Lpej;->d:Lpek;

    iget-object v2, v2, Lpek;->a:Ljava/lang/String;

    .line 3183
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3185
    :cond_3
    iget-object v1, p0, Lpej;->a:Lpfw;

    iget-object v2, p1, Lpej;->a:Lpfw;

    invoke-static {v1, v2}, Lhc;->a(Lpfw;Lpfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3187
    iget-object v1, p0, Lpej;->f:Lper;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lpej;->f:Lper;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpej;->f:Lper;

    iget-object v1, v1, Lper;->b:Ljava/lang/String;

    iget-object v2, p1, Lpej;->f:Lper;

    iget-object v2, v2, Lper;->b:Ljava/lang/String;

    .line 3188
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3190
    :cond_4
    iget-object v1, p0, Lpej;->f:Lper;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lpej;->f:Lper;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpej;->f:Lper;

    iget-object v1, v1, Lper;->a:Ljava/lang/String;

    iget-object v2, p1, Lpej;->f:Lper;

    iget-object v2, v2, Lper;->a:Ljava/lang/String;

    .line 3191
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3193
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lpfw;Lpfw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3194
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 3210
    :cond_0
    :goto_0
    return v0

    .line 3196
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 3197
    goto :goto_0

    .line 3198
    :cond_3
    iget-object v2, p0, Lpfw;->b:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3199
    goto :goto_0

    .line 3200
    :cond_4
    iget-object v2, p0, Lpfw;->a:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3201
    goto :goto_0

    .line 3202
    :cond_5
    iget-object v2, p0, Lpfw;->c:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 3203
    goto :goto_0

    .line 3204
    :cond_6
    iget-object v2, p0, Lpfw;->d:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 3205
    goto :goto_0

    .line 3206
    :cond_7
    iget-object v2, p0, Lpfw;->f:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3207
    goto :goto_0

    .line 3208
    :cond_8
    iget-object v2, p0, Lpfw;->e:Ljava/lang/String;

    iget-object v3, p1, Lpfw;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3209
    goto :goto_0
.end method

.method public static a(Lqqn;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 8283
    if-ne p1, p0, :cond_0

    .line 8284
    const/4 v0, 0x1

    .line 8288
    :goto_0
    return v0

    .line 8285
    :cond_0
    instance-of v0, p1, Lqqn;

    if-eqz v0, :cond_1

    .line 8286
    check-cast p1, Lqqn;

    .line 8287
    invoke-interface {p0}, Lqqn;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lqqn;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lsjk;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4668
    new-instance v1, Lsjk;

    invoke-direct {v1}, Lsjk;-><init>()V

    .line 4669
    iget-object v2, p0, Lsjk;->a:Lqzx;

    iput-object v2, v1, Lsjk;->a:Lqzx;

    .line 4670
    iget-object v2, p0, Lsjk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4671
    iget-object v2, p0, Lsjk;->b:Ljava/lang/String;

    iput-object v2, v1, Lsjk;->b:Ljava/lang/String;

    .line 4673
    :cond_0
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 4674
    iput v2, v1, Lrzs;->aj:I

    .line 4676
    new-array v2, v2, [B

    .line 4678
    array-length v3, v2

    .line 4679
    new-instance v4, Lrzj;

    invoke-direct {v4, v2, v0, v3}, Lrzj;-><init>([BII)V

    .line 4681
    :try_start_0
    invoke-virtual {v1, v4}, Lrzs;->a(Lrzj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4685
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    return v0

    .line 4684
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lsjx;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5910
    invoke-static {p0}, Lhc;->d(Lsjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5912
    iget-object v4, p0, Lsjx;->a:[Lskc;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 5913
    iget-object v3, v1, Lskc;->a:Lskb;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lskc;->a:Lskb;

    iget-object v3, v3, Lskb;->a:[I

    if-nez v3, :cond_1

    .line 5920
    :cond_0
    :goto_1
    return v0

    .line 5915
    :cond_1
    invoke-static {v1}, Lhc;->a(Lskc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5916
    const/4 v3, 0x1

    .line 5918
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5919
    goto :goto_1
.end method

.method public static a(Lskc;)Z
    .locals 1

    .prologue
    .line 5957
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lhc;->a(Lskc;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lskc;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5948
    iget-object v2, p0, Lskc;->a:Lskb;

    if-nez v2, :cond_1

    .line 5956
    :cond_0
    :goto_0
    return v0

    .line 5950
    :cond_1
    iget-object v2, p0, Lskc;->a:Lskb;

    iget-object v2, v2, Lskb;->a:[I

    if-eqz v2, :cond_0

    .line 5952
    iget-object v2, p0, Lskc;->a:Lskb;

    iget-object v3, v2, Lskb;->a:[I

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget v5, v3, v2

    .line 5953
    if-ne v5, v1, :cond_2

    move v0, v1

    .line 5954
    goto :goto_0

    .line 5955
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Ltkn;)Z
    .locals 1

    .prologue
    .line 2875
    iget-object v0, p0, Ltkn;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltlk;)Z
    .locals 1

    .prologue
    .line 2887
    iget-object v0, p0, Ltlk;->b:[Ltkn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltls;)Z
    .locals 1

    .prologue
    .line 2879
    iget-object v0, p0, Ltls;->a:Ljava/lang/Long;

    .line 2880
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->b:Ljava/lang/Long;

    .line 2881
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->e:Ljava/lang/Long;

    .line 2882
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->d:Ljava/lang/Long;

    .line 2883
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->c:Ljava/lang/Long;

    .line 2884
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->f:Ljava/lang/Long;

    .line 2885
    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2886
    :goto_0
    return v0

    .line 2885
    :cond_0
    const/4 v0, 0x0

    .line 2886
    goto :goto_0
.end method

.method public static a(Ltlu;)Z
    .locals 1

    .prologue
    .line 2888
    iget-object v0, p0, Ltlu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlu;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltmc;)Z
    .locals 4

    .prologue
    .line 2876
    iget-object v0, p0, Ltmc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltmc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmc;->b:Ljava/lang/Long;

    .line 2877
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2878
    :goto_0
    return v0

    .line 2877
    :cond_2
    const/4 v0, 0x0

    .line 2878
    goto :goto_0
.end method

.method public static a([Lrxp;[Lrxp;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 106
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 107
    aget-object v2, p0, v0

    iget-char v2, v2, Lrxp;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Lrxp;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Lrxp;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lrxp;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1258
    .line 1260
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1261
    const-string v2, "activities"

    sget-object v3, Lmdd;->a:[Ljava/lang/String;

    const-string v4, "activity_id=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1262
    if-nez v1, :cond_0

    .line 1269
    :goto_0
    return-object v6

    .line 1264
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 1266
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1268
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 2

    .prologue
    .line 7090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7091
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7092
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 7093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7094
    return-object v1
.end method

.method public static a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 2265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7015
    if-nez p0, :cond_0

    new-array v0, v2, [B

    .line 7026
    :goto_0
    return-object v0

    .line 7016
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7017
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 7018
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7019
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    .line 7020
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 7021
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 7022
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 7023
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7024
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7025
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public static a(Lsxg;)[B
    .locals 1

    .prologue
    .line 3394
    if-nez p0, :cond_0

    .line 3395
    const/4 v0, 0x0

    .line 3396
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lsyo;)[B
    .locals 2

    .prologue
    .line 1741
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1742
    iget v1, p0, Lsyo;->a:I

    .line 1743
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsyq;)[B
    .locals 2

    .prologue
    .line 1744
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1745
    iget v1, p0, Lsyq;->a:I

    .line 1746
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltdv;)[B
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lruz;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([FII)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-gez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 61
    :cond_0
    array-length v0, p0

    .line 62
    if-gez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 65
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    new-array v1, p2, [F

    .line 67
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-object v1
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 7213
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7214
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7215
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([[Leoz;)[Leoz;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2314
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v2, [Leoz;

    array-length v6, p0

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p0, v4

    move v2, v0

    move v0, v1

    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-object v8, v7, v0

    aput-object v8, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    const-string v0, "makeDexElements"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    .line 205
    invoke-static {p0, v0, v1}, Lcr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 6992
    if-nez p0, :cond_1

    .line 7004
    :cond_0
    :goto_0
    return-object p1

    .line 6994
    :cond_1
    if-nez p1, :cond_2

    move-object p1, p0

    .line 6995
    goto :goto_0

    .line 6996
    :cond_2
    array-length v0, p0

    .line 6997
    if-eqz v0, :cond_0

    .line 6999
    array-length v1, p1

    .line 7000
    if-nez v1, :cond_3

    move-object p1, p0

    .line 7001
    goto :goto_0

    .line 7002
    :cond_3
    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 7003
    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    .line 7004
    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6991
    invoke-static {p1, p0}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static a([Lnin;)[Lnin;
    .locals 5

    .prologue
    .line 2079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 2081
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 2082
    aget-object v2, p0, v0

    .line 2083
    const-string v3, "df"

    iget-object v4, v2, Lnin;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2087
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnin;

    .line 2088
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnin;

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lhtn;)[Loxz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1479
    if-eqz p1, :cond_0

    iget-object v0, p1, Lhtn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhtn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p1, Lhtn;->b:I

    if-nez v0, :cond_1

    .line 1480
    :cond_0
    const-string v0, "EsTileData"

    const-string v1, "Invalid DbEmbedAlbum object; cannot insert into the database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    const/4 v0, 0x0

    .line 1510
    :goto_0
    return-object v0

    .line 1482
    :cond_1
    iget v3, p1, Lhtn;->b:I

    .line 1483
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    .line 1484
    iget-object v1, p1, Lhtn;->d:Ljava/lang/String;

    iput-object v1, v0, Loxr;->b:Ljava/lang/String;

    .line 1485
    new-instance v4, Lown;

    invoke-direct {v4}, Lown;-><init>()V

    .line 1486
    iget-object v1, p1, Lhtn;->e:Ljava/lang/String;

    iput-object v1, v4, Lown;->c:Ljava/lang/String;

    .line 1487
    iput-object v0, v4, Lown;->e:Loxr;

    .line 1488
    iget-object v1, p1, Lhtn;->f:Ljava/lang/String;

    .line 1489
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, v4, Lown;->a:Ljava/lang/String;

    .line 1490
    iget v0, p1, Lhtn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lown;->b:Ljava/lang/Integer;

    .line 1491
    const/4 v0, 0x3

    iput v0, v4, Lown;->d:I

    .line 1492
    new-instance v0, Loxw;

    invoke-direct {v0}, Loxw;-><init>()V

    .line 1493
    iput-object v4, v0, Loxw;->b:Lown;

    .line 1494
    new-instance v5, Loxz;

    invoke-direct {v5}, Loxz;-><init>()V

    .line 1495
    const/4 v6, 0x2

    iput v6, v5, Loxz;->j:I

    .line 1496
    iput-object v1, v5, Loxz;->b:Ljava/lang/String;

    .line 1497
    sget-object v1, Loxw;->a:Lrzm;

    invoke-virtual {v5, v1, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1498
    invoke-static {p0, v5}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    if-nez v0, :cond_2

    .line 1500
    invoke-static {v5}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    :cond_2
    iput-object v0, v5, Loxz;->a:Ljava/lang/String;

    .line 1502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 1503
    :goto_2
    iget v3, p1, Lhtn;->b:I

    if-ge v0, v3, :cond_5

    .line 1504
    iget-object v3, p1, Lhtn;->g:[Lhtq;

    aget-object v3, v3, v0

    .line 1505
    invoke-static {p0, v3, v4}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;Lown;)Loxz;

    move-result-object v3

    .line 1506
    if-eqz v3, :cond_3

    .line 1507
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1489
    goto :goto_1

    .line 1509
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Loxz;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    iput-object v0, v5, Loxz;->i:[Loxz;

    .line 1510
    const/4 v0, 0x1

    new-array v0, v0, [Loxz;

    aput-object v5, v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lhtn;Ljava/lang/String;)[Loxz;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1403
    if-nez p1, :cond_0

    .line 1404
    const-string v1, "EsTileData"

    const-string v2, "Null embedAlbum object; cannot insert into the database"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    :goto_0
    return-object v0

    .line 1406
    :cond_0
    iget v1, p1, Lhtn;->b:I

    .line 1407
    if-nez v1, :cond_1

    .line 1408
    const-string v1, "EsTileData"

    const-string v2, "Invalid photo list; no photos"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1410
    :cond_1
    new-array v2, v1, [Loxz;

    .line 1411
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1412
    iget-object v3, p1, Lhtn;->g:[Lhtq;

    aget-object v3, v3, v0

    .line 1413
    new-instance v4, Loxr;

    invoke-direct {v4}, Loxr;-><init>()V

    .line 1414
    iget-object v5, v3, Lhtq;->d:Ljava/lang/String;

    iput-object v5, v4, Loxr;->b:Ljava/lang/String;

    .line 1415
    new-instance v5, Lown;

    invoke-direct {v5}, Lown;-><init>()V

    .line 1416
    iget-object v6, v3, Lhtq;->e:Ljava/lang/String;

    iput-object v6, v5, Lown;->c:Ljava/lang/String;

    .line 1417
    iget-object v6, v5, Lown;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 1418
    const-string v6, ""

    iput-object v6, v5, Lown;->c:Ljava/lang/String;

    .line 1419
    :cond_2
    iput-object v4, v5, Lown;->e:Loxr;

    .line 1420
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lown;->b:Ljava/lang/Integer;

    .line 1421
    const/4 v4, 0x3

    iput v4, v5, Lown;->d:I

    .line 1422
    const-string v4, ""

    iput-object v4, v5, Lown;->a:Ljava/lang/String;

    .line 1423
    invoke-static {p0, v3, v5}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;Lown;)Loxz;

    move-result-object v3

    .line 1424
    aput-object v3, v2, v0

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1426
    :cond_3
    invoke-static {p2, v2}, Lhc;->a(Ljava/lang/String;[Loxz;)[Loxz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;)[Loxz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1452
    if-eqz p1, :cond_0

    iget-object v0, p1, Lhtq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhtq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhtq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhtq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    const-string v0, "EsTileData"

    const-string v1, "Invalid DbEmbedMedia object; cannot insert into the database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    const/4 v0, 0x0

    .line 1478
    :goto_0
    return-object v0

    .line 1455
    :cond_1
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    .line 1456
    iget-object v1, p1, Lhtq;->d:Ljava/lang/String;

    iput-object v1, v0, Loxr;->b:Ljava/lang/String;

    .line 1457
    new-instance v1, Lown;

    invoke-direct {v1}, Lown;-><init>()V

    .line 1458
    iget-object v2, p1, Lhtq;->e:Ljava/lang/String;

    iput-object v2, v1, Lown;->c:Ljava/lang/String;

    .line 1459
    iput-object v0, v1, Lown;->e:Loxr;

    .line 1460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lown;->b:Ljava/lang/Integer;

    .line 1461
    const/4 v0, 0x3

    iput v0, v1, Lown;->d:I

    .line 1462
    const-string v0, ""

    iput-object v0, v1, Lown;->a:Ljava/lang/String;

    .line 1463
    new-instance v0, Loxw;

    invoke-direct {v0}, Loxw;-><init>()V

    .line 1464
    iput-object v1, v0, Loxw;->b:Lown;

    .line 1465
    new-instance v2, Loxz;

    invoke-direct {v2}, Loxz;-><init>()V

    .line 1466
    const/4 v3, 0x2

    iput v3, v2, Loxz;->j:I

    .line 1467
    sget-object v3, Loxw;->a:Lrzm;

    invoke-virtual {v2, v3, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 1468
    invoke-static {p0, v2}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1469
    if-nez v0, :cond_2

    .line 1470
    invoke-static {v2}, Lkjc;->a(Loxz;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    :cond_2
    iput-object v0, v2, Loxz;->a:Ljava/lang/String;

    .line 1472
    new-array v0, v4, [Loxz;

    .line 1473
    invoke-static {p0, p1, v1}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lhtq;Lown;)Loxz;

    move-result-object v1

    .line 1474
    if-eqz v1, :cond_3

    .line 1475
    aput-object v1, v0, v5

    .line 1476
    :cond_3
    iput-object v0, v2, Loxz;->i:[Loxz;

    .line 1477
    new-array v0, v4, [Loxz;

    aput-object v2, v0, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Loxz;)[Loxz;
    .locals 4

    .prologue
    .line 1427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-object p1

    .line 1429
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1430
    const-string v1, "pids"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1433
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1434
    array-length v0, v2

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 1436
    array-length v0, p1

    new-array v1, v0, [Loxz;

    .line 1437
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1438
    aget-object v3, v2, v0

    .line 1439
    invoke-static {v3, p1}, Lhc;->b(Ljava/lang/String;[Loxz;)Loxz;

    move-result-object v3

    .line 1440
    if-eqz v3, :cond_0

    .line 1442
    aput-object v3, v1, v0

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 1444
    goto :goto_0
.end method

.method public static a([Lrxp;)[Lrxp;
    .locals 4

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lrxp;

    .line 98
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 99
    new-instance v2, Lrxp;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lrxp;-><init>(Lrxp;)V

    aput-object v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public static a([BLjava/lang/Class;)[Lrzs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2018
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v3

    .line 2044
    :goto_0
    return-object v1

    .line 2021
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v4, p0

    .line 2022
    new-instance v5, Lrzi;

    invoke-direct {v5, p0, v2, v4}, Lrzi;-><init>([BII)V

    .line 2025
    invoke-virtual {v5}, Lrzi;->i()I

    move-result v6

    .line 2027
    if-nez v6, :cond_2

    move-object v1, v3

    .line 2028
    goto :goto_0

    .line 2029
    :cond_2
    invoke-static {p1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    .line 2030
    :goto_1
    if-ge v4, v6, :cond_3

    .line 2031
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzs;

    .line 2032
    invoke-virtual {v5, v1}, Lrzi;->a(Lrzs;)V

    .line 2033
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2034
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 2035
    :cond_3
    move-object v0, v2

    check-cast v0, [Lrzs;

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2036
    :catch_0
    move-exception v1

    .line 2037
    const-string v2, "MessageNanoList"

    const-string v4, "Failed to deserialize messages"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    .line 2038
    goto :goto_0

    .line 2039
    :catch_1
    move-exception v1

    .line 2040
    const-string v2, "MessageNanoList"

    const-string v4, "Failed to access class when deserializing"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    .line 2041
    goto :goto_0

    .line 2042
    :catch_2
    move-exception v1

    .line 2043
    const-string v2, "MessageNanoList"

    const-string v4, "Failed to instantiate message when deserializing"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    .line 2044
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lsni;)[Lsni;
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v9, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1130
    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 1131
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v2

    .line 1135
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1136
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 1137
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 1138
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1140
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1143
    goto :goto_1

    .line 1130
    :cond_0
    iget-object v0, p1, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v2

    move v4, v9

    .line 1149
    :goto_2
    if-ge v3, v7, :cond_3

    .line 1150
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1152
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v8, v4

    .line 1153
    :goto_4
    if-eqz p1, :cond_4

    if-ne v8, v9, :cond_4

    move v4, v6

    .line 1155
    :goto_5
    if-eqz v4, :cond_b

    .line 1156
    if-lez v7, :cond_5

    move v0, v5

    :goto_6
    add-int/2addr v0, v7

    .line 1157
    :goto_7
    new-array v9, v0, [Lsni;

    move v3, v2

    .line 1158
    :goto_8
    if-ge v3, v7, :cond_8

    .line 1159
    if-ne v3, v8, :cond_6

    .line 1160
    aput-object p1, v9, v3

    .line 1173
    :goto_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_4
    move v4, v2

    .line 1153
    goto :goto_5

    :cond_5
    move v0, v6

    .line 1156
    goto :goto_6

    .line 1161
    :cond_6
    new-instance v11, Lsni;

    invoke-direct {v11}, Lsni;-><init>()V

    .line 1162
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1163
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v12, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1164
    iput v5, v11, Lsni;->a:I

    .line 1165
    new-instance v1, Lsnh;

    invoke-direct {v1}, Lsnh;-><init>()V

    .line 1166
    iput-object v0, v1, Lsnh;->b:Ljava/lang/String;

    .line 1167
    iput-object v0, v1, Lsnh;->a:Ljava/lang/String;

    .line 1168
    iput-object v1, v11, Lsni;->d:Lsnh;

    .line 1171
    :goto_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, Lsni;->b:Ljava/lang/String;

    .line 1172
    aput-object v11, v9, v3

    goto :goto_9

    .line 1170
    :cond_7
    iput v2, v11, Lsni;->a:I

    goto :goto_a

    .line 1174
    :cond_8
    if-eqz v4, :cond_a

    .line 1176
    if-lez v7, :cond_9

    .line 1177
    new-instance v0, Lsni;

    invoke-direct {v0}, Lsni;-><init>()V

    .line 1178
    iput v6, v0, Lsni;->a:I

    .line 1179
    aput-object v0, v9, v7

    .line 1180
    add-int/lit8 v7, v7, 0x1

    .line 1181
    :cond_9
    aput-object p1, v9, v7

    .line 1182
    :cond_a
    return-object v9

    :cond_b
    move v0, v7

    goto :goto_7

    :cond_c
    move v0, v4

    goto :goto_3

    :cond_d
    move v8, v9

    goto :goto_4
.end method

.method public static a(Ljava/util/Map;)[Ltkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)[",
            "Ltkn;"
        }
    .end annotation

    .prologue
    .line 2971
    sget-object v0, Lgsp;->a:Lgsp;

    .line 2972
    invoke-virtual {v0, p0}, Lgss;->a(Ljava/util/Map;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltkn;

    return-object v0
.end method

.method public static a([Ltkn;[Ltkn;)[Ltkn;
    .locals 1

    .prologue
    .line 2973
    sget-object v0, Lgsp;->a:Lgsp;

    .line 2974
    invoke-virtual {v0, p0, p1}, Lgss;->a([Lrzs;[Lrzs;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltkn;

    return-object v0
.end method

.method public static a([Ltlk;[Ltlk;)[Ltlk;
    .locals 1

    .prologue
    .line 2981
    sget-object v0, Lgsq;->a:Lgsq;

    .line 2982
    invoke-virtual {v0, p0, p1}, Lgss;->a([Lrzs;[Lrzs;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltlk;

    return-object v0
.end method

.method public static a([Ltls;[Ltls;)[Ltls;
    .locals 1

    .prologue
    .line 2985
    sget-object v0, Lgsr;->a:Lgsr;

    .line 2986
    invoke-virtual {v0, p0, p1}, Lgss;->a([Lrzs;[Lrzs;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltls;

    return-object v0
.end method

.method public static a([Ltlu;[Ltlu;)[Ltlu;
    .locals 1

    .prologue
    .line 2989
    sget-object v0, Lgst;->a:Lgst;

    .line 2990
    invoke-virtual {v0, p0, p1}, Lgss;->a([Lrzs;[Lrzs;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltlu;

    return-object v0
.end method

.method public static a([Ltmc;[Ltmc;)[Ltmc;
    .locals 1

    .prologue
    .line 2977
    sget-object v0, Lgsu;->a:Lgsu;

    .line 2978
    invoke-virtual {v0, p0, p1}, Lgss;->a([Lrzs;[Lrzs;)[Lrzs;

    move-result-object v0

    check-cast v0, [Ltmc;

    return-object v0
.end method

.method public static aA(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 7218
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static aA()Liue;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 6683
    sget-object v1, Ltbz;->e:Ltbz;

    .line 6685
    sget v0, Ljx;->eJ:I

    .line 6686
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6687
    check-cast v0, Lrwh;

    .line 6689
    invoke-virtual {v0}, Lrwh;->c()V

    .line 6690
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 6691
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 6693
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    .line 6694
    sget-object v1, Ltck;->i:Ltck;

    .line 6695
    invoke-virtual {v0, v1}, Ltca;->a(Ltck;)Ltca;

    move-result-object v0

    .line 6696
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v0

    .line 6699
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 6701
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6702
    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6703
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6704
    :goto_0
    if-nez v1, :cond_1

    .line 6706
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 6707
    throw v0

    .line 6703
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6709
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 6710
    new-instance v1, Liuf;

    .line 6711
    invoke-direct {v1}, Liuf;-><init>()V

    .line 6714
    iput-object v0, v1, Liuf;->a:Ltbz;

    .line 6716
    invoke-virtual {v1}, Liuf;->a()Liue;

    move-result-object v0

    .line 6717
    return-object v0
.end method

.method public static aA(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8581
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8582
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8583
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8584
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8585
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8587
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aB()Landroid/text/Html$TagHandler;
    .locals 1

    .prologue
    .line 6843
    sget-object v0, Lhc;->ae:Landroid/text/Html$TagHandler;

    if-nez v0, :cond_0

    .line 6844
    new-instance v0, Lmon;

    invoke-direct {v0}, Lmon;-><init>()V

    sput-object v0, Lhc;->ae:Landroid/text/Html$TagHandler;

    .line 6845
    :cond_0
    sget-object v0, Lhc;->ae:Landroid/text/Html$TagHandler;

    return-object v0
.end method

.method public static aB(Landroid/content/Context;)Lgvt;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7519
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    return-object v0
.end method

.method public static aB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8611
    invoke-static {p0}, Lrvh;->a(Ljava/lang/String;)Lrvh;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Lrvh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7527
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8694
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8695
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8696
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8697
    if-nez v0, :cond_0

    .line 8698
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8702
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8699
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8700
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8701
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8703
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aC()Z
    .locals 2

    .prologue
    .line 7103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aD(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7708
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public static aD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 8704
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 8705
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8706
    :cond_0
    invoke-static {p0}, Lhc;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aD()Z
    .locals 2

    .prologue
    .line 7104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7714
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static aE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8707
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 8708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 8709
    :goto_0
    if-ge v0, v2, :cond_1

    .line 8710
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 8711
    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    .line 8712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8714
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8713
    :cond_0
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8715
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aE()Z
    .locals 2

    .prologue
    .line 7105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aF(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7715
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static aF()Z
    .locals 2

    .prologue
    .line 7106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aF(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 8736
    .line 8737
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8738
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 8739
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 8741
    invoke-static {v4}, Ltiz;->a(C)Z

    move-result v5

    .line 8742
    if-eqz v5, :cond_1

    .line 8743
    if-ltz v1, :cond_0

    .line 8744
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 8755
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8747
    :cond_1
    invoke-static {v4}, Ltiz;->b(C)Z

    move-result v4

    .line 8748
    if-eqz v4, :cond_3

    .line 8749
    if-ltz v1, :cond_2

    .line 8750
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8751
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 8752
    goto :goto_1

    .line 8753
    :cond_3
    if-gez v1, :cond_0

    move v1, v0

    .line 8754
    goto :goto_1

    .line 8756
    :cond_4
    if-ltz v1, :cond_5

    .line 8757
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8758
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static aG(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7716
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static aG()Z
    .locals 2

    .prologue
    .line 7107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aH(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 7717
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static aH()Z
    .locals 2

    .prologue
    .line 7108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aI(Landroid/content/Context;)Lqfe;
    .locals 1

    .prologue
    .line 7868
    const-class v0, Lqfl;

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    invoke-interface {v0}, Lqfl;->z()Lqfe;

    move-result-object v0

    return-object v0
.end method

.method public static aI()Z
    .locals 2

    .prologue
    .line 7109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aJ(Landroid/content/Context;)Lqgf;
    .locals 1

    .prologue
    .line 7869
    const-class v0, Lqfl;

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    invoke-interface {v0}, Lqfl;->F()Lqgf;

    move-result-object v0

    return-object v0
.end method

.method public static aJ()Z
    .locals 2

    .prologue
    .line 7110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aK(Landroid/content/Context;)Lqhj;
    .locals 1

    .prologue
    .line 7945
    const-class v0, Lqhg;

    invoke-static {p0, v0}, Lhc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhg;

    invoke-interface {v0}, Lqhg;->x()Lqhj;

    move-result-object v0

    return-object v0
.end method

.method public static aK()Z
    .locals 1

    .prologue
    .line 7111
    invoke-static {}, Lhc;->aC()Z

    move-result v0

    return v0
.end method

.method public static aL(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8760
    sget-object v0, Lhc;->am:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lhc;->am:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 8761
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8762
    :cond_0
    invoke-static {p0}, Lhc;->aM(Landroid/content/Context;)V

    .line 8763
    return-void
.end method

.method public static aL()Z
    .locals 1

    .prologue
    .line 7112
    invoke-static {}, Lhc;->aC()Z

    move-result v0

    return v0
.end method

.method public static aM(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8764
    if-nez p0, :cond_0

    .line 8765
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Global application context cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8766
    :cond_0
    sput-object p0, Lhc;->am:Landroid/content/Context;

    .line 8767
    return-void
.end method

.method public static aM()Z
    .locals 1

    .prologue
    .line 7113
    invoke-static {}, Lhc;->aC()Z

    move-result v0

    return v0
.end method

.method public static aN(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 8768
    sget-object v0, Lhc;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lhc;->an:Ljava/lang/String;

    .line 8800
    :goto_0
    return-object v0

    .line 8769
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8770
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8771
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 8773
    if-eqz v0, :cond_a

    .line 8774
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    .line 8775
    :goto_1
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8776
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 8778
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 8779
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8780
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8781
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8782
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8784
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8785
    sput-object v2, Lhc;->an:Ljava/lang/String;

    .line 8800
    :cond_3
    :goto_3
    sget-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_0

    .line 8786
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 8787
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    .line 8788
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8789
    invoke-static {p0, v4}, Lhc;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8790
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8791
    sput-object v1, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    .line 8792
    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8793
    const-string v0, "com.android.chrome"

    sput-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    .line 8794
    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8795
    const-string v0, "com.chrome.beta"

    sput-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    .line 8796
    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8797
    const-string v0, "com.chrome.dev"

    sput-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    .line 8798
    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8799
    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lhc;->an:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static aN()Z
    .locals 1

    .prologue
    .line 7114
    invoke-static {}, Lhc;->aC()Z

    move-result v0

    return v0
.end method

.method public static aO()Z
    .locals 1

    .prologue
    .line 7115
    invoke-static {}, Lhc;->aC()Z

    move-result v0

    return v0
.end method

.method public static aP()Z
    .locals 2

    .prologue
    .line 7121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aQ()Z
    .locals 2

    .prologue
    .line 7204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aR()Z
    .locals 2

    .prologue
    .line 7237
    sget-object v0, Lhc;->ak:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 7238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lhc;->ak:Ljava/lang/Thread;

    .line 7239
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lhc;->ak:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aS()V
    .locals 2

    .prologue
    .line 7240
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7242
    :cond_0
    return-void
.end method

.method public static aT()V
    .locals 2

    .prologue
    .line 7243
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7245
    :cond_0
    return-void
.end method

.method public static aU()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 7246
    sget-object v0, Lhc;->al:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhc;->al:Landroid/os/Handler;

    .line 7248
    :cond_0
    sget-object v0, Lhc;->al:Landroid/os/Handler;

    return-object v0
.end method

.method public static aV()Lnda;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7337
    new-instance v0, Lncz;

    const-string v1, "CircleBitmapProcessor"

    invoke-direct {v0, v1}, Lncz;-><init>(Ljava/lang/String;)V

    .line 7338
    return-object v0
.end method

.method public static aW()Lsly;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 7580
    sget-object v0, Lsly;->a:Lsly;

    return-object v0
.end method

.method public static aX()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7586
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static aY()Lqtn;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7786
    new-instance v0, Lqtv;

    invoke-direct {v0}, Lqtv;-><init>()V

    return-object v0
.end method

.method public static aZ()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 7787
    const-string v0, "provideExtensionRegistry"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 7788
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7789
    invoke-static {v0}, Lqgc;->a(Lqev;)V

    .line 7790
    return-object v1

    .line 7791
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->a(Lqev;)V

    throw v1
.end method

.method public static aa(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 6034
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6035
    const-string v1, "//"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 6036
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 6035
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aa()Lisx;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4474
    new-instance v0, Lita;

    invoke-direct {v0}, Lita;-><init>()V

    return-object v0
.end method

.method public static aa(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8319
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lhc;->Z(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static aa(Landroid/content/Context;)Ljre;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 5520
    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static ab(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 5765
    const-class v0, Lkby;

    .line 5766
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v0}, Lkby;->c()Ljava/lang/String;

    move-result-object v0

    .line 5767
    const-string v1, "circles"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ab()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4475
    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    return-object v0
.end method

.method public static ab(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6349
    if-eqz p0, :cond_0

    const-string v0, "g:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6350
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 5768
    const-class v0, Lkby;

    .line 5769
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v0}, Lkby;->c()Ljava/lang/String;

    move-result-object v0

    .line 5770
    const-string v1, "contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static ac()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4476
    new-instance v0, Litl;

    invoke-direct {v0}, Litl;-><init>()V

    return-object v0
.end method

.method public static ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6443
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_provider_local_key"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ad()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4477
    new-instance v0, Litm;

    invoke-direct {v0}, Litm;-><init>()V

    return-object v0
.end method

.method public static ad(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6072
    const-class v0, Liep;

    .line 6073
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    .line 6074
    if-eqz v0, :cond_0

    .line 6075
    invoke-virtual {v0}, Liep;->a()Ljava/lang/String;

    move-result-object v0

    .line 6076
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6525
    const/4 v2, 0x0

    const/4 v5, 0x5

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ae()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4478
    new-instance v0, Litn;

    invoke-direct {v0}, Litn;-><init>()V

    return-object v0
.end method

.method public static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6544
    invoke-static {p0}, Lhc;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lhc;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " UNION "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ae(Landroid/content/Context;)[B
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 6077
    invoke-static {p0}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    .line 6078
    new-instance v2, Lsmh;

    invoke-direct {v2}, Lsmh;-><init>()V

    .line 6079
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lsmh;->a:I

    .line 6080
    iput v1, v2, Lsmh;->c:I

    .line 6081
    invoke-static {p0}, Lhc;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lsmh;->b:I

    .line 6082
    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    return-object v0

    .line 6079
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static af()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4479
    new-instance v0, Lito;

    invoke-direct {v0}, Lito;-><init>()V

    return-object v0
.end method

.method public static af(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6545
    const-string v0, "SELECT author_id FROM activities WHERE activity_id =  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6546
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6547
    :goto_0
    return-object v0

    .line 6546
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static af(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6208
    .line 6209
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6213
    :goto_0
    const v2, 0x645b68

    if-ge v1, v2, :cond_0

    .line 6215
    :goto_1
    return v0

    .line 6212
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 6215
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static ag(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 6614
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p0}, Lhc;->a(Landroid/util/DisplayMetrics;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ag()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4480
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    return-object v0
.end method

.method public static ag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6548
    const-string v0, "SELECT author_id FROM activity_comments WHERE activity_id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6549
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6550
    :goto_0
    return-object v0

    .line 6549
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ah(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6615
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static ah()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4481
    new-instance v0, Litq;

    invoke-direct {v0}, Litq;-><init>()V

    return-object v0
.end method

.method public static ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6573
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6574
    const/4 v0, 0x0

    .line 6582
    :goto_0
    return-object v0

    .line 6575
    :cond_0
    invoke-static {p0}, Lhc;->ak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6576
    const-string v0, "update"

    goto :goto_0

    .line 6577
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lhc;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6578
    const-string v1, "TypedActivityId"

    const-string v2, "Malformed TypedActivityId: missing field separators: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6579
    const-string v0, "update"

    goto :goto_0

    .line 6578
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6580
    :cond_3
    const/16 v0, 0xc

    .line 6581
    const-string v1, "~"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 6582
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ai(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 6616
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    move v2, v1

    .line 6617
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 6616
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6617
    goto :goto_1
.end method

.method public static ai()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4482
    new-instance v0, Litr;

    invoke-direct {v0}, Litr;-><init>()V

    return-object v0
.end method

.method public static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6583
    invoke-static {p0}, Lhc;->ak(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 6592
    :goto_0
    return-object v0

    .line 6585
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lhc;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6586
    const-string v2, "TypedActivityId"

    const-string v3, "Malformed TypedActivityId: missing field separators: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 6587
    goto :goto_0

    .line 6586
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6588
    :cond_2
    const/16 v0, 0xc

    .line 6589
    const-string v1, "~"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 6590
    add-int/lit8 v0, v0, 0x1

    .line 6591
    const-string v1, "~"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 6592
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aj(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6728
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f010057

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6729
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 6730
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6731
    return v1
.end method

.method public static aj()Liti;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4483
    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    return-object v0
.end method

.method public static aj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6593
    const-string v0, "update"

    invoke-static {p0}, Lhc;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6594
    invoke-static {p0}, Lhc;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6595
    :goto_0
    return v0

    .line 6594
    :cond_0
    const/4 v0, 0x0

    .line 6595
    goto :goto_0
.end method

.method public static ak(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 6762
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6763
    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4484
    const-string v0, "https://plus.google.com"

    return-object v0
.end method

.method public static ak(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6596
    if-eqz p0, :cond_0

    const-string v0, "~typeprefix~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4485
    const-string v0, "plus.google.com"

    return-object v0
.end method

.method public static al(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6718
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6719
    const-string p0, "com.google.android.libraries.social.topics.INVALID_TOPIC_KEY"

    .line 6722
    :cond_0
    :goto_0
    return-object p0

    .line 6720
    :cond_1
    const-string v0, "com.google.android.libraries.social.topics.topic_key-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6722
    const-string v0, "com.google.android.libraries.social.topics.topic_key-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static al(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 6764
    if-eqz p0, :cond_0

    .line 6765
    const-string v0, "accessibility"

    .line 6766
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 6768
    sget-object v1, Lts;->a:Ltu;

    invoke-virtual {v1, v0}, Ltu;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 6770
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4533
    const-string v0, "https://maps.google.com/maps"

    return-object v0
.end method

.method public static am(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6723
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6724
    const/4 p0, 0x0

    .line 6727
    :cond_0
    :goto_0
    return-object p0

    .line 6725
    :cond_1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6726
    const-string v0, "#"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static am(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 6779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static an(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 6839
    const/4 v0, 0x0

    invoke-static {}, Lhc;->aB()Landroid/text/Html$TagHandler;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static an()Ljbb;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4704
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    return-object v0
.end method

.method public static an(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6784
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6785
    :try_start_0
    const-string v2, "high_text_contrast_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6787
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized ao(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6929
    const-class v1, Lhc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhc;->af:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6930
    invoke-static {p0}, Lhc;->as(Landroid/content/Context;)V

    .line 6931
    :cond_0
    sget-object v0, Lhc;->af:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 6929
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ao()Ljaf;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4705
    new-instance v0, Ljbl;

    invoke-direct {v0}, Ljbl;-><init>()V

    return-object v0
.end method

.method public static ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6967
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6973
    :cond_0
    :goto_0
    return-object v0

    .line 6969
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6970
    const-string v2, "www.youtube.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/watch"

    .line 6971
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6973
    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized ap(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6932
    const-class v1, Lhc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhc;->ag:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6933
    invoke-static {p0}, Lhc;->as(Landroid/content/Context;)V

    .line 6934
    :cond_0
    sget-object v0, Lhc;->ag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 6932
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.youtube.com/watch?v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ap()Ljaz;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 4708
    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6935
    const-class v1, Lhc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhc;->ah:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6936
    invoke-static {p0}, Lhc;->as(Landroid/content/Context;)V

    .line 6937
    :cond_0
    sget-object v0, Lhc;->ah:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 6935
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 7063
    const-wide v2, 0x3ffffffffffe5L

    .line 7064
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7065
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7066
    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 7067
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aq()V
    .locals 4

    .prologue
    .line 4848
    sget-object v0, Lhc;->aa:[Ljio;

    if-nez v0, :cond_0

    .line 4849
    const/4 v0, 0x4

    new-array v0, v0, [Ljio;

    const/4 v1, 0x0

    new-instance v2, Ljik;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3}, Ljik;-><init>(Landroid/net/Uri;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljik;

    sget-object v3, Ljiq;->b:Landroid/net/Uri;

    invoke-direct {v2, v3}, Ljik;-><init>(Landroid/net/Uri;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljip;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3}, Ljip;-><init>(Landroid/net/Uri;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljip;

    sget-object v3, Ljiq;->a:Landroid/net/Uri;

    invoke-direct {v2, v3}, Ljip;-><init>(Landroid/net/Uri;)V

    aput-object v2, v0, v1

    sput-object v0, Lhc;->aa:[Ljio;

    .line 4850
    :cond_0
    return-void
.end method

.method public static ar()I
    .locals 1

    .prologue
    .line 5067
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lhc;->d(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized ar(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 6938
    const-class v1, Lhc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhc;->ai:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6939
    invoke-static {p0}, Lhc;->as(Landroid/content/Context;)V

    .line 6940
    :cond_0
    sget-object v0, Lhc;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 6938
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ar(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 7196
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lhc;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static as(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7261
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 7262
    :cond_0
    return-object p0

    .line 7261
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static as()Ljava/util/Set;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljnp;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1bb

    .line 5423
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    new-array v1, v1, [Ljnp;

    const/4 v2, 0x0

    const-string v3, "android.googleapis.com"

    .line 5427
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5428
    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v3, "www.googleapis.com"

    .line 5432
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5433
    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v3, "www.google.com"

    .line 5437
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5438
    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v3, "www.gstatic.com"

    .line 5442
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5443
    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v3, "lh1.googleusercontent.com"

    .line 5447
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5448
    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v3, "lh2.googleusercontent.com"

    .line 5452
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5453
    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v3, "lh3.googleusercontent.com"

    .line 5457
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5458
    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v3, "lh4.googleusercontent.com"

    .line 5462
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5463
    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v3, "lh5.googleusercontent.com"

    .line 5467
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5468
    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v3, "lh6.googleusercontent.com"

    .line 5472
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5473
    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v3, "sp1.googleusercontent.com"

    .line 5477
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5478
    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v3, "sp2.googleusercontent.com"

    .line 5482
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5483
    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v3, "sp3.googleusercontent.com"

    .line 5487
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5488
    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v3, "sp4.googleusercontent.com"

    .line 5492
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5493
    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v3, "sp5.googleusercontent.com"

    .line 5497
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5498
    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v3, "sp6.googleusercontent.com"

    .line 5502
    new-instance v4, Ljni;

    invoke-direct {v4, v3, v5, v5}, Ljni;-><init>(Ljava/lang/String;II)V

    .line 5503
    aput-object v4, v1, v2

    .line 5504
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static declared-synchronized as(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6941
    const-class v1, Lhc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->af:Ljava/lang/Integer;

    .line 6942
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ag:Ljava/lang/Integer;

    .line 6943
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ah:Ljava/lang/Integer;

    .line 6944
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ai:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6945
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6946
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6947
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6948
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lhc;->af:Ljava/lang/Integer;

    .line 6949
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6950
    if-eqz v0, :cond_0

    const-string v2, "DEVELOPMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6951
    :cond_0
    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ag:Ljava/lang/Integer;

    .line 6952
    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ah:Ljava/lang/Integer;

    .line 6953
    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ai:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6963
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 6954
    :cond_2
    :try_start_2
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6955
    array-length v2, v0

    if-lez v2, :cond_3

    .line 6956
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lhc;->ag:Ljava/lang/Integer;

    .line 6957
    :cond_3
    array-length v2, v0

    if-le v2, v4, :cond_4

    .line 6958
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lhc;->ah:Ljava/lang/Integer;

    .line 6959
    :cond_4
    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 6960
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhc;->ai:Ljava/lang/Integer;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6941
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static at()Liiz;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 5518
    new-instance v0, Ljqk;

    invoke-direct {v0}, Ljqk;-><init>()V

    return-object v0
.end method

.method public static at(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7273
    invoke-static {p0}, Lhc;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7274
    if-eqz v0, :cond_0

    .line 7275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&ampidx=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static at(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 7035
    const-string v0, "connectivity"

    .line 7036
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7037
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7038
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 7039
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7040
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7041
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7042
    return-object v1
.end method

.method public static au()Liol;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .prologue
    .line 5529
    sget-object v0, Ljsp;->a:Liol;

    return-object v0
.end method

.method public static au(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7277
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7278
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://www.google.com/amp/embedded#amp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vgi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7281
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 7043
    invoke-static {p0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static av(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7498
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av()[Llje;
    .locals 3

    .prologue
    .line 6236
    const/16 v0, 0x11

    new-array v0, v0, [Llje;

    const/4 v1, 0x0

    new-instance v2, Llil;

    invoke-direct {v2}, Llil;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Llim;

    invoke-direct {v2}, Llim;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Llin;

    invoke-direct {v2}, Llin;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Llio;

    invoke-direct {v2}, Llio;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Llip;

    invoke-direct {v2}, Llip;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lliq;

    invoke-direct {v2}, Lliq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Llir;

    invoke-direct {v2}, Llir;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Llis;

    invoke-direct {v2}, Llis;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Llit;

    invoke-direct {v2}, Llit;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lliu;

    invoke-direct {v2}, Lliu;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lliv;

    invoke-direct {v2}, Lliv;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lliw;

    invoke-direct {v2}, Lliw;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Llix;

    invoke-direct {v2}, Llix;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lliy;

    invoke-direct {v2}, Lliy;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lliz;

    invoke-direct {v2}, Lliz;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lljb;

    invoke-direct {v2}, Lljb;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Llja;

    invoke-direct {v2}, Llja;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static aw()Ljava/util/Set;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llje",
            "<*>;>;"
        }
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    .line 6335
    invoke-static {}, Lhc;->av()[Llje;

    move-result-object v0

    .line 6336

    array-length v2, v0





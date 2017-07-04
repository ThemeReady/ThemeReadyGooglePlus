.class public final Lhgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgz;

.field public final b:Lpog;

.field public final c:Lheu;

.field public final d:Les;

.field public final e:Litc;

.field public final f:Lhfx;

.field public final g:Lhhu;

.field public final h:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final i:Lmab;

.field public final j:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsrp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhhe;

.field public final m:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Ljava/lang/Void;",
            "Lrzh",
            "<",
            "Lssf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgz;Lhew;Lpog;Lheu;Les;Litc;Lmab;Lhfx;Lhhu;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V
    .locals 5
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lhgi;

    invoke-direct {v1, p0}, Lhgi;-><init>(Lhgg;)V

    iput-object v1, p0, Lhgg;->m:Lpoh;

    .line 3
    iput-object p2, p0, Lhgg;->a:Lmgz;

    .line 4
    iput-object p4, p0, Lhgg;->b:Lpog;

    .line 5
    iput-object p5, p0, Lhgg;->c:Lheu;

    .line 6
    iput-object p6, p0, Lhgg;->d:Les;

    .line 7
    iput-object p8, p0, Lhgg;->i:Lmab;

    .line 8
    iput-object p7, p0, Lhgg;->e:Litc;

    .line 9
    iput-object p9, p0, Lhgg;->f:Lhfx;

    .line 10
    iput-object p10, p0, Lhgg;->g:Lhhu;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lhgg;->h:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lhgg;->j:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p3}, Lmgz;->a(Lmbb;)V

    .line 15
    const v2, 0x7f0f0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0d0088

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0d0089

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 20
    iput v3, p2, Lmgz;->z:I

    .line 21
    iput v1, p2, Lmgz;->A:I

    .line 22
    iput v3, p2, Lmgz;->B:I

    .line 23
    iput v1, p2, Lmgz;->C:I

    .line 24
    iput v2, p2, Lmgz;->t:I

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p2, Lmgz;->X:Z

    .line 27
    const v1, 0x7f1100b0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    iput-object v1, p2, Lmgz;->w:Ljava/lang/Integer;

    .line 31
    const v1, 0x7f1100ae

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    iput-object v1, p2, Lmgz;->x:Ljava/lang/Integer;

    .line 35
    const v1, 0x7f1100af

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    iput-object v1, p2, Lmgz;->y:Ljava/lang/Integer;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p2, Lmgz;->V:Z

    .line 40
    return-void
.end method

.class public final Lbzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;

.field public static final e:Liol;

.field public static final f:Liol;

.field private static g:Liol;

.field private static h:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.plus.disable_face_tagging"

    const-string v2, "false"

    const-string v3, "38a1dcca"

    sget v4, Ljx;->bM:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->a:Liol;

    .line 5
    new-instance v0, Liol;

    const-string v1, "debug.plus.guns_staleness"

    const-string v2, "15000"

    const-string v3, "32a36dc7"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->b:Liol;

    .line 6
    new-instance v0, Liol;

    const-string v1, "debug.plus.springboard_dur_i"

    const-wide/32 v2, 0x240c8400

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f1b4186c"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->c:Liol;

    .line 8
    new-instance v0, Liol;

    const-string v1, "debug.plus.springboard_dur_s"

    const-wide v2, 0x9a7ec800L

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "527011c3"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->d:Liol;

    .line 10
    new-instance v0, Liol;

    const-string v1, "debug.plus.settings_poll_int"

    const-string v2, "3600"

    const-string v3, "5ae2ea30"

    sget v4, Ljx;->bK:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->g:Liol;

    .line 11
    new-instance v0, Liol;

    const-string v1, "debug.plus.synclet_backoff_ms"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d87c075a"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->e:Liol;

    .line 13
    new-instance v0, Liol;

    const-string v1, "debug.plus.trusted_tester"

    const-string v2, "false"

    const-string v3, "664257c0"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->h:Liol;

    .line 14
    new-instance v0, Liol;

    const-string v1, "debug.plus.onboarding_page"

    const-string v2, "false"

    const-string v3, "b0669202"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbzn;->f:Liol;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x17

    new-array v0, v0, [Liol;

    const/4 v1, 0x0

    sget-object v2, Lbzn;->a:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbzn;->b:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbzn;->c:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lbzn;->d:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Layk;->g:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Layk;->a:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Layk;->f:Liol;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Layk;->e:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Layk;->d:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Layk;->c:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Layk;->b:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Layl;->d:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Layl;->e:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Layl;->c:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Layl;->a:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Layl;->b:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Layj;->a:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Laym;->a:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Laym;->b:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbzn;->g:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbzn;->e:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lbzn;->h:Liol;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lbzn;->f:Liol;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 2
    const-class v0, Lioo;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 3
    sget-object v1, Lbzn;->h:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    return v0
.end method

.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjb;


# static fields
.field public static final a:Liol;


# instance fields
.field private b:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 7
    new-instance v0, Liol;

    const-string v1, "debug.plus.enable_foresyncdelay"

    const-string v2, "-1"

    const-string v3, "acff0bcf"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmjk;->a:Liol;

    return-void
.end method

.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmjk;->b:Lioo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmjk;->b:Lioo;

    sget-object v1, Lmjk;->a:Liol;

    .line 5
    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

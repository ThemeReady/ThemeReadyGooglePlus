.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lkuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lsob;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 9
    ushr-int/lit8 v0, v0, 0x3

    .line 10
    sput v0, Lhzy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkuw;

    invoke-direct {v0, p1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Lhzy;->b:Lkuw;

    .line 3
    iget-object v0, p0, Lhzy;->b:Lkuw;

    const-string v1, "collexionBannerColorsOp"

    .line 4
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    .line 6
    iget-object v1, p0, Lhzy;->b:Lkuw;

    sget-object v2, Lsob;->a:Lrzm;

    sget v3, Lhzy;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lkuw;->a(Lrzm;Lrzs;I)V

    .line 7
    return-void
.end method

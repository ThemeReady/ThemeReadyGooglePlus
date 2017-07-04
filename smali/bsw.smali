.class public final Lbsw;
.super Ljhy;
.source "PG"


# static fields
.field public static final a:Lbsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbsw;

    invoke-direct {v0}, Lbsw;-><init>()V

    sput-object v0, Lbsw;->a:Lbsw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljhy;-><init>(I)V

    .line 2
    return-void
.end method

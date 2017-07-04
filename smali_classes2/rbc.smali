.class public final Lrbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhnh;

    const/16 v1, 0x1b1c

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    sput-object v0, Lrbc;->a:Lhnh;

    .line 2
    new-instance v0, Lhnh;

    const/16 v1, 0x45c9

    invoke-direct {v0, v1}, Lhnh;-><init>(I)V

    return-void
.end method

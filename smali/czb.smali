.class final Lczb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lez;Lgi;II)Lkak;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcnl;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    return-object v0
.end method

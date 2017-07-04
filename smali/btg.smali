.class public final Lbtg;
.super Liiy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liiy;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbte;

    .line 4
    invoke-direct {v0, p1, p2}, Lbte;-><init>(Landroid/content/Context;I)V

    .line 6
    return-object v0
.end method

.class public final Ltdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lspw;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v6, Lspw;->b:Lspw;

    .line 2
    sget-object v7, Ltbz;->e:Ltbz;

    .line 3
    sget-object v8, Ltbz;->e:Ltbz;

    .line 4
    const v2, 0x62b520a

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Ltbz;

    .line 6
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 7
    sput-object v9, Ltdf;->a:Lrwo;

    .line 8
    return-void
.end method

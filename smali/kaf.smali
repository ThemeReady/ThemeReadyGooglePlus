.class public final Lkaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.people.suggested_ppl_feds"

    const-string v2, "false"

    const-string v3, "1713026"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkaf;->a:Liol;

    return-void
.end method

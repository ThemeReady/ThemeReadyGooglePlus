.class public final Ldgw;
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

    const-string v1, "debug.plus.profile_edit_flairs"

    const-string v2, "false"

    const-string v3, "625a0ae2"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldgw;->a:Liol;

    return-void
.end method

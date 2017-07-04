.class public final Lket;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liol;

.field public static final b:Liol;

.field public static final c:Liol;

.field public static final d:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Liol;

    const-string v1, "debug.people.acl.share_hint_v1"

    const-string v2, "false"

    const-string v3, "2f67d7f1"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lket;->a:Liol;

    .line 2
    new-instance v0, Liol;

    const-string v1, "debug.people.acl.share_hint_v2"

    const-string v2, "false"

    const-string v3, "2f67d7f2"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lket;->b:Liol;

    .line 3
    new-instance v0, Liol;

    const-string v1, "debug.people.acl.share_hint_v3"

    const-string v2, "false"

    const-string v3, "2f67d7f3"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lket;->c:Liol;

    .line 4
    new-instance v0, Liol;

    const-string v1, "debug.people.share_hint_ctrl"

    const-string v2, "false"

    const-string v3, "df37ac78"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lket;->d:Liol;

    return-void
.end method

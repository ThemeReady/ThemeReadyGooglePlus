.class public final enum Lcpr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcpr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcpr;

.field public static final enum b:Lcpr;

.field public static final enum c:Lcpr;

.field public static final enum d:Lcpr;

.field public static final enum e:Lcpr;

.field public static final enum f:Lcpr;

.field private static enum j:Lcpr;

.field private static enum k:Lcpr;

.field private static enum l:Lcpr;

.field private static synthetic m:[Lcpr;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcpr;

    const-string v1, "FindMyFace"

    const/16 v3, 0x3c

    const-string v5, "FMF"

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcpr;->a:Lcpr;

    .line 8
    new-instance v3, Lcpr;

    const-string v4, "SignIn"

    const-string v8, "SIGNIN"

    move v5, v9

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->b:Lcpr;

    .line 9
    new-instance v3, Lcpr;

    const-string v4, "PhotosInDrive"

    const/16 v6, 0x28

    const-string v8, "DRIVE"

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->c:Lcpr;

    .line 10
    new-instance v3, Lcpr;

    const-string v4, "AutoBackup"

    const/16 v6, 0x14

    const-string v8, "AUTO_BACKUP"

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->d:Lcpr;

    .line 11
    new-instance v3, Lcpr;

    const-string v4, "AutoAwesomeMovie"

    const/16 v6, 0x46

    const-string v8, "NEW_AAM"

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->e:Lcpr;

    .line 12
    new-instance v3, Lcpr;

    const-string v4, "FolderAutoBackup"

    const/4 v5, 0x5

    const/16 v6, 0x1e

    const/4 v7, 0x5

    const-string v8, "LOCAL_FOLDER_AUTO_BACKUP"

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->j:Lcpr;

    .line 13
    new-instance v3, Lcpr;

    const-string v4, "Location"

    const/4 v5, 0x6

    const/16 v6, 0x5a

    const/16 v7, 0x8

    const-string v8, "LOCATION"

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->k:Lcpr;

    .line 14
    new-instance v3, Lcpr;

    const-string v4, "AutoBackupReminder"

    const/4 v5, 0x7

    const/16 v6, 0x19

    const/16 v7, 0x9

    const-string v8, "AUTO_BACKUP_REMINDER"

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->f:Lcpr;

    .line 15
    new-instance v3, Lcpr;

    const-string v4, "StoryAutoBackup"

    const/16 v5, 0x8

    const/16 v6, 0x50

    const/16 v7, 0xa

    const-string v8, "STORY_AUTO_BACKUP"

    invoke-direct/range {v3 .. v8}, Lcpr;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcpr;->l:Lcpr;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Lcpr;

    sget-object v1, Lcpr;->a:Lcpr;

    aput-object v1, v0, v2

    sget-object v1, Lcpr;->b:Lcpr;

    aput-object v1, v0, v9

    sget-object v1, Lcpr;->c:Lcpr;

    aput-object v1, v0, v10

    sget-object v1, Lcpr;->d:Lcpr;

    aput-object v1, v0, v11

    sget-object v1, Lcpr;->e:Lcpr;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcpr;->j:Lcpr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcpr;->k:Lcpr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcpr;->f:Lcpr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcpr;->l:Lcpr;

    aput-object v2, v0, v1

    sput-object v0, Lcpr;->m:[Lcpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcpr;->g:I

    .line 4
    iput p4, p0, Lcpr;->h:I

    .line 5
    iput-object p5, p0, Lcpr;->i:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcpr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcpr;->m:[Lcpr;

    invoke-virtual {v0}, [Lcpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpr;

    return-object v0
.end method

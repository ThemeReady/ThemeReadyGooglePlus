.class public final enum Legm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Legm;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Legm;

.field private static enum B:Legm;

.field private static enum C:Legm;

.field private static enum D:Legm;

.field private static enum E:Legm;

.field private static enum F:Legm;

.field private static enum G:Legm;

.field private static enum H:Legm;

.field private static enum I:Legm;

.field private static enum J:Legm;

.field private static enum K:Legm;

.field private static enum L:Legm;

.field private static enum M:Legm;

.field private static enum N:Legm;

.field private static enum O:Legm;

.field private static enum P:Legm;

.field private static enum Q:Legm;

.field private static enum R:Legm;

.field private static enum S:Legm;

.field private static enum T:Legm;

.field private static enum U:Legm;

.field private static enum V:Legm;

.field private static enum W:Legm;

.field private static enum X:Legm;

.field private static synthetic Z:[Legm;

.field public static final enum a:Legm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Legm;

.field public static final enum c:Legm;

.field public static final enum d:Legm;

.field public static final enum e:Legm;

.field public static final enum f:Legm;

.field public static final enum g:Legm;

.field public static final enum h:Legm;

.field public static final enum i:Legm;

.field public static final enum j:Legm;

.field public static final enum k:Legm;

.field public static final enum l:Legm;

.field public static final enum m:Legm;

.field public static final enum n:Legm;

.field public static final enum o:Legm;

.field public static final enum p:Legm;

.field private static enum q:Legm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Legm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Legm;

.field private static enum t:Legm;

.field private static enum u:Legm;

.field private static enum v:Legm;

.field private static enum w:Legm;

.field private static enum x:Legm;

.field private static enum y:Legm;

.field private static enum z:Legm;


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Legm;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->q:Legm;

    new-instance v0, Legm;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->a:Legm;

    new-instance v0, Legm;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->r:Legm;

    new-instance v0, Legm;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->s:Legm;

    new-instance v0, Legm;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->t:Legm;

    new-instance v0, Legm;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->b:Legm;

    new-instance v0, Legm;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->c:Legm;

    new-instance v0, Legm;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->u:Legm;

    new-instance v0, Legm;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->d:Legm;

    new-instance v0, Legm;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->v:Legm;

    new-instance v0, Legm;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->w:Legm;

    new-instance v0, Legm;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->x:Legm;

    new-instance v0, Legm;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->e:Legm;

    new-instance v0, Legm;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->y:Legm;

    new-instance v0, Legm;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->z:Legm;

    new-instance v0, Legm;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->A:Legm;

    new-instance v0, Legm;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->B:Legm;

    new-instance v0, Legm;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->f:Legm;

    new-instance v0, Legm;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->C:Legm;

    new-instance v0, Legm;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->D:Legm;

    new-instance v0, Legm;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->g:Legm;

    new-instance v0, Legm;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->E:Legm;

    new-instance v0, Legm;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->h:Legm;

    new-instance v0, Legm;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->F:Legm;

    new-instance v0, Legm;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->i:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->j:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->k:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->l:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->m:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->n:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->o:Legm;

    new-instance v0, Legm;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->p:Legm;

    new-instance v0, Legm;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->G:Legm;

    new-instance v0, Legm;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->H:Legm;

    new-instance v0, Legm;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->I:Legm;

    new-instance v0, Legm;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->J:Legm;

    new-instance v0, Legm;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->K:Legm;

    new-instance v0, Legm;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->L:Legm;

    new-instance v0, Legm;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->M:Legm;

    new-instance v0, Legm;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->N:Legm;

    new-instance v0, Legm;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->O:Legm;

    new-instance v0, Legm;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->P:Legm;

    new-instance v0, Legm;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->Q:Legm;

    new-instance v0, Legm;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->R:Legm;

    new-instance v0, Legm;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->S:Legm;

    new-instance v0, Legm;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->T:Legm;

    new-instance v0, Legm;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->U:Legm;

    new-instance v0, Legm;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->V:Legm;

    new-instance v0, Legm;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->W:Legm;

    new-instance v0, Legm;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Legm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Legm;->X:Legm;

    const/16 v0, 0x32

    new-array v0, v0, [Legm;

    sget-object v1, Legm;->q:Legm;

    aput-object v1, v0, v4

    sget-object v1, Legm;->a:Legm;

    aput-object v1, v0, v5

    sget-object v1, Legm;->r:Legm;

    aput-object v1, v0, v6

    sget-object v1, Legm;->s:Legm;

    aput-object v1, v0, v7

    sget-object v1, Legm;->t:Legm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Legm;->b:Legm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Legm;->c:Legm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Legm;->u:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Legm;->d:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Legm;->v:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Legm;->w:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Legm;->x:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Legm;->e:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Legm;->y:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Legm;->z:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Legm;->A:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Legm;->B:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Legm;->f:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Legm;->C:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Legm;->D:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Legm;->g:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Legm;->E:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Legm;->h:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Legm;->F:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Legm;->i:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Legm;->j:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Legm;->k:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Legm;->l:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Legm;->m:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Legm;->n:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Legm;->o:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Legm;->p:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Legm;->G:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Legm;->H:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Legm;->I:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Legm;->J:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Legm;->K:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Legm;->L:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Legm;->M:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Legm;->N:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Legm;->O:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Legm;->P:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Legm;->Q:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Legm;->R:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Legm;->S:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Legm;->T:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Legm;->U:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Legm;->V:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Legm;->W:Legm;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Legm;->X:Legm;

    aput-object v2, v0, v1

    sput-object v0, Legm;->Z:[Legm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Legm;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Legm;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Legm;->values()[Legm;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Legm;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Legm;
    .locals 1

    sget-object v0, Legm;->Z:[Legm;

    invoke-virtual {v0}, [Legm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legm;

    return-object v0
.end method

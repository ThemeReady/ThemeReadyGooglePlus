.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Z

.field private static v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 20
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "profile/raw_contacts"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sync1"

    aput-object v2, v0, v1

    .line 22
    const-string v0, "1"

    sput-object v0, Ldix;->a:Ljava/lang/String;

    .line 23
    const-string v0, "3"

    sput-object v0, Ldix;->b:Ljava/lang/String;

    .line 24
    const-string v0, "7"

    sput-object v0, Ldix;->c:Ljava/lang/String;

    .line 25
    const-string v0, "5"

    sput-object v0, Ldix;->d:Ljava/lang/String;

    .line 26
    const-string v0, "4"

    sput-object v0, Ldix;->e:Ljava/lang/String;

    .line 27
    const-string v0, "2"

    sput-object v0, Ldix;->f:Ljava/lang/String;

    .line 28
    const-string v0, "6"

    sput-object v0, Ldix;->g:Ljava/lang/String;

    .line 29
    const-string v0, "13"

    sput-object v0, Ldix;->h:Ljava/lang/String;

    .line 30
    const-string v0, "10"

    sput-object v0, Ldix;->i:Ljava/lang/String;

    .line 31
    const-string v0, "19"

    sput-object v0, Ldix;->j:Ljava/lang/String;

    .line 32
    const-string v0, "9"

    sput-object v0, Ldix;->k:Ljava/lang/String;

    .line 33
    const-string v0, "14"

    sput-object v0, Ldix;->l:Ljava/lang/String;

    .line 34
    const-string v0, "11"

    sput-object v0, Ldix;->m:Ljava/lang/String;

    .line 35
    const-string v0, "8"

    sput-object v0, Ldix;->n:Ljava/lang/String;

    .line 36
    const-string v0, "15"

    sput-object v0, Ldix;->o:Ljava/lang/String;

    .line 37
    const-string v0, "16"

    sput-object v0, Ldix;->p:Ljava/lang/String;

    .line 38
    const-string v0, "17"

    sput-object v0, Ldix;->q:Ljava/lang/String;

    .line 39
    const-string v0, "18"

    sput-object v0, Ldix;->r:Ljava/lang/String;

    .line 40
    const-string v0, "12"

    sput-object v0, Ldix;->s:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    sput-object v0, Ldix;->t:Landroid/util/SparseArray;

    sget-object v1, Ldix;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget-object v2, Ldix;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget-object v2, Ldix;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget-object v2, Ldix;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget-object v2, Ldix;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/4 v1, 0x7

    sget-object v2, Ldix;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x8

    sget-object v2, Ldix;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x9

    sget-object v2, Ldix;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xa

    sget-object v2, Ldix;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xb

    sget-object v2, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xc

    sget-object v2, Ldix;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xd

    sget-object v2, Ldix;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xe

    sget-object v2, Ldix;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0xf

    sget-object v2, Ldix;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x10

    sget-object v2, Ldix;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x11

    sget-object v2, Ldix;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x12

    sget-object v2, Ldix;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x13

    sget-object v2, Ldix;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Ldix;->t:Landroid/util/SparseArray;

    const/16 v1, 0x14

    sget-object v2, Ldix;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldwr;->g:Ldwr;

    .line 2
    const-string v1, "TRUE"

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ldix;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Ldix;->u:Z

    if-eqz v1, :cond_0

    .line 7
    sget-boolean v0, Ldix;->v:Z

    .line 19
    :goto_0
    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    move v1, v0

    :goto_1
    sput-boolean v1, Ldix;->v:Z

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 13
    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Ldix;->u:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_2
    sget-boolean v0, Ldix;->v:Z

    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "GooglePlusContactsSync"

    const-string v1, "Cannot determine availability of the contacts provider"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.class public final Lfro;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfsj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfrb;

.field public static final d:Lfrh;

.field public static final e:Lfrt;

.field public static final f:Lfra;

.field public static final g:Lfrm;

.field private static h:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfsj;",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lfro;->a:Lejs;

    new-instance v0, Lfrp;

    invoke-direct {v0}, Lfrp;-><init>()V

    sput-object v0, Lfro;->h:Lejq;

    new-instance v0, Lejn;

    const-string v1, "People.API_1P"

    sget-object v2, Lfro;->h:Lejq;

    sget-object v3, Lfro;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfro;->b:Lejn;

    new-instance v0, Lfry;

    invoke-direct {v0}, Lfry;-><init>()V

    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    sput-object v0, Lfro;->c:Lfrb;

    new-instance v0, Lfrh;

    invoke-direct {v0}, Lfrh;-><init>()V

    sput-object v0, Lfro;->d:Lfrh;

    new-instance v0, Lfrj;

    invoke-direct {v0}, Lfrj;-><init>()V

    new-instance v0, Lfrt;

    invoke-direct {v0}, Lfrt;-><init>()V

    sput-object v0, Lfro;->e:Lfrt;

    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    new-instance v0, Lfrk;

    invoke-direct {v0}, Lfrk;-><init>()V

    new-instance v0, Lfrl;

    invoke-direct {v0}, Lfrl;-><init>()V

    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfro;->f:Lfra;

    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    sput-object v0, Lfro;->g:Lfrm;

    return-void
.end method

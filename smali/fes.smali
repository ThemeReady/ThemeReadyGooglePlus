.class public final Lfes;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfeu;

.field private static b:Lfev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfev;

    invoke-direct {v0}, Lfev;-><init>()V

    sput-object v0, Lfes;->b:Lfev;

    new-instance v0, Lfeu;

    sget-object v1, Lfes;->b:Lfev;

    invoke-direct {v0, v1}, Lfeu;-><init>(Lfev;)V

    sput-object v0, Lfes;->a:Lfeu;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lfeu;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

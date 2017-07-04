.class public final synthetic Lptg;
.super Ljava/lang/Object;

# interfaces
.implements Lpsf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltjw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptg;->a:Landroid/content/Context;

    iput-object p2, p0, Lptg;->b:Ltjw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lptg;->a:Landroid/content/Context;

    iget-object v1, p0, Lptg;->b:Ltjw;

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ltjw;)V

    return-void
.end method

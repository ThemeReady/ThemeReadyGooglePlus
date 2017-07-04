.class final synthetic Lbyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhlp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyl;->a:Landroid/content/Context;

    iput-object p2, p0, Lbyl;->b:Lhlp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbyl;->a:Landroid/content/Context;

    iget-object v1, p0, Lbyl;->b:Lhlp;

    invoke-static {v0, v1}, Lbyk;->b(Landroid/content/Context;Lhlp;)V

    return-void
.end method

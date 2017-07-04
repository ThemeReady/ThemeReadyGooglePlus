.class final Lfoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lfny;


# direct methods
.method constructor <init>(Lfny;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lfoa;->b:Lfny;

    iput-object p2, p0, Lfoa;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfoa;->b:Lfny;

    iget-object v0, v0, Lfny;->c:Lfns;

    iget-object v1, p0, Lfoa;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lfns;->a(Lfns;Landroid/content/ComponentName;)V

    return-void
.end method

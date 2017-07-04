.class final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcqu;->a:Lcqt;

    invoke-virtual {v0}, Lcqt;->a()V

    return-void
.end method

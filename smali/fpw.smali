.class public final Lfpw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lfpv;


# direct methods
.method public constructor <init>(Lfpv;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lfpw;->e:Lfpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lfpw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfpw;->e:Lfpv;

    invoke-static {v0}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfpw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lfpw;->d:Z

    return-void
.end method

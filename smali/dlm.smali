.class public final Ldlm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldde;

.field private final c:Lliq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldde;Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlm;->a:Landroid/content/Context;

    iput-object p2, p0, Ldlm;->b:Ldde;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Ldlm;->c:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Ldma;)V
    .locals 2

    iget-object v0, p0, Ldlm;->c:Lliq;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldlm;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbuk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldlm;->b:Ldde;

    sget-object v0, Lddk;->a:Lddh;

    invoke-interface {p1}, Ldde;->d()V

    return-void
.end method

.class public final Ldky;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcm;

.field public final b:Llcm;

.field public final c:Ldde;

.field public final d:Lliq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljrj;->b:Ljrj;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    sget-object v0, Ljrj;->o:Ljrj;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    return-void
.end method

.method public constructor <init>(Llcy;Ljcu;Llip;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldky;->a:Llcm;

    invoke-virtual {p2}, Ljcu;->a()Lpho;

    move-result-object p1

    new-instance v0, Ljcl;

    invoke-direct {v0, p1}, Ljcl;-><init>(Lpho;)V

    new-instance v1, Llcu;

    invoke-direct {v1, v0}, Llcu;-><init>(Loju;)V

    new-instance v0, Ljci;

    invoke-direct {v0, v1}, Ljci;-><init>(Llcu;)V

    iget-object p2, p2, Ljcu;->c:Llap;

    invoke-interface {p1, v0, p2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldky;->b:Llcm;

    iput-object p4, p0, Ldky;->c:Ldde;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p3, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Ldky;->d:Lliq;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Lliq;->f(Ljava/lang/String;)V

    return-void
.end method

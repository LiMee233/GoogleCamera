.class public final Lcvv;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public final a:Lcvo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Llwb;

.field private final d:Ldde;

.field private final e:Llap;

.field private final f:Ldlr;

.field private final g:Ldkl;

.field private final h:Lcxz;

.field private final i:Llwd;

.field private final j:Ljtv;


# direct methods
.method public constructor <init>(Ldde;Ljtv;Lcvo;Llap;Llwd;Ldlr;Ldkl;Lcxz;Llwb;Ljava/lang/Runnable;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvv;->d:Ldde;

    iput-object p2, p0, Lcvv;->j:Ljtv;

    iput-object p3, p0, Lcvv;->a:Lcvo;

    iput-object p4, p0, Lcvv;->e:Llap;

    iput-object p5, p0, Lcvv;->i:Llwd;

    iput-object p6, p0, Lcvv;->f:Ldlr;

    iput-object p7, p0, Lcvv;->g:Ldkl;

    iput-object p8, p0, Lcvv;->h:Lcxz;

    iput-object p10, p0, Lcvv;->b:Ljava/lang/Runnable;

    iput-object p9, p0, Lcvv;->c:Llwb;

    return-void
.end method


# virtual methods
.method public final a(Lljs;J)V
    .locals 4

    invoke-static {p1}, Lljs;->e(Lljs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvv;->j:Ljtv;

    invoke-virtual {v0}, Ljtv;->p()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lcvv;->j:Ljtv;

    invoke-virtual {v0}, Ljtv;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcvv;->h:Lcxz;

    iget-object p2, p0, Lcvv;->c:Llwb;

    invoke-interface {p1, p2}, Lcxz;->h(Llwb;)V

    iget-object p1, p0, Lcvv;->e:Llap;

    new-instance p2, Lcvu;

    invoke-direct {p2, p0}, Lcvu;-><init>(Lcvv;)V

    invoke-virtual {p1, p2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcvv;->g:Ldkl;

    iget-object v1, p0, Lcvv;->i:Llwd;

    iget-object v2, p0, Lcvv;->d:Ldde;

    iget-object v3, p0, Lcvv;->c:Llwb;

    invoke-virtual {v0, v1, v2, v3}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcvv;->f:Ldlr;

    new-instance v2, Ldls;

    invoke-direct {v2, v0, p1, p2, p3}, Ldls;-><init>(Llvq;Lljs;J)V

    invoke-interface {v1, v2}, Ldlr;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvv;->h:Lcxz;

    iget-object v1, p0, Lcvv;->c:Llwb;

    invoke-interface {v0, v1}, Lcxz;->g(Llwb;)V

    return-void
.end method

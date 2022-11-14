.class final Lfmv;
.super Lmin;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lfb;

.field final synthetic c:Llmp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfb;Llmp;)V
    .locals 0

    iput-object p1, p0, Lfmv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfmv;->b:Lfb;

    iput-object p3, p0, Lfmv;->c:Llmp;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    iget-object v0, p0, Lfmv;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfmv;->b:Lfb;

    iget-object v2, p0, Lfmv;->c:Llmp;

    new-instance v3, Lfmu;

    invoke-direct {v3, v1, v2}, Lfmu;-><init>(Lfb;Llmp;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

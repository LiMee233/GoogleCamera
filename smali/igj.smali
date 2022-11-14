.class public final synthetic Ligj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligk;


# direct methods
.method public synthetic constructor <init>(Ligk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->a:Ligk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligj;->a:Ligk;

    iget-object v1, v0, Ligk;->b:Ligo;

    iget-object v1, v1, Ligo;->g:Lljd;

    const-string v2, "SEController#warmupModel"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ligk;->b:Ligo;

    iget-object v1, v1, Ligo;->j:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Ljava/nio/file/Path;)V

    iget-object v0, v0, Ligk;->b:Ligo;

    iget-object v0, v0, Ligo;->g:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.class public final synthetic Ligf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligo;I)V
    .locals 0

    iput p2, p0, Ligf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Ligo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ligf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligf;->a:Ligo;

    iget-object v0, v0, Ligo;->l:Lihi;

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0}, Logn;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ligf;->a:Ligo;

    iget-object v0, v0, Ligo;->l:Lihi;

    iget-object v0, v0, Lihi;->a:Logn;

    invoke-interface {v0}, Logn;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ligf;->a:Ligo;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ligo;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, v0, Ligo;->j:Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ligo;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const/16 v4, 0xb55

    const-string v5, "Failed to extract the directory of streaming model assets."

    invoke-static {v3, v5, v4, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, v0, Ligo;->g:Lljd;

    const-string v3, "SEController#initLibrary"

    invoke-interface {v2, v3}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v2

    iget-object v3, v0, Ligo;->d:Lphq;

    new-instance v4, Logm;

    invoke-direct {v4, v1}, Logm;-><init>(I)V

    invoke-interface {v3, v4}, Lphq;->b(Ljava/util/concurrent/Callable;)Lpho;

    move-result-object v1

    new-instance v3, Ligk;

    invoke-direct {v3, v0, v2}, Ligk;-><init>(Ligo;Lljg;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v1, v3, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwf;

.field public final synthetic b:Llcm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfwf;Llcm;I)V
    .locals 0

    iput p3, p0, Lfwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwe;->a:Lfwf;

    iput-object p2, p0, Lfwe;->b:Llcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfwe;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwe;->a:Lfwf;

    iget-object v1, p0, Lfwe;->b:Llcm;

    iget-boolean v2, v0, Lfwf;->g:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfwf;->c:Llcm;

    iget-object v2, v0, Lfwf;->e:Llic;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llic;->close()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfwe;->a:Lfwf;

    iget-object v1, p0, Lfwe;->b:Llcm;

    iget-boolean v2, v0, Lfwf;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lfwf;->d:Llcm;

    iget-object v2, v0, Lfwf;->f:Llic;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llic;->close()V

    :cond_0
    new-instance v2, Lfwc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfwc;-><init>(Lfwf;I)V

    iget-object v3, v0, Lfwf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iput-object v1, v0, Lfwf;->f:Llic;

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v2, Lfwc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfwc;-><init>(Lfwf;I)V

    iget-object v3, v0, Lfwf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    iput-object v1, v0, Lfwf;->e:Llic;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxh;I)V
    .locals 0

    iput p2, p0, Lgxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgxh;

    return-void
.end method

.method public constructor <init>(Lgxh;I[B)V
    .locals 0

    iput p2, p0, Lgxb;->b:I

    iput-object p1, p0, Lgxb;->a:Lgxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgxb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxb;->a:Lgxh;

    invoke-virtual {v0}, Lgxh;->c()V

    iget-object v0, p0, Lgxb;->a:Lgxh;

    iget-object v0, v0, Lgxh;->i:Lpic;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgxb;->a:Lgxh;

    iget-object v1, v0, Lgxh;->g:Lbod;

    iget-object v1, v1, Lbod;->a:Ljrj;

    sget-object v2, Ljrj;->m:Ljrj;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lgxh;->g:Lbod;

    iget-object v0, v0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lgxh;->h:Lbnn;

    invoke-virtual {v1}, Lbnn;->d()V

    iget-object v1, v0, Lgxh;->h:Lbnn;

    iget-object v0, v0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbnn;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgxb;->a:Lgxh;

    iget-object v0, v0, Lgxh;->c:Llna;

    invoke-static {}, Laap;->e()Llnt;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->j(Llnt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgxb;->a:Lgxh;

    iget-object v0, v0, Lgxh;->c:Llna;

    invoke-static {}, Laap;->f()Llnt;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->j(Llnt;)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

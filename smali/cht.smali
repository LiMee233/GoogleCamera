.class public final Lcht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lchv;I)V
    .locals 0

    iput p2, p0, Lcht;->b:I

    iput-object p1, p0, Lcht;->a:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lchv;I[B)V
    .locals 0

    iput p2, p0, Lcht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Lchv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcht;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v0, v0, Lchv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcht;->a:Lchv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lchv;->k:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0}, Litu;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->h:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->i:Lpic;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->e:Lcju;

    iget-object v0, v0, Lcju;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->i:Lpic;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v0, v0, Lchv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcht;->a:Lchv;

    iget-object v0, v0, Lchv;->o:Lnuw;

    sget-object v1, Lcms;->e:Lcms;

    invoke-virtual {v0, v1}, Lnuw;->l(Lcms;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

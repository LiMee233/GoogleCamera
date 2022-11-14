.class public final synthetic Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leyz;I)V
    .locals 0

    iput p2, p0, Leyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Leyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leyw;->b:I

    const v1, 0x7f130005

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyw;->a:Leyz;

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->g:Lfwk;

    invoke-virtual {v2}, Lfwk;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Leyz;->a(F)V

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->h:Ljkz;

    invoke-interface {v2}, Ljkz;->r()V

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->h:Ljkz;

    invoke-interface {v2}, Ljkz;->n()V

    iget-object v0, v0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->i:Lifl;

    invoke-interface {v0, v1}, Lifl;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyw;->a:Leyz;

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->l()V

    iget-object v2, v0, Leyz;->a:Lezf;

    iget-object v2, v2, Lezf;->i:Lifl;

    invoke-interface {v2, v1}, Lifl;->b(I)V

    iget-object v0, v0, Leyz;->a:Lezf;

    iget-object v0, v0, Lezf;->h:Ljkz;

    invoke-interface {v0}, Ljkz;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

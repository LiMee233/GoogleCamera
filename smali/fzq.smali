.class public final synthetic Lfzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfzw;I)V
    .locals 0

    iput p2, p0, Lfzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Lfzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfzq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzq;->a:Lfzw;

    iget-object v1, v0, Lfzw;->e:Lqkb;

    check-cast v1, Ljnu;

    invoke-virtual {v1}, Ljnu;->a()Ljnq;

    move-result-object v1

    iget-object v1, v1, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Ljrj;->c:Ljrj;

    new-instance v3, Lfzq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfzq;-><init>(Lfzw;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrj;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzq;->a:Lfzw;

    iget-object v0, v0, Lfzw;->l:Lcfe;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzq;->a:Lfzw;

    iget-object v0, v0, Lfzw;->l:Lcfe;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

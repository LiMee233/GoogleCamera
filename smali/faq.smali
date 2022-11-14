.class public final synthetic Lfaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfba;I)V
    .locals 0

    iput p2, p0, Lfaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->a:Lfba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfaq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfaq;->a:Lfba;

    iget-object v1, v0, Lfba;->f:Lght;

    invoke-virtual {v1}, Lght;->d()V

    invoke-virtual {v0}, Lfba;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfaq;->a:Lfba;

    invoke-virtual {v0}, Lfba;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfaq;->a:Lfba;

    iget-object v1, v0, Lfba;->V:Lfwb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfba;->m:Liwr;

    iget-object v2, v1, Lfwb;->c:Lghw;

    iget-object v1, v1, Lfwb;->a:Llan;

    invoke-virtual {v0, v2, v1}, Liwm;->b(Lghw;Llan;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

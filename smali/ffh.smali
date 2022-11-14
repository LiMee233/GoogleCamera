.class public final synthetic Lffh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfga;I)V
    .locals 0

    iput p2, p0, Lffh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lffh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffh;->a:Lfga;

    iput-boolean v2, v0, Lfga;->p:Z

    invoke-virtual {v0}, Lfga;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffh;->a:Lfga;

    iput-boolean v1, v0, Lfga;->p:Z

    invoke-virtual {v0}, Lfga;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lffh;->a:Lfga;

    iput-boolean v1, v0, Lfga;->q:Z

    invoke-virtual {v0}, Lfga;->e()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lffh;->a:Lfga;

    iget-object v0, v0, Lfga;->e:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lffh;->a:Lfga;

    iput-boolean v2, v0, Lfga;->q:Z

    invoke-virtual {v0}, Lfga;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

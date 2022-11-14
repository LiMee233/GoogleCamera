.class public final synthetic Lgnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgnv;I)V
    .locals 0

    iput p2, p0, Lgnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu;->a:Lgnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgnu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnu;->a:Lgnv;

    invoke-virtual {v0}, Lgnv;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgnu;->a:Lgnv;

    invoke-virtual {v0}, Lgnv;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgnu;->a:Lgnv;

    invoke-virtual {v0}, Lgnv;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

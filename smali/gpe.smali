.class public final synthetic Lgpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpic;Lqkb;I)V
    .locals 0

    iput p3, p0, Lgpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Lpic;

    iput-object p2, p0, Lgpe;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgpe;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpe;->a:Lpic;

    iget-object v1, p0, Lgpe;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcm;

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpe;->a:Lpic;

    iget-object v1, p0, Lgpe;->b:Lqkb;

    check-cast v1, Lgpg;

    invoke-virtual {v1}, Lgpg;->a()Lgox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

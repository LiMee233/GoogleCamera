.class public final synthetic Lgbw;
.super Ljava/lang/Object;

# interfaces
.implements Lgnk;


# instance fields
.field public final synthetic a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lgbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbw;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgbw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgbw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    invoke-virtual {v0}, Lgdi;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgbw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsu;

    invoke-virtual {v0}, Ldsu;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgbw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfun;

    invoke-virtual {v0}, Lfun;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

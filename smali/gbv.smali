.class public final synthetic Lgbv;
.super Ljava/lang/Object;

# interfaces
.implements Lfpm;


# instance fields
.field public final synthetic a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lgbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lgbv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgbv;->a:Lqkb;

    check-cast p1, Lhli;

    invoke-virtual {p1}, Lhli;->a()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litu;

    invoke-interface {p1}, Litu;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgbv;->a:Lqkb;

    check-cast p1, Lfpf;

    invoke-virtual {p1}, Lfpf;->a()Lfpe;

    move-result-object p1

    invoke-virtual {p1}, Lfpe;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgbv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkp;

    invoke-virtual {v0, p1, p2}, Lhkp;->b(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

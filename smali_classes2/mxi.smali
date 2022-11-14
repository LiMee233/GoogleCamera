.class public final synthetic Lmxi;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field public final synthetic a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lmxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmxi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmxi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmxi;->a:Lqkb;

    check-cast v0, Lfsq;

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxc;

    invoke-virtual {v1}, Lmxc;->b()Lqkb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    invoke-virtual {v0}, Lmxc;->b()Lqkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

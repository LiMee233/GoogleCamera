.class public final synthetic Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llcy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llcy;I)V
    .locals 0

    iput p2, p0, Lcjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcjx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcjx;->a:Llcy;

    check-cast p1, Lgqv;

    sget-object v1, Lgqv;->c:Lgqv;

    invoke-virtual {p1, v1}, Lgqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcjx;->a:Llcy;

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcjx;->a:Llcy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llih;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcjx;->a:Llcy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

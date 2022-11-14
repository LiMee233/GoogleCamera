.class public final Lodn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lodn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lodn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lodn;->a:Lqkb;

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lodq;

    invoke-direct {v1, v0}, Lodq;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lodn;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodp;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lodn;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    new-instance v1, Lobm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lobm;-><init>(Lplf;[B[B[B)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lodn;->a:Lqkb;

    check-cast v0, Lodr;

    invoke-virtual {v0}, Lodr;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loeh;

    invoke-direct {v1, v0}, Loeh;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

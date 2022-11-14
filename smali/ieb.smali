.class public final synthetic Lieb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Libw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Libw;I)V
    .locals 0

    iput p2, p0, Lieb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieb;->a:Libw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lieb;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lieb;->a:Libw;

    invoke-virtual {p1}, Libw;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lieb;->a:Libw;

    iget-object p1, p1, Libw;->a:Libx;

    iget-object p1, p1, Libx;->c:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licu;

    invoke-virtual {p1}, Licu;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

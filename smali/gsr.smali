.class public final synthetic Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgtf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lgsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgsr;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgsr;->a:Lgtf;

    invoke-virtual {p1}, Lgtf;->n()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgsr;->a:Lgtf;

    iget-object p1, p1, Lgtf;->aS:Lgte;

    invoke-interface {p1}, Lgte;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgsr;->a:Lgtf;

    iget-object p1, p1, Lgtf;->aS:Lgte;

    invoke-interface {p1}, Lgte;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

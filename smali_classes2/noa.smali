.class final Lnoa;
.super Ljava/lang/Object;

# interfaces
.implements Lqci;


# instance fields
.field final synthetic a:Lnob;

.field final synthetic b:Lnrf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnob;Lnrf;I)V
    .locals 0

    iput p3, p0, Lnoa;->c:I

    iput-object p1, p0, Lnoa;->a:Lnob;

    iput-object p2, p0, Lnoa;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnoa;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lnoa;->a:Lnob;

    iget-object p1, p1, Lnob;->a:Lnrg;

    iget-object v0, p0, Lnoa;->b:Lnrf;

    invoke-static {v0}, Lnrf;->a(Lnrf;)Lnmv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrg;->a(Lnmv;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnoa;->a:Lnob;

    iget-object v0, v0, Lnob;->a:Lnrg;

    iget-object v1, p0, Lnoa;->b:Lnrf;

    const/16 v2, 0x12

    invoke-static {v1, v2, p1}, Lnrf;->d(Lnrf;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->a(Lnmv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

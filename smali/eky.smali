.class public final synthetic Leky;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Lias;

.field public final synthetic c:Lhya;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhya;Lpyi;Lias;I)V
    .locals 0

    iput p4, p0, Leky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leky;->c:Lhya;

    iput-object p2, p0, Leky;->a:Lpyi;

    iput-object p3, p0, Leky;->b:Lias;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leky;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leky;->c:Lhya;

    iget-object v1, p0, Leky;->a:Lpyi;

    iget-object v2, p0, Leky;->b:Lias;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhya;->a(Liar;Liat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leky;->c:Lhya;

    iget-object v1, p0, Leky;->a:Lpyi;

    iget-object v2, p0, Leky;->b:Lias;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhya;->a(Liar;Liat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

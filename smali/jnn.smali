.class public final synthetic Ljnn;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lfhu;

.field public final synthetic c:Lpyi;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llap;Lfhu;Lpyi;I)V
    .locals 0

    iput p4, p0, Ljnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnn;->a:Llap;

    iput-object p2, p0, Ljnn;->b:Lfhu;

    iput-object p3, p0, Ljnn;->c:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljnn;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnn;->a:Llap;

    iget-object v1, p0, Ljnn;->b:Lfhu;

    iget-object v2, p0, Ljnn;->c:Lpyi;

    new-instance v3, Leny;

    invoke-direct {v3, v1, v2}, Leny;-><init>(Lfhu;Lpyi;)V

    invoke-virtual {v0, v3}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljnn;->a:Llap;

    iget-object v1, p0, Ljnn;->b:Lfhu;

    iget-object v2, p0, Ljnn;->c:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfij;

    invoke-static {v0, v1, v2}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

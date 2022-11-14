.class public final synthetic Lclr;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lclx;

.field public final synthetic b:Llnv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lclx;Llnv;I)V
    .locals 0

    iput p3, p0, Lclr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclr;->a:Lclx;

    iput-object p2, p0, Lclr;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 4

    iget v0, p0, Lclr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lclr;->a:Lclx;

    iget-object v1, p0, Lclr;->b:Llnv;

    new-instance v2, Lcls;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcls;-><init>(Lclx;Llnv;I)V

    invoke-static {p1, v2}, Lmin;->bj(Llrp;Llnl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lclr;->a:Lclx;

    iget-object v1, p0, Lclr;->b:Llnv;

    new-instance v2, Lcls;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcls;-><init>(Lclx;Llnv;I)V

    invoke-static {p1, v2}, Lmin;->bj(Llrp;Llnl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

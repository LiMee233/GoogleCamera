.class public final synthetic Lllg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llka;I)V
    .locals 0

    iput p2, p0, Lllg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Llka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lllg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lllg;->a:Llka;

    sget-object v1, Lljs;->j:Lljs;

    invoke-interface {v0, v1}, Llka;->c(Lljs;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lllg;->a:Llka;

    invoke-interface {v0}, Llka;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lewf;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lghv;

.field public final synthetic b:Lght;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghv;Lght;I)V
    .locals 0

    iput p3, p0, Lewf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lghv;

    iput-object p2, p0, Lewf;->b:Lght;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lewf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewf;->a:Lghv;

    iget-object v1, p0, Lewf;->b:Lght;

    invoke-virtual {v0, v1}, Lghv;->a(Lght;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewf;->a:Lghv;

    iget-object v1, p0, Lewf;->b:Lght;

    invoke-virtual {v0, v1}, Lghv;->a(Lght;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

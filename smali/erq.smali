.class public final synthetic Lerq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerv;

.field public final synthetic b:Ledc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lerv;Ledc;I)V
    .locals 0

    iput p3, p0, Lerq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerq;->a:Lerv;

    iput-object p2, p0, Lerq;->b:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lerq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerq;->a:Lerv;

    iget-object v1, p0, Lerq;->b:Ledc;

    invoke-virtual {v0, v1}, Lerv;->l(Ledc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lerq;->a:Lerv;

    iget-object v1, p0, Lerq;->b:Ledc;

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {v0, v1, v2}, Lerv;->m(Ledc;Loix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

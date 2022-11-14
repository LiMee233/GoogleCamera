.class public final synthetic Lelo;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:Lelu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lels;Lelu;I)V
    .locals 0

    iput p3, p0, Lelo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lels;

    iput-object p2, p0, Lelo;->b:Lelu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lelo;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelo;->a:Lels;

    iget-object v1, p0, Lelo;->b:Lelu;

    invoke-virtual {v0, v1}, Lels;->g(Lelu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lelo;->a:Lels;

    iget-object v1, p0, Lelo;->b:Lelu;

    invoke-virtual {v0, v1}, Lels;->g(Lelu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

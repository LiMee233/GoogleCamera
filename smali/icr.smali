.class public final synthetic Licr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lier;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lier;I)V
    .locals 0

    iput p2, p0, Licr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licr;->a:Lier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Licr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licr;->a:Lier;

    invoke-interface {v0}, Lier;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Licr;->a:Lier;

    invoke-interface {v0}, Lier;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

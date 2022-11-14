.class public final synthetic Liox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgva;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgva;I)V
    .locals 0

    iput p2, p0, Liox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Lgva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liox;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liox;->a:Lgva;

    const-class v1, Lipd;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liox;->a:Lgva;

    const-class v1, Lipd;

    invoke-interface {v0, v1}, Lgva;->b(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

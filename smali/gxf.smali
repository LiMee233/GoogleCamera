.class public final synthetic Lgxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxg;I)V
    .locals 0

    iput p2, p0, Lgxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgxf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxf;->a:Lgxg;

    iget-object v0, v0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0}, Litu;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgxf;->a:Lgxg;

    iget-object v0, v0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0}, Litu;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgxf;->a:Lgxg;

    iget-object v0, v0, Lgxg;->d:Lgxh;

    iget-object v0, v0, Lgxh;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    invoke-interface {v0}, Litu;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

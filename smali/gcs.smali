.class public final synthetic Lgcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdi;

.field public final synthetic b:Lgev;

.field public final synthetic c:Lgof;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgdi;Lgev;Lgof;I)V
    .locals 0

    iput p4, p0, Lgcs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lgdi;

    iput-object p2, p0, Lgcs;->b:Lgev;

    iput-object p3, p0, Lgcs;->c:Lgof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgcs;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgcs;->a:Lgdi;

    iget-object v1, p0, Lgcs;->b:Lgev;

    iget-object v2, p0, Lgcs;->c:Lgof;

    invoke-virtual {v0, v1, v2}, Lgdi;->j(Lgev;Lgof;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgcs;->a:Lgdi;

    iget-object v1, p0, Lgcs;->b:Lgev;

    iget-object v2, p0, Lgcs;->c:Lgof;

    invoke-virtual {v0, v1, v2}, Lgdi;->l(Lgev;Lgof;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

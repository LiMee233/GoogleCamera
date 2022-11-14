.class final Lmmu;
.super Ljava/lang/Object;

# interfaces
.implements Lmnd;


# instance fields
.field final synthetic a:Lmtu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmtu;I)V
    .locals 0

    iput p2, p0, Lmmu;->b:I

    iput-object p1, p0, Lmmu;->a:Lmtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;
    .locals 1

    iget v0, p0, Lmmu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmmu;->a:Lmtu;

    invoke-virtual {v0}, Lmtu;->a()Lmnc;

    move-result-object v0

    invoke-static {p1}, Lmin;->ag(Ljava/lang/Object;)Lmls;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmnc;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmmu;->a:Lmtu;

    invoke-virtual {v0}, Lmtu;->a()Lmnc;

    move-result-object v0

    invoke-static {p1}, Lmin;->ag(Ljava/lang/Object;)Lmls;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmnc;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

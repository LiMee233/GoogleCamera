.class public final synthetic Lngn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfk;I)V
    .locals 0

    iput p2, p0, Lngn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngn;->a:Lnfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lngn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngn;->a:Lnfk;

    iget-object v1, v0, Lnfk;->b:Lneg;

    iget-object v2, v0, Lnfk;->c:Ljava/lang/String;

    invoke-static {v1}, Lnfo;->a(Lneg;)Lnko;

    move-result-object v3

    new-instance v4, Lnfn;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lnfn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lneg;->c()Lphr;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lnko;->b(Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Lngo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lngo;-><init>(Lnfk;Lpho;I)V

    iget-object v0, v0, Lnfk;->b:Lneg;

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lngn;->a:Lnfk;

    invoke-virtual {v0}, Lnfk;->a()Lpho;

    return-void

    :pswitch_1
    iget-object v0, p0, Lngn;->a:Lnfk;

    invoke-virtual {v0}, Lnfk;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

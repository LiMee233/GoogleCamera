.class public final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczk;

.field public final synthetic b:Lcyk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lczk;Lcyk;I)V
    .locals 0

    iput p3, p0, Lczd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Lczk;

    iput-object p2, p0, Lczd;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lczd;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lczd;->a:Lczk;

    iget-object v3, p0, Lczd;->b:Lcyk;

    iget-object v4, v0, Lczk;->m:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lczk;->m:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v4, v4, Lcyk;->a:J

    iget-wide v6, v3, Lcyk;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lczd;->a:Lczk;

    iget-object v1, p0, Lczd;->b:Lcyk;

    iget v3, v1, Lcyk;->i:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lcyk;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lczk;->E:Lcyp;

    invoke-virtual {v0, v1}, Lcyp;->a(Lcyk;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcza;

    invoke-direct {v2, v0, v1}, Lcza;-><init>(Lczk;Lcyk;)V

    iget-object v3, v0, Lczk;->r:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzo;

    invoke-virtual {v3, v2}, Lhzo;->a(Liap;)V

    iget-object v0, v0, Lczk;->E:Lcyp;

    invoke-virtual {v0, v1}, Lcyp;->a(Lcyk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lczd;->a:Lczk;

    iget-object v3, p0, Lczd;->b:Lcyk;

    iget-object v4, v3, Lcyk;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lczk;->E:Lcyp;

    iget-object v0, v0, Lcyp;->a:Lfjr;

    sget-object v4, Lpce;->d:Lpce;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v1, v4, Lpot;->c:Z

    :cond_2
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lpce;

    const/4 v6, 0x3

    iput v6, v5, Lpce;->c:I

    iget v6, v5, Lpce;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpce;->a:I

    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpcf;

    move-result-object v3

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v1, v4, Lpot;->c:Z

    :cond_3
    iget-object v1, v4, Lpot;->b:Lpoy;

    check-cast v1, Lpce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lpce;->b:Lpcf;

    iget v3, v1, Lpce;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lpce;->a:I

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpce;

    invoke-interface {v0, v1}, Lfjr;->s(Lpce;)V

    return-void

    :cond_4
    :goto_0
    iget-object v4, v0, Lczk;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjr;

    sget-object v5, Lpce;->d:Lpce;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v1, v5, Lpot;->c:Z

    :cond_5
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lpce;

    iput v2, v6, Lpce;->c:I

    iget v7, v6, Lpce;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpce;->a:I

    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpcf;

    move-result-object v6

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v1, v5, Lpot;->c:Z

    :cond_6
    iget-object v1, v5, Lpot;->b:Lpoy;

    check-cast v1, Lpce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lpce;->b:Lpcf;

    iget v6, v1, Lpce;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lpce;->a:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpce;

    invoke-interface {v4, v1}, Lfjr;->s(Lpce;)V

    :cond_7
    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lczk;->m:Loix;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

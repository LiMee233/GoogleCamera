.class final Lndr;
.super Ljava/lang/Object;

# interfaces
.implements Lnds;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lndr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpqg;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lndr;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqxj;

    iget-object p1, p1, Lqxj;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    iget-object p1, p1, Lqyf;->n:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqwp;

    iget-object p1, p1, Lqwp;->e:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lpqg;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lndr;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqxj;

    iget-object p1, p1, Lqxj;->d:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    iget-object p1, p1, Lqyf;->d:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lpot;

    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqwp;

    iget-object p1, p1, Lqwp;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lpqg;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lndr;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_7

    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    sget-object p2, Lqyf;->t:Lqyf;

    iget p2, p1, Lqyf;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqyf;->a:I

    iput-wide v0, p1, Lqyf;->c:J

    return-void

    :cond_1
    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_2
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    sget-object p2, Lqyf;->t:Lqyf;

    iget p2, p1, Lqyf;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqyf;->a:I

    iput-wide v1, p1, Lqyf;->c:J

    return-void

    :pswitch_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_3
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqwp;

    sget-object p2, Lqwp;->k:Lqwp;

    iget p2, p1, Lqwp;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqwp;->a:I

    iput-wide v0, p1, Lqwp;->c:J

    return-void

    :cond_4
    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_5
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqwp;

    sget-object p2, Lqwp;->k:Lqwp;

    iget p2, p1, Lqwp;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqwp;->a:I

    iput-wide v1, p1, Lqwp;->c:J

    return-void

    :cond_6
    :goto_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqxj;

    sget-object p2, Lqxj;->e:Lqxj;

    iget p2, p1, Lqxj;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lqxj;->a:I

    iput-wide v1, p1, Lqxj;->c:J

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lpot;

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_8
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqxj;

    sget-object p2, Lqxj;->e:Lqxj;

    iget p2, p1, Lqxj;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqxj;->a:I

    iput-wide v0, p1, Lqxj;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lpqg;)V
    .locals 2

    iget v0, p0, Lndr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    goto :goto_0

    :pswitch_0
    check-cast p1, Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    sget-object v0, Lqyf;->t:Lqyf;

    iget v0, p1, Lqyf;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqyf;->a:I

    sget-object v0, Lqyf;->t:Lqyf;

    iget-object v0, v0, Lqyf;->d:Ljava/lang/String;

    iput-object v0, p1, Lqyf;->d:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v1, p1, Lpot;->c:Z

    :cond_1
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqwp;

    sget-object v0, Lqwp;->k:Lqwp;

    iget v0, p1, Lqwp;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqwp;->a:I

    sget-object v0, Lqwp;->k:Lqwp;

    iget-object v0, v0, Lqwp;->d:Ljava/lang/String;

    iput-object v0, p1, Lqwp;->d:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lqxj;

    sget-object v0, Lqxj;->e:Lqxj;

    iget v0, p1, Lqxj;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lqxj;->a:I

    sget-object v0, Lqxj;->e:Lqxj;

    iget-object v0, v0, Lqxj;->d:Ljava/lang/String;

    iput-object v0, p1, Lqxj;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

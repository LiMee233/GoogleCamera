.class final synthetic Lcfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Llim;

.field private final b:Lent;

.field private final c:Lcfy;

.field private final d:Lbdq;

.field private final e:Llle;


# direct methods
.method public constructor <init>(Llim;Lent;Lcfy;Lbdq;Llle;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p5, p0, Lcfe;->e:Llle;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcfe;->b:Lent;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lcfe;->c:Lcfy;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Lcfe;->d:Lbdq;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lcfe;->a:Llim;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-interface {v4, v1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    new-instance v1, Lcff;

    goto/32 :goto_4

    :goto_3
    iget-object v3, p0, Lcfe;->d:Lbdq;

    goto/32 :goto_d

    :goto_4
    invoke-direct {v1, v2}, Lcff;-><init>(Lcfy;)V

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lcfe;->a:Llim;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_7
    iget-object v2, p0, Lcfe;->c:Lcfy;

    goto/32 :goto_3

    :goto_8
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lcfe;->b:Lent;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_a

    :goto_d
    iget-object v4, p0, Lcfe;->e:Llle;

    goto/32 :goto_b
.end method

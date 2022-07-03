.class final synthetic Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfzv;->a:Lgag;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lgag;->f:Lgah;

    goto/32 :goto_7

    :goto_1
    check-cast p1, Lhfc;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfzv;->a:Lgag;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Lcuq;->a(Lhfc;)Loxj;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_9

    :goto_6
    return-object p1

    :goto_7
    iget-object v0, v0, Lgah;->e:Lpls;

    goto/32 :goto_4

    :goto_8
    check-cast v0, Lcuq;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-static {v0, v1, p1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    new-instance v1, Lfzz;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v1, p1}, Lfzz;-><init>(Lhfc;)V

    goto/32 :goto_d

    :goto_d
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_a
.end method

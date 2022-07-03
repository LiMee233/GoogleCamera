.class final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneq;


# instance fields
.field final synthetic a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnmi;->a:Lnmj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_1
    iput-object p1, v0, Lnmj;->c:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_4

    :goto_2
    iget-object v1, v0, Lnmj;->e:Lnzm;

    goto/32 :goto_10

    :goto_3
    check-cast v1, Loxl;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    const-wide/16 v3, 0xa

    goto/32 :goto_f

    :goto_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1, p1}, Lnml;->a(ILjava/lang/String;)V

    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_9
    new-instance v2, Lnmh;

    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lnmi;->a:Lnmj;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lnmi;->a:Lnmj;

    goto/32 :goto_11

    :goto_c
    iget-object v0, v0, Lnmj;->i:Lnml;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_0

    :goto_e
    invoke-direct {v2, p0, p1}, Lnmh;-><init>(Lnmi;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    invoke-interface {v1, v2, v3, v4, p1}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0}, Lnmj;->a()V

    goto/32 :goto_12

    :goto_12
    iget-object v0, p0, Lnmi;->a:Lnmj;

    goto/32 :goto_2
.end method

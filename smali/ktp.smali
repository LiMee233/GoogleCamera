.class public final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoq;


# instance fields
.field final synthetic a:Lkor;

.field final synthetic b:Llbo;

.field final synthetic c:Lkts;


# direct methods
.method public constructor <init>(Lkor;Llbo;Lkts;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lktp;->b:Llbo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lktp;->c:Lkts;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lktp;->a:Lkor;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Lkor;->a(Ljava/util/concurrent/TimeUnit;)Lkov;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_5
    invoke-interface {v1, p1}, Lkts;->a(Lkov;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lktp;->b:Llbo;

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Lktp;->c:Lkts;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lktp;->b:Llbo;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0, p1}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0, p1}, Llbo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_0

    :goto_e
    iget-object p1, p0, Lktp;->a:Lkor;

    goto/32 :goto_1
.end method

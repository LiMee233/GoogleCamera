.class public final Lkrv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    check-cast p1, [Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_5
.end method

.method public static a(Ljava/lang/String;)Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcku;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lcku;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance p1, Lkoi;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-direct {p1, p0}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_2
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Llbo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0, p1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    goto/32 :goto_1
.end method

.method public static a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object p0, Lowp;->a:Lowp;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0, p2, p3}, Lckt;-><init>(Llrl;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0, p0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lckt;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

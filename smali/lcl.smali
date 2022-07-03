.class public final Llcl;
.super Llcg;
.source "PG"


# instance fields
.field private final a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Llcg;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llcl;->a:Lkpl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Llce;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Llcj;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_a

    :goto_2
    invoke-interface {p1, v0}, Lkpl;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0, p1, v1}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Llcl;->a:Lkpl;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Llcj;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v0, v1, p2}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    goto/32 :goto_2

    :goto_7
    iget-object p2, p0, Llcl;->a:Lkpl;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-interface {p2, v0}, Lkpl;->a(Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_4
.end method

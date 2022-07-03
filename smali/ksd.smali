.class public final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksb;


# instance fields
.field final synthetic a:Lksg;


# direct methods
.method public constructor <init>(Lksg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lksd;->a:Lksg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lkng;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Lkng;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v0, v1}, Lksg;->a(Lktf;Ljava/util/Set;)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, p1}, Lksw;->a(Lkng;)V

    :goto_6
    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_b

    :goto_a
    check-cast v1, Lksx;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lksd;->a:Lksg;

    goto/32 :goto_d

    :goto_c
    iget-object v1, v1, Lksx;->p:Ljava/util/Set;

    goto/32 :goto_4

    :goto_d
    iget-object v0, v0, Lksg;->n:Lksw;

    goto/32 :goto_3

    :goto_e
    iget-object p1, p0, Lksd;->a:Lksg;

    goto/32 :goto_7

    :goto_f
    move-object v1, p1

    goto/32 :goto_a
.end method

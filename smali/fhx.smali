.class public final Lfhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfhx;->a:Lfia;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1, v1}, Lfia;->b(Z)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, v2}, Lfia;->b(Z)V

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_4
    invoke-virtual {v0, p1}, Lfia;->a(Z)V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0}, Lfia;->h()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lfhx;->a:Lfia;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v2}, Lfia;->a(Z)V

    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Lfhx;->a:Lfia;

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object p1, p0, Lfhx;->a:Lfia;

    goto/32 :goto_7

    :goto_d
    iget-object p1, p0, Lfhx;->a:Lfia;

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lfhx;->a:Lfia;

    goto/32 :goto_f

    :goto_f
    xor-int/2addr p1, v1

    goto/32 :goto_4

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_3
.end method

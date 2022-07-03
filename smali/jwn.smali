.class final Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljwn;->a:Ljwo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Lboy;->c()V

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_3
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lboy;->d()V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Ljwn;->a:Ljwo;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ljwn;->a:Ljwo;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    iget-object v0, v0, Ljwo;->l:Lpls;

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_6

    :goto_c
    check-cast v0, Lboy;

    goto/32 :goto_0

    :goto_d
    iget-object v0, v0, Ljwo;->l:Lpls;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Ljwn;->a:Ljwo;

    goto/32 :goto_11

    :goto_10
    check-cast v0, Lboy;

    goto/32 :goto_4

    :goto_11
    iget-object v0, v0, Ljwo;->g:Llle;

    goto/32 :goto_1
.end method

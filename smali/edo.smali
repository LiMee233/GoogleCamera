.class final synthetic Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ledo;->a:Ledx;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Ledo;->a:Ledx;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Ledx;->a(Z)V

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object v1, v0, Ledx;->g:Lfgo;

    goto/32 :goto_a

    :goto_8
    iget-object v0, v0, Ledx;->k:Lfhf;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0}, Lfhf;->b()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1}, Lfgo;->b()V

    goto/32 :goto_c

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_c
    iget-object v1, v0, Ledx;->r:Lfgb;

    goto/32 :goto_b

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_4
.end method

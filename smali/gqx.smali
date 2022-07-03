.class final synthetic Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgqx;->a:Lgrb;

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

    goto/32 :goto_a

    :goto_0
    sget-object v0, Lgrb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    check-cast v1, Llka;

    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_9
    iget-object v0, v0, Lgrb;->i:Loxz;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lgqx;->a:Lgrb;

    goto/32 :goto_10

    :goto_b
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_e
    goto/32 :goto_2

    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_10
    iget-object v1, v0, Lgrb;->f:Llle;

    goto/32 :goto_5
.end method

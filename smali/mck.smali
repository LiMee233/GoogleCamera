.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcn;


# direct methods
.method public constructor <init>(Lmcn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmck;->a:Lmcn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lmcn;->d:Lmeb;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lmck;->a:Lmcn;

    goto/32 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v1, v0, Lmcn;->j:Lmci;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1, v0}, Lmci;->a(Lmcq;)V

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Lmeb;->a()Z

    move-result v1

    goto/32 :goto_b

    :goto_7
    iget-object v2, v0, Lmcn;->h:Lmde;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v2, v3}, Lmcn;->a(Lmde;Landroid/os/Handler;)Lmcq;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    iget-object v3, v0, Lmcn;->i:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3
.end method

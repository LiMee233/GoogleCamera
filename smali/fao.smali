.class final synthetic Lfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfao;->a:Lfar;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lfao;->a:Lfar;

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_3
    iget-object v1, v0, Lfar;->a:Lezf;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v2, v0}, Lfap;-><init>(Lfar;)V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    new-instance v2, Lfap;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1, v2}, Lezf;->b(Z)V

    goto/32 :goto_0
.end method

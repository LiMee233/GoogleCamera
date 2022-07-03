.class final synthetic Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Llrw;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Llrw;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldcd;->b:Llrw;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ldcd;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldcd;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    goto/32 :goto_9

    :goto_0
    new-instance v3, Ldce;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_3
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Ldcd;->b:Llrw;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ldci;->a()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    check-cast v0, Ldci;

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Ldcd;->c:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v3, v1, v2}, Ldce;-><init>(Llrw;Lpmr;)V

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ldcd;->a:Lpmr;

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3
.end method

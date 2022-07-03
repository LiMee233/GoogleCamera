.class final synthetic Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldox;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ldox;Llra;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Ldow;->b:Llra;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldow;->a:Ldox;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    sget-object v2, Lfhm;->b:Lfhm;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Ldox;->c:Ldpb;

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Ldow;->b:Llra;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v2, v0, Ldox;->c:Ldpb;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ldow;->a:Ldox;

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Ldpb;->f:Llka;

    goto/32 :goto_b

    :goto_a
    iget-object v2, v2, Ldpb;->c:Ldrr;

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2}, Ldro;->f()V

    goto/32 :goto_2
.end method

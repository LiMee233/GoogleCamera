.class final synthetic Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Ldpb;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ldpb;Llra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldov;->b:Llra;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldov;->a:Ldpb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v2}, Llvb;->a(Lout;)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Ldov;->b:Llra;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-direct {v2, v0, p1, v1}, Ldox;-><init>(Ldpb;Llvb;Llra;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ldov;->a:Ldpb;

    goto/32 :goto_3

    :goto_8
    new-instance v2, Ldox;

    goto/32 :goto_5
.end method

.class final synthetic Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbwj;->a:Lbwk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbwj;->a:Lbwk;

    goto/32 :goto_b

    :goto_1
    if-eq p1, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    sget-object v0, Ljir;->g:Ljir;

    goto/32 :goto_8

    :goto_5
    iget-object p1, v0, Lbwk;->b:Ljpt;

    goto/32 :goto_2

    :goto_6
    iget-object p1, v0, Lbwk;->c:Ljis;

    goto/32 :goto_4

    :goto_7
    sget-object v1, Lbvw;->f:Lbvw;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1, v0}, Ljis;->a(Ljir;)V

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {p1, v1}, Ljpt;->a(Z)V

    goto/32 :goto_6

    :goto_b
    check-cast p1, Lbvw;

    goto/32 :goto_7
.end method

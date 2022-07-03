.class final synthetic Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Lbcz;Loxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbcu;->b:Loxj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lbcu;->a:Lbcz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lbcu;->b:Loxj;

    goto/32 :goto_b

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lbcz;->b()V

    goto/32 :goto_1

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-interface {v1}, Loxj;->isDone()Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_3

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lbcu;->a:Lbcz;

    goto/32 :goto_2
.end method

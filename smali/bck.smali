.class final synthetic Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Loxj;

.field private final b:Lbbp;


# direct methods
.method public constructor <init>(Loxj;Lbbp;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbck;->b:Lbbp;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lbck;->a:Loxj;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lbck;->a:Loxj;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lbck;->b:Lbbp;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_b
    invoke-interface {v1}, Lbbp;->d()V

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result p1

    goto/32 :goto_9

    :goto_d
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_c

    :goto_e
    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a
.end method

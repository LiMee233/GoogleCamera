.class final synthetic Lbct;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbct;->a:Lbcz;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lbct;->b:Loxj;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1}, Loxj;->isDone()Z

    move-result p1

    goto/32 :goto_f

    :goto_1
    iget-object v1, p0, Lbct;->b:Loxj;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbct;->a:Lbcz;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_a

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_7
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_9
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iget-object p1, v0, Lbcz;->c:Lbbp;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_8

    :goto_c
    invoke-interface {p1}, Lbbp;->d()V

    goto/32 :goto_2

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_4

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9
.end method

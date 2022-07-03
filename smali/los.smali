.class final synthetic Llos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llou;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Llou;Llon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llos;->a:Llou;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llos;->b:Llon;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lloo;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Llou;->e:Lnza;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Llos;->a:Llou;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Llos;->b:Llon;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Lloo;->a(Llon;)V

    goto/32 :goto_6

    :goto_6
    return-void
.end method

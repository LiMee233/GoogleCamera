.class final synthetic Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpls;

.field private final b:Liyh;


# direct methods
.method public constructor <init>(Lpls;Liyh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lixx;->a:Lpls;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lixx;->b:Liyh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lixx;->a:Lpls;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lixx;->b:Liyh;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbiv;->a(Lbin;)V

    goto/32 :goto_5

    :goto_4
    check-cast v0, Lbiv;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

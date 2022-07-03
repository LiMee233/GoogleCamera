.class final synthetic Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrl;

.field private final b:Lijy;


# direct methods
.method public constructor <init>(Llrl;Lijy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lixo;->b:Lijy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lixo;->a:Llrl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const-string v2, "pre-initializing indicator cache"

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lixo;->b:Lijy;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1}, Lijy;->a()Loxj;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v2}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lixo;->a:Llrl;

    goto/32 :goto_1
.end method

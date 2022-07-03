.class final synthetic Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lict;->a:Licu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lict;->a:Licu;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Licu;->b:Lida;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Lido;->a(Z)V

    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_4
.end method

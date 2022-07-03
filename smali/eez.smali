.class final synthetic Leez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Leez;->a:Lefa;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lefa;->a:Lefc;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Leez;->a:Lefa;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Leeg;->a(Z)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lefc;->n:Leeg;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.class public final Lkqz;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic c:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;Lkqs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkqz;->c:Lkrb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2, p1}, Lkqw;-><init>(Lkqs;[B)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(Lkoc;Llbo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkqz;->c:Lkrb;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lkrb;->a:Lkrd;

    goto/32 :goto_2
.end method

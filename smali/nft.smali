.class final synthetic Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnfu;


# direct methods
.method public constructor <init>(Lnfu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnft;->a:Lnfu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-interface {v1}, Lnoc;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnft;->a:Lnfu;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lnfv;->b:Lnhh;

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, v0, Lnfu;->b:Lnfv;

    goto/32 :goto_7

    :goto_7
    iget-object v1, v0, Lnfv;->f:Lnoc;

    goto/32 :goto_3
.end method

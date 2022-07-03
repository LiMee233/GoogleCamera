.class final synthetic Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lefr;->a:Legj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lefr;->a:Legj;

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Legj;->w:Ljpt;

    goto/32 :goto_4

    :goto_2
    check-cast p1, Lhsd;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    goto/32 :goto_3
.end method

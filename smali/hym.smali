.class public final synthetic Lhym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhym;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Liaz;Libb;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_1
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lhyn;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhym;->a:Loxj;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, p1, p2}, Lhyn;-><init>(Liaz;Libb;)V

    goto/32 :goto_1
.end method

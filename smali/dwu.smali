.class final synthetic Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ldww;


# direct methods
.method public constructor <init>(Ldww;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldwu;->a:Ldww;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_4

    :goto_0
    sget-object v1, Ldwv;->a:Lnyu;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Ldww;->a:Loxj;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Ldwu;->a:Ldww;

    goto/32 :goto_2

    :goto_5
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_1
.end method

.class final synthetic Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbte;->a:Lbtj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lbtj;->b:Lbvg;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbte;->a:Lbtj;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbvg;->a(Llon;)V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Llon;->i:Llon;

    goto/32 :goto_3
.end method

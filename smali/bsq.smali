.class final synthetic Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbsq;->a:Lbsx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lbsx;->a(Z)Loxj;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lbsx;->e:Lbty;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lbsq;->a:Lbsx;

    goto/32 :goto_6

    :goto_6
    iget-object v1, v0, Lbsx;->h:Lbvz;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Lbty;->e()V

    goto/32 :goto_1

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Lbvz;->p()Llle;

    move-result-object v1

    goto/32 :goto_8
.end method

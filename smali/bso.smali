.class final synthetic Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lbsx;Llon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbso;->a:Lbsx;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbso;->b:Llon;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lbso;->b:Llon;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lbty;->a(Llon;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lbsx;->e:Lbty;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbso;->a:Lbsx;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

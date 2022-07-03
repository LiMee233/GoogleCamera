.class final synthetic Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leql;

.field private final b:Ljhy;


# direct methods
.method public constructor <init>(Leql;Ljhy;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Leqk;->b:Ljhy;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leqk;->a:Leql;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leqk;->a:Leql;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Leqm;->a(Ljhy;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Leql;->c:Leqm;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Leqk;->b:Ljhy;

    goto/32 :goto_3
.end method

.class final Lgcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgcq;


# direct methods
.method public constructor <init>(Lgcq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgcp;->a:Lgcq;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Lgcs;->close()V

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lgcp;->a:Lgcq;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lgcq;->a:Lgcs;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgcp;->a:Lgcq;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lgcs;->close()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lgcq;->a:Lgcs;

    goto/32 :goto_1
.end method

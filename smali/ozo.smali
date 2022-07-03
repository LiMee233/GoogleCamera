.class public final synthetic Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lozo;->a:Lozq;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lozo;->a:Lozq;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v1, v2, v3}, Lozi;->finishCapture(J)V

    goto/32 :goto_1

    :goto_4
    iget-wide v2, v0, Lozq;->i:J

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lozq;->a:Lozi;

    goto/32 :goto_4
.end method

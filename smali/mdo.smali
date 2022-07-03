.class final synthetic Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llqu;


# direct methods
.method public constructor <init>(Llqu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmdo;->a:Llqu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmdo;->a:Llqu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

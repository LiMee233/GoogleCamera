.class final synthetic Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbnk;->a:Loxz;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lbnb;->a:Lbnb;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbnk;->a:Loxz;

    goto/32 :goto_0
.end method

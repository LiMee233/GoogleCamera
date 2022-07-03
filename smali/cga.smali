.class final synthetic Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libe;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Libe;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lcga;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcga;->a:Libe;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sget-object v2, Lcgf;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Libe;->a()V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcga;->b:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcga;->a:Libe;

    goto/32 :goto_4
.end method

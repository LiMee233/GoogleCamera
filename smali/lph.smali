.class final synthetic Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llph;->a:Llpl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Llpl;->h:Loxz;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llph;->a:Llpl;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.class final synthetic Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llnz;->a:Llok;

    goto/32 :goto_1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llnz;->a:Llok;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Llok;->E:Loxz;

    goto/32 :goto_3
.end method

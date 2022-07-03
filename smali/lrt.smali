.class final synthetic Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llrt;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Llrt;->c:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llrt;->a:Llrw;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Llrt;->c:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1, v2}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llrt;->a:Llrw;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Llrt;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

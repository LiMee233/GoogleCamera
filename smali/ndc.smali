.class final synthetic Lndc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndd;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lndc;->a:Lndd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lndd;->a()V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lndc;->a:Lndd;

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object v1, v0, Lndd;->d:Loxz;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

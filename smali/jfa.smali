.class final synthetic Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljfa;->a:Ljfm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljfa;->a:Ljfm;

    goto/32 :goto_a

    :goto_1
    const/4 v2, 0x6

    goto/32 :goto_2

    :goto_2
    if-ne p1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_c

    :goto_a
    iget-object v0, v0, Ljfm;->f:Loxz;

    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_5
.end method

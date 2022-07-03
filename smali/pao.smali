.class public final synthetic Lpao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lpao;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

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

    goto/32 :goto_1

    :goto_0
    sget v2, Lcom/google/lens/sdk/LensApi;->d:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpao;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    goto/32 :goto_8

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    add-int/lit8 v1, p1, -0x2

    goto/32 :goto_0
.end method

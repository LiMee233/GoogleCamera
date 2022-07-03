.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcyy;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcyy;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcyy;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lcyy;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v2, v0, v1}, Lcyx;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    goto/32 :goto_6

    :goto_4
    check-cast v0, Ldux;

    goto/32 :goto_0

    :goto_5
    check-cast v1, Lpme;

    goto/32 :goto_8

    :goto_6
    return-object v2

    :goto_7
    new-instance v2, Lcyx;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_7
.end method

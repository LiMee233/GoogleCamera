.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldsh;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v1, Lkhq;

    goto/32 :goto_9

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_4
    return-object v1

    :goto_5
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ldsh;->a:Lpmr;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    check-cast v0, Landroid/hardware/SensorManager;

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, v0}, Lkhq;-><init>(Landroid/hardware/SensorManager;)V

    goto/32 :goto_3

    :goto_a
    check-cast v0, Ldts;

    goto/32 :goto_7

    :goto_b
    const-string v1, "sensor"

    goto/32 :goto_2
.end method

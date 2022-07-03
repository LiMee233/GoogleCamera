.class public abstract Liir;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static c()Liiq;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Liiq;->a(Z)V

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Liiq;->b(Z)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Liiq;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Liiq;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

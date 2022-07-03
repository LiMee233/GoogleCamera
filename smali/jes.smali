.class public abstract Ljes;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static e()Ljer;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljer;->a(Z)V

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0}, Ljer;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Ljer;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Ljer;->c(Z)V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Ljer;->a(Logc;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v1}, Ljer;->b(Z)V

    goto/32 :goto_5

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_6
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Logc;
.end method

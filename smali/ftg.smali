.class public abstract Lftg;
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

.method public static a()Lftf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lftf;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lftf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static d()Lftg;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Lftf;->a(Lhhg;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Lftf;->a(Lhhf;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Lftg;->a()Lftf;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lhhf;->a:Lhhf;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lftf;->a()Lftg;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    sget-object v1, Lhhg;->a:Lhhg;

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract b()Lhhf;
.end method

.method public abstract c()Lhhg;
.end method

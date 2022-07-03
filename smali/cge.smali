.class public abstract Lcge;
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

.method public static c()Lcgd;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x5

    goto/32 :goto_2

    :goto_1
    iput-object v1, v0, Lcgd;->a:Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lcgd;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lcgd;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Libd;
.end method

.class public final Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lblh;

    goto/32 :goto_2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_2
    const-string v1, "V2CamDev"

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    const/16 v2, 0x12c

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, v1, v2}, Lblh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
.end method

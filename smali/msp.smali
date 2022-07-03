.class final Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lan;


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


# virtual methods
.method public final a()Lam;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmsv;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmsv;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

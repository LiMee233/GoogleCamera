.class final Lfo;
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

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfp;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lfp;-><init>()V

    goto/32 :goto_1
.end method

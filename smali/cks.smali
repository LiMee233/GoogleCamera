.class final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrk;


# instance fields
.field final synthetic a:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcks;->a:Llrl;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcks;->a:Llrl;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1
.end method

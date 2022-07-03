.class final synthetic Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcfv;->a:Lcfy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcfv;->a:Lcfy;

    goto/32 :goto_2

    :goto_1
    iput-object v1, v0, Lcfy;->e:Lbgg;

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

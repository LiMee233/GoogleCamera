.class final synthetic Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcma;->a:Lcme;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcma;->a:Lcme;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lcme;->e:Llrl;

    goto/32 :goto_4

    :goto_4
    const-string v1, "showing \"Possible shot loss\" warning"

    goto/32 :goto_0
.end method

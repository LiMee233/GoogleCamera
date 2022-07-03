.class final Lmwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lmwr;->a:Lmws;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lmvd;->a:Lmvd;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_0
.end method

.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcpn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "DebugOverlayModule"

    goto/32 :goto_0
.end method

.method public static a(Lgor;Lcgs;Llik;Lcpc;Lcpj;)Lbkt;
    .locals 7

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    new-instance v6, Lcpl;

    goto/32 :goto_7

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcpl;-><init>(Lcgs;Lcpc;Lgor;Lcpj;Llik;)V

    goto/32 :goto_9

    :goto_3
    move-object v2, p3

    goto/32 :goto_4

    :goto_4
    move-object v3, p0

    goto/32 :goto_6

    :goto_5
    move-object v5, p2

    goto/32 :goto_2

    :goto_6
    move-object v4, p4

    goto/32 :goto_5

    :goto_7
    move-object v0, v6

    goto/32 :goto_8

    :goto_8
    move-object v1, p1

    goto/32 :goto_3

    :goto_9
    invoke-static {v6}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_0
.end method

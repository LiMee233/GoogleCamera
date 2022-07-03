.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PckResponseMgr"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lgyx;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lgor;)Lbkt;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lgyw;-><init>(Lpmr;Lgor;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgyw;

    goto/32 :goto_0
.end method

.class final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lhfj;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "LSDefaultMetricJni"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Llrw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhfj;->b:Llrw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
